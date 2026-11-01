.class public final Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/642;->A00(I)LX/642;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "configuration"

    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/GWv;->A06:LX/GWv;

    const-string v1, "Checkout configuration object can not be null or empty"

    new-instance v0, LX/H9z;

    invoke-direct {v0, v2, v1}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v3, LX/GWv;->A0A:LX/GWv;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "An App ID must be set to use this call"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/H9z;

    invoke-direct {v0, v3, v1}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0
.end method
