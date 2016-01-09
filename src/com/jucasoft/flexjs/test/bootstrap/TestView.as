/**
 * Created by Luca.
 */
package com.jucasoft.flexjs.test.bootstrap {
import com.jucasoft.flexjs.test.bootstrap.view.LoginView;
import com.jucasoft.flexjs.test.bootstrap.view.NavbarView;

public class TestView {
    public function TestView() {
        addNavBarView();
        addLoginView();
    }

    public function addNavBarView():void {
        var _el:HTMLDivElement = HTMLDivElement(document.createElement("div"));
        document.body.appendChild(_el);
        var testC:NavbarView = new NavbarView({el: _el});
    }

    public function addLoginView():void {
        var _el:HTMLDivElement = HTMLDivElement(document.createElement("div"));
        document.body.appendChild(_el);
        var testC:LoginView = new LoginView({el: _el});
    }
}
}
