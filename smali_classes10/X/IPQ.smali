.class public abstract LX/IPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p1, v10}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v0, "bloks-playground-session"

    new-instance v4, LX/MHV;

    invoke-direct {v4, v1, v0, v10}, LX/MHV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v8, v3}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;

    invoke-direct {v3, v9, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/223;->A0V(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/229;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    move-result-object v0

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;

    invoke-direct {v2, v3, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentMetadata;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;)V

    iget-object v1, v4, LX/MHV;->A00:LX/LES;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/LES;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentItem;Ljava/lang/Integer;)LX/5Cf;

    :cond_0
    return-object v5
.end method
