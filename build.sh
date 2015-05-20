#!/bin/bash
sass --style compressed ./scss/material-design-iconic-font.scss ./css/material-design-iconic-font.min.css --sourcemap=none
sass ./scss/material-design-iconic-font.scss ./css/material-design-iconic-font.css --sourcemap=none