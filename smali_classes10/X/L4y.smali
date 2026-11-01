.class public final LX/L4y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BFH;

.field public A01:LX/BFI;

.field public A02:LX/BFR;

.field public A03:LX/BFF;

.field public A04:LX/BFG;


# direct methods
.method private final A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/L9x;
    .locals 4

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type R of com.instagram.business.instantexperiences.jsbridge.InstantExperiencesCallHandler.getHandlerForCall"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unknown call code \'%s\'"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "saveAutofillData"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L4y;->A01:LX/BFI;

    goto :goto_0

    :sswitch_1
    const-string v0, "paymentsChargeRequst"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L4y;->A03:LX/BFF;

    goto :goto_0

    :sswitch_2
    const-string v0, "paymentsCheckout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L4y;->A04:LX/BFG;

    goto :goto_0

    :sswitch_3
    const-string v0, "canMakePayment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L4y;->A02:LX/BFR;

    goto :goto_0

    :sswitch_4
    const-string v0, "requestAutoFill"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/L4y;->A00:LX/BFH;

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_3
        -0x4597bc6d -> :sswitch_2
        -0xff3d07f -> :sswitch_4
        -0xf57e027 -> :sswitch_1
        0x66ae6099 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, LX/L4y;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/L9x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/L9x;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch LX/H9z; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v0, LX/H9z;->A00:LX/GWv;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v1, v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/GWv;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    invoke-direct {p0, p1}, LX/L4y;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/L9x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/L9x;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    :cond_0
    return-void
.end method
