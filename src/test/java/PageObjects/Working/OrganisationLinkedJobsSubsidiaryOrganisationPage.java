package PageObjects.Working;

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

public class OrganisationLinkedJobsSubsidiaryOrganisationPage {
    public WebDriver ldriver;
    public WebDriverWait wait;

    public OrganisationLinkedJobsSubsidiaryOrganisationPage(WebDriver rdriver) {
        ldriver = rdriver;
        PageFactory.initElements(rdriver, this);
        wait = new WebDriverWait(ldriver, 10);
    }


    By lnkLinkedOrgs = By.id("scrollable-auto-tab-5");

    By btnSubsidiaryOrganisation = By.xpath("//button[@data-testid='addChildOrg']");



    By txtOrganisation_menu = By.id("organisation-lookup");

    By txtOrganisation_menuitem = By.className("MuiAutocomplete-popper");



    By btnSelect= By.xpath("//button[@data-testid='create_organisation_subsidiarySubmit']");

    //###############################################ACTIONS#########################################################

    public void clickLnkLinkedOrgs() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(lnkLinkedOrgs).click();
    }

    public void clickBtnSubsidiaryOrganisation() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnSubsidiaryOrganisation).click();
    }

    //##########################################################ORGANISATION###########################################

    public void setTxtOrganisation_menu(String organisation) {
        ldriver.findElement(txtOrganisation_menu).sendKeys(organisation);
    }

    public void clickOrganisation_menuitem_firstOption() {
        //Wait until the list of options is present
        wait.until(ExpectedConditions.presenceOfElementLocated(txtOrganisation_menuitem));
        //Initialize the Actions class
        Actions actions = new Actions(ldriver);
        //Execute the actions
        actions.pause(500) // 500ms or 0.5s
                .sendKeys(Keys.ARROW_DOWN)
                .pause(500) // 500ms or 0.5s
                .sendKeys(Keys.ENTER)
                .pause(500) // 500ms or 0.5s
                .perform();

        clickOrganisation_menuitem();
    }

    public void clickOrganisation_menuitem() {
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        //WebElement element = waiting.until(ExpectedConditions.visibilityOfElementLocated(txtOrganisation_menuitem));
        //element.click();
        //ldriver.findElement(txtOrganisation_menuitem);
        List<By> locators = new ArrayList<>();
        locators.add(txtOrganisation_menuitem);
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



    //#################################################################################################################






    public void setBtnSelect() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnSelect).click();
    }
}
