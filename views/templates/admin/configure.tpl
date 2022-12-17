{*
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
*}

<div class="panel">
	<div class="row moduleconfig-header">
		<div class="col-xs-5 text-right">
			<img src="{$module_dir|escape:'html':'UTF-8'}views/img/logo.jpg" />
		</div>
		<div class="col-xs-7 text-left">
			<h2>{l s='Central Action' mod='ar_monmodule'}</h2>
			<h4>{l s='Module de centralisation' mod='ar_monmodule'}</h4>
		</div>
	</div>

	<hr />

	<div class="moduleconfig-content">
		<div class="row">
			<div class="col-xs-12">
				<div style="display: flex; width: 100%; align-items: center;" class="row">
					<div style="width: 10%;">
						<input type="button" style="width: 100%; margin-bottom: 10px;" value="Accueil" class="btn btn-dark" onclick="RecupVal(this)" />
						<input type="button" style="width: 100%; margin-bottom: 10px;" value="Devis" class="btn btn-dark" onclick="RecupVal(this)" />
						<input type="button" style="width: 100%; margin-bottom: 10px;" value="Mail" class="btn btn-dark" onclick="RecupVal(this)" />
						<input type="button" style="width: 100%; margin-bottom: 10px;" value="Bandeau" class="btn btn-dark" onclick="RecupVal(this)" />
					</div>
					<div id="Accueil" style="display: flex; flex-direction: column; width: 90%; padding-left: 30px;">
						<h2>Accueil</h2>
					</div>
					<div id="Devis" style="display: none; flex-direction: column; width: 90%; padding-left: 30px;">
						<h2>Devis</h2>
					</div>
					<div id="Mail" style="display: none; flex-direction: column; width: 90%; padding-left: 30px;">
						<h2>Mail</h2>
					</div>
					<div id="Bandeau" style="display: none; flex-direction: column; width: 90%; padding-left: 30px;">
						<h2>Bandeau</h2>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
