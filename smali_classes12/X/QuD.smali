.class public final LX/QuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/QOL;

.field public A02:LX/CXT;

.field public A03:LX/EOs;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:LX/MPP;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "payment_amount"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "currency"

    iget-object v1, p0, LX/QuD;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "amount"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0h:LX/H5K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method
