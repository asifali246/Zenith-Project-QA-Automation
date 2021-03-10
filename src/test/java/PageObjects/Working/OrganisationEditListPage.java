package PageObjects.Working;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;
import org.openqa.selenium.support.ui.WebDriverWait;

public class OrganisationEditListPage {
    public WebDriver ldriver;
    public WebDriverWait wait;

    public OrganisationEditListPage(WebDriver rdriver) {
        ldriver = rdriver;
        PageFactory.initElements(rdriver, this);
        wait = new WebDriverWait(ldriver, 10);
    }


    By lnkOrgList = By.xpath("//a[@data-testid='organisationsListsLink']");

    By btnOrgList_item = By.xpath("//h4[contains(text(), 'New OrgList')]");

    By btnEdit = By.xpath("//button[@data-testid='edit-icon']");

    By txtListName = By.xpath("//input[@data-testid='list-name']");

    By btnUpdate = By.xpath("//button[@data-testid='update_list_nameSubmit']");

    //##################################################ACTIONS##################################################

    public void clickLnkOrgList() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(lnkOrgList).click();
    }

    public void clickBtnOrgList_item() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnOrgList_item).click();
    }


    public void clickBtnEdit() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnEdit).click();
    }

    public void setTxtListName(String listName) throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(txtListName).clear();
        ldriver.findElement(txtListName).sendKeys(listName);
    }

    public void setBtnUpdate() throws Exception{
        Thread.sleep(3000);
        WebDriverWait waiting = new WebDriverWait(ldriver, 15, 100);
        ldriver.findElement(btnUpdate).click();
    }
}
