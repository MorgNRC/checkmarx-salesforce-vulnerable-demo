import { LightningElement, api } from "lwc";

export default class Vulnerabledemo extends LightningElement {
    @api userInput;

    renderedCallback() {
        const container = this.template.querySelector(".result");

        if (container) {
            container.innerHTML = this.userInput;
        }
    }

    handleChange(event) {
        this.userInput = event.target.value;
    }
}
