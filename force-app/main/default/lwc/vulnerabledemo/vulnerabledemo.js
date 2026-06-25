import { LightningElement } from "lwc";

export default class Vulnerabledemo extends LightningElement {
    userInput = "";

    handleChange(event) {
        this.userInput = event.target.value;
        this.template.querySelector(".result").innerHTML = this.userInput;
    }
}
