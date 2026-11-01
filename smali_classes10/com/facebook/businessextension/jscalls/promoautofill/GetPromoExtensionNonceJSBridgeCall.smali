.class public final Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;
.super Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final CREATOR:LX/Scq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "GetPromoExtensionNonceJSBridgeCall"

    :cond_0
    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->A00:Ljava/lang/String;

    new-instance v0, LX/Nr5;

    invoke-direct {v0}, LX/Nr5;-><init>()V

    sput-object v0, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->CREATOR:LX/Scq;

    return-void
.end method
