variable "client_id" {
  description = "Azure Service Principal Client ID"
  type        = string
}

variable "client_secret" {
  description = "Azure Service Principal Client Secret"
  type        = string
  sensitive   = true
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}
```

---

## Your repo structure should look like this:
```
your-repo/
├── main.tf          ✅ already exists
├── variables.tf     ❌ missing — create this now
└── .github/
    └── workflows/
        └── terraform.yml
