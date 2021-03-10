package PageObjects.Working;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.WebDriverWait;

public class OrganisationAddListPage {
    public WebDriver ldriver;
    public WebDriverWait wait;

    public OrganisationAddListPage(WebDriver rdriver) {
        ldriver = rdriver;
        PageFactory.initElements(rdriver, this);
        wait = new WebDriverWait(ldriver, 10);
    }


    By btnAddList = By.xpath("//span[contains(text(), 'Add List')]");

    By txtListName = By.name("name");

    By btnCREATE = By.xpath("//button[@data-testid='create_organisation_listSubmit']");

    //##################################################ACTIONS##################################################

    public void clickBtnAddList() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnAddList).click();
    }

    public void getTxtListName(String listName) throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(txtListName).clear();
        ldriver.findElement(txtListName).sendKeys(listName);
    }

    public void clickBtnCREATE() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnCREATE).click();
    }
}
