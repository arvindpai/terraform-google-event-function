/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "destination" {
  type        = "string"
  description = "The destination of the sink."
}

variable "filter" {
  type        = "string"
  description = "The filter to apply when exporting logs."
}

variable "name" {
  type        = "string"
  description = "The name to apply to any nameable resources."
}

variable "project_id" {
  type        = "string"
  description = "The ID of the project to which resources will be applied."
}
