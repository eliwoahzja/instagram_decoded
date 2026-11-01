.class public abstract LX/JFQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebookpay/form/cell/label/LabelCellParams;
    .locals 5

    const/16 v0, 0x10

    new-instance v3, LX/EZA;

    invoke-direct {v3, v0}, LX/EZA;-><init>(I)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v2

    iget-object v4, v2, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x8103bf00000f9eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7yk;->A0A()LX/Hma;

    move-result-object v1

    const-string v0, "CreditCardFormParamsHelper"

    invoke-virtual {v1, v0}, LX/Hma;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830869000b03a2L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EZA;->A07:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/MIT;

    invoke-direct {v2}, LX/MIT;-><init>()V

    const-string v0, "https://www.meta.com/help/315696271061805/"

    iput-object v0, v2, LX/MIT;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MIT;->A05:Z

    const v0, 0x7f135d83

    iput v0, v2, LX/MIT;->A01:I

    const-string v0, "[[learn_more_token]]"

    :goto_1
    iput-object v0, v2, LX/MIT;->A03:Ljava/lang/String;

    new-instance v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v1, v2}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/MIT;)V

    iget-object v0, v3, LX/EZA;->A09:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, LX/EZA;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f135011

    iput v0, v3, LX/EZA;->A03:I

    goto :goto_0

    :cond_1
    iget-object v2, v2, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x8102600000088dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const v0, 0x7f131420

    if-eqz v1, :cond_2

    const v0, 0x7f135006

    :cond_2
    iput v0, v3, LX/EZA;->A03:I

    new-instance v2, LX/MIT;

    invoke-direct {v2}, LX/MIT;-><init>()V

    const-string v0, "https://m.facebook.com/payments_terms"

    iput-object v0, v2, LX/MIT;->A04:Ljava/lang/String;

    const v0, 0x7f135d94

    iput v0, v2, LX/MIT;->A01:I

    const-string v0, "[[payment_terms_token]]"

    goto :goto_1
.end method
