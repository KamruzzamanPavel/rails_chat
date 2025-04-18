// Import and register all your controllers from the importmap via controllers/**/*_controller
import { application } from "controllers/application";
import { eagerLoadControllersFrom } from "@hotwired/stimulus-loading";
eagerLoadControllersFrom("controllers", application);

import { application } from "./application";
import ResetFormController from "./reset_form_controller";

application.register("reset-form", ResetFormController);
