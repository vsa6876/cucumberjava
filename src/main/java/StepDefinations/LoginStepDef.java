package StepDefinations;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class LoginStepDef {
  static WebDriver driver;

  @Given("user is on login page")
  public void user_is_on_login_page() throws InterruptedException {
    WebDriverManager.chromedriver().setup();
    driver = new ChromeDriver();
    driver.manage().window().maximize();
    driver.get("https://demo.nopcommerce.com/");
    Thread.sleep(2000);
    driver.findElement(By.className(("ico-login"))).click();
    System.out.println("login");
  }

  @When("User Enter Valid username")

  public void user_enter_valid_UserName() {
    driver.findElement(By.id("Email")).sendKeys("galaxytesting03@gmail.com");
    System.out.println("UserName");
  }

  @And("User Enter Valid password")
  public void user_enter_valid_password() {
    driver.findElement(By.xpath("//input[@id='Password']")).sendKeys("Galaxy1");
    System.out.println("Password");
  }

  @And("User click on sign in button")
  public void user_click_on_sign_in_button() throws InterruptedException {
    //driver.findElement(By.linkText("Log in")).sendKeys(Keys.ENTER);
    Thread.sleep(3000);
    driver.findElement(By.xpath("//button[@class='button-1 login-button']")).click();

  }

  @Then("User should log in")
  public void user_should_log_in() {
    System.out.println("user log in");
    WebElement logout = driver.findElement(By.className("ico-logout"));
    Assert.assertEquals("user login fail", logout.getText(), "log out");
    driver.close();

  }

  @When("user enter {string} and {string}")
  public void user_enter_and(String UserName, String Password) {

    driver.findElement(By.id("Email")).sendKeys("UserName");
    driver.findElement(By.id("Password")).sendKeys("Password");
  }

  @When("user click on log in")
  public void user_click_on_log_in()  {
    // Write code here that turns the phrase above into concrete actions

  }

  @Then("user should not log in")
  public void user_should_not_log_in() throws InterruptedException {
    // Write code here that turns the phrase above into concrete actions
    System.out.println(" user not login");
    Thread.sleep(2000);
    driver.close();

  }

}

























