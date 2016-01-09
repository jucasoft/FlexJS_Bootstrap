package com.jucasoft.flexjs.test.bootstrap.view {
import Backbone.View;

public class NavbarView extends View {

    public function NavbarView(values:*) {
        super(values);
    }

    override public function initialize(...rest):* {
        this.render();
    }

    override public function render():* {

        var template:String = '<nav class="navbar navbar-default">';
        template += '    <div class="container-fluid">';
        template += '        <div class="navbar-header">';
        template += '            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">';
        template += '                <span class="sr-only">Toggle navigation</span>';
        template += '                <span class="icon-bar"></span>';
        template += '                <span class="icon-bar"></span>';
        template += '                <span class="icon-bar"></span>';
        template += '            </button>';
        template += '            <a class="navbar-brand" href="#">Project name</a>';
        template += '        </div>';
        template += '        <div id="navbar" class="navbar-collapse collapse">';
        template += '            <ul class="nav navbar-nav">';
        template += '                <li class="active"><a href="#">Home</a></li>';
        template += '                <li><a href="#">About</a></li>';
        template += '                <li><a href="#">Contact</a></li>';
        template += '                <li class="dropdown">';
        template += '                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>';
        template += '                    <ul class="dropdown-menu">';
        template += '                        <li><a href="#">Action</a></li>';
        template += '                        <li><a href="#">Another action</a></li>';
        template += '                        <li><a href="#">Something else here</a></li>';
        template += '                        <li role="separator" class="divider"></li>';
        template += '                        <li class="dropdown-header">Nav header</li>';
        template += '                        <li><a href="#">Separated link</a></li>';
        template += '                        <li><a href="#">One more separated link</a></li>';
        template += '                    </ul>';
        template += '                </li>';
        template += '            </ul>';
        template += '            <ul class="nav navbar-nav navbar-right">';
        template += '                <li class="active"><a href="./">Default <span class="sr-only">(current)</span></a></li>';
        template += '                <li><a href="../navbar-static-top/">Static top</a></li>';
        template += '                <li><a href="../navbar-fixed-top/">Fixed top</a></li>';
        template += '            </ul>';
        template += '        </div>';
        template += '    </div>';
        template += '</nav>';

        var templateB:* = _.template(template);
        var aa:String = templateB();
        this.$el.html(aa);
        return this;
    }

}
}