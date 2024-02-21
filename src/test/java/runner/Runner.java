package runner;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions(features = {"C:\\QCCA22\\Arrays\\PART 3\\Cucumber_TestNg\\src\\test\\resources\\simple_form\\form.feature"},
glue= {"defination"})
public class Runner extends AbstractTestNGCucumberTests {

}
