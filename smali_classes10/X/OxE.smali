.class public final LX/OxE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;)V
    .locals 0

    iput-object p1, p0, LX/OxE;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/OxE;->A00:Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    sget-object v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/CJ5;

    invoke-virtual {v0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v2

    const-string v1, "performAutofillAction"

    new-instance v0, LX/BVK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BVK;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/BVK;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method
