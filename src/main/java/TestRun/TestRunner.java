package TestRun;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(features = "src/featureFiles/login.feature",  publish = true,
        glue = {"StepDefinitions"},
        tags = "@Regression",

        monochrome = true,


        plugin = {"pretty","html:target/HtmlReports",
                "pretty","json:target/reports/cucumber.json"}

)


public class TestRunner {


}
