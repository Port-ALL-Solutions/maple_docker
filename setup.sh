#!/bin/bash
docker pull xtremxpert/docker-odoo:10.0
sudo mkdir -p /srv/maple/addons
sudo chown $(whoami) /srv/maple/addons/
git clone https://git.portall.ca/Maple/web_export_view.git /srv/maple/addons/web_export_view
git clone https://git.portall.ca/Maple/siropdelest.git /srv/maple/addons/siropdelest
git clone https://git.portall.ca/Maple/maple.git /srv/maple/addons/maple
git clone https://git.portall.ca/Maple/acer_import.git /srv/maple/addons/acer_import
git clone https://git.portall.ca/Maple/stock_picking_from_stock_quants.git /srv/maple/addons/stock_picking_from_stock_quants
git clone https://git.portall.ca/Maple/maple_transform.git /srv/maple/addons/maple_transform
git clone https://git.portall.ca/Maple/ir_sequence_daily_range.git /srv/maple/addons/ir_sequence_daily_range
git clone https://git.portall.ca/Maple/maple_css.git /srv/maple/addons/maple_css
git clone https://git.portall.ca/Maple/barrels_import.git /srv/maple/addons/barrels_import
docker-compose up