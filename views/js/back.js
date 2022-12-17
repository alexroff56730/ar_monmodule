/**
* 2007-2022 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    PrestaShop SA <contact@prestashop.com>
*  @copyright 2007-2022 PrestaShop SA
*  @license   http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*
* Don't forget to prefix your containers with your own identifier
* to avoid any conflicts with others containers.
*/

function RecupVal(val) {
    if(val.value == "Accueil") {
        document.getElementById("Accueil").style.display = "flex";
        document.getElementById("Devis").style.display = "none";
        document.getElementById("Mail").style.display = "none";
        document.getElementById("Bandeau").style.display = "none";
    } else if (val.value == "Devis") {
        document.getElementById("Accueil").style.display = "none";
        document.getElementById("Devis").style.display = "flex";
        document.getElementById("Mail").style.display = "none";
        document.getElementById("Bandeau").style.display = "none";
    } else if (val.value == "Mail") {
        document.getElementById("Accueil").style.display = "none";
        document.getElementById("Devis").style.display = "none";
        document.getElementById("Mail").style.display = "flex";
        document.getElementById("Bandeau").style.display = "none";
    } else if (val.value == "Bandeau") {
        document.getElementById("Accueil").style.display = "none";
        document.getElementById("Devis").style.display = "none";
        document.getElementById("Mail").style.display = "none";
        document.getElementById("Bandeau").style.display = "flex";
    }
}