package PageObjects.Sprint29;

import org.openqa.selenium.By;
import org.openqa.selenium.Keys;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.interactions.Actions;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import java.util.ArrayList;
import java.util.List;

public class FEAndBETransitionToCVSentStageSingleOrMultiPage {
    public WebDriver ldriver;
    public WebDriverWait wait;

    public FEAndBETransitionToCVSentStageSingleOrMultiPage(WebDriver rdriver) {
        ldriver = rdriver;
        PageFactory.initElements(rdriver, this);
        wait = new WebDriverWait(ldriver,10);
    }

    By btnSendCV= By.xpath("//h6[contains(text(), 'Send CV')]");

    By txtResponsibleUser= By.xpath("//input[@data-testid='title']");

    By txtClientContact = By.id("client-lookup");

    //###########################################ACTIONS###################################################

    public void clickBtnSendCV() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnSendCV).click();
    }

    public void setTxtResponsibleUser(String responsibleUser) throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(txtResponsibleUser).sendKeys(responsibleUser);
    }

    public void setTxtClientContact (String responsibleUser) throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(txtClientContact).sendKeys(responsibleUser);
    }

    public void clickClientContact_menuitem_firstOption() {
        //Wait until the list of options is present
        wait.until(ExpectedConditions.presenceOfElementLocated(txtClientContact));
        //Initialize the Actions class
        Actions actions = new Actions(ldriver);
        //Execute the actions
        actions.pause(500) // 500ms or 0.5s
                .sendKeys(Keys.ARROW_DOWN)
                .pause(500) // 500ms or 0.5s
                .sendKeys(Keys.ENTER)
                .pause(500) // 500ms or 0.5s
                .perform();

        clickClientContact_menuitem();
    }

    public void clickClientContact_menuitem() {
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        //WebElement element = waiting.until(ExpectedConditions.visibilityOfElementLocated(txtOrganisation_menuitem));
        //element.click();
        //ldriver.findElement(txtOrganisation_menuitem);
        List<By> locators = new ArrayList<>();
        locators.add(txtClientContact);
        //locators.add(By.cssSelector("div.someClass"));
        // add all your locators to the List<>

        for (By locator : locators) {
            List<WebElement> elements = ldriver.findElements(locator);

            if (elements.size() > 0) {
                elements.get(0).click();
                break;
            }
        }
    }

}


