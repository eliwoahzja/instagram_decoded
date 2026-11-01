.class public final LX/INX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A01:LX/L4y;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final canMakePayment(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to canMakePayment"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final initializeCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/INX;->A03:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to initializeCallbackHandler"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final paymentsCheckout(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckout"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final paymentsCheckoutChargeRequestErrorReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "error"

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestErrorReturn"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final paymentsCheckoutChargeRequestSuccessReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "success"

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestSuccessReturn"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final paymentsCheckoutChargeRequestUnknownReturn(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "unknown"

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to paymentsCheckoutChargeRequestUnknownReturn"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final requestAutoFill(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to requestAutoFill"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final saveAutofillData(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, LX/INX;->A01:LX/L4y;

    iget-object v4, p0, LX/INX;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/INX;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iget-object v2, p0, LX/INX;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "hostUrl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, LX/L4y;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstantExperiencesJSBridge"

    const-string v0, "Failed to saveAutofillData"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
