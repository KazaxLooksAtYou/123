Каталог = ТекущийКаталог() + "/allure-report";
ЗапуститьПриложение("allure generate .", Каталог, Истина);
ЗапуститьПриложение("allure report open", Каталог, Ложь);
