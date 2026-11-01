.class public final LX/Nnd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MuL;

.field public final A01:J

.field public final A02:LX/LMm;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Lcom/android/billingclient/api/Purchase;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nnd;->A0B:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "developerPayload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nnd;->A04:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-object v1, p0, LX/Nnd;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nnd;->A06:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nnd;->A0C:Ljava/util/List;

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Nnd;->A03:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "purchaseTime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Nnd;->A01:J

    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v1, "token"

    const-string v0, "purchaseToken"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nnd;->A07:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Nnd;->A08:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "acknowledged"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Nnd;->A0A:Z

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v0, "autoRenewing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nnd;->A0D:Ljava/util/List;

    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Nnd;->A09:Ljava/lang/String;

    iget-object v6, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    const-string v5, "obfuscatedAccountId"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "obfuscatedProfileId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    :goto_2
    new-instance v0, LX/LMm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/LMm;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/LMm;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Nnd;->A02:LX/LMm;

    return-void

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/Nnd;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Nnd;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/Nnd;->A02:LX/LMm;

    iget-wide v1, p0, LX/Nnd;->A01:J

    iget-object v6, p0, LX/Nnd;->A09:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "DcpPurchase(orderId=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', purchaseState=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const-string v0, "PENDING"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',) accountIdentifiers=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', purchaseTime=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\', sku=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', billingClientVersion=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UNSPECIFIED_STATE"

    goto :goto_0

    :cond_1
    const-string v0, "PURCHASED"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
