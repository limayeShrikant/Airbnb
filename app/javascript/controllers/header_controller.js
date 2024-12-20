import { Controller } from "@hotwired/stimulus"
import {enter, leave, toggle} from 'el-transition'

export default class extends Controller {
    static targets = ['dropdown','openUserMenu']

    connect(){
        this.openUserMenuTarget.addEventListener("click", (e) =>{
            openCloseDropdown(this.dropdownTarget);
            // closeDropdown(this.dropdownTarget);
        })
    }
}

function openCloseDropdown(element){
    toggle(element).then(()=>{
        console.log("Enter Transition complete");
    })
}

// function closeDropdown(element){
//     leave(element).then(()=>{
//         element.destroy();
//     })
// }