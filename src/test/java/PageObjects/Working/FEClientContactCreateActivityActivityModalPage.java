package PageObjects.Working;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.WebDriverWait;

public class FEClientContactCreateActivityActivityModalPage {
    public WebDriver ldriver;
    public WebDriverWait wait;

    public FEClientContactCreateActivityActivityModalPage(WebDriver rdriver) {
        ldriver = rdriver;
        PageFactory.initElements(rdriver, this);
        wait = new WebDriverWait(ldriver,10);
    }

    By btnCCPlus= By.xpath("//button[@data-testid='ClientActivities_add_button']");

    By btnCreateCCActivity = By.xpath("//button[@data-testid='create_activitySubmit']");

    //###########################################ACTIONS###################################################


    public void clickBtnCCPlus() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnCCPlus).click();
    }


    public void clickBtnCreateCCActivity() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnCreateCCActivity).click();
    }
}

