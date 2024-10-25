# provider

variable "credentials" {
  description = "GCP에 액세스하기 위한 json 파일"
  default = "C:/Users/DODO/VScode/K8sTest/private/k8stest-account.json"
}

variable "project" {
  description = "GCP 프로젝트 ID"
  default = "k8stest-439407" 
}

variable "region" {
  default = "asia-northeast3" 
}


# main

variable "zone" {
  default = "asia-northeast3-b" 
}
