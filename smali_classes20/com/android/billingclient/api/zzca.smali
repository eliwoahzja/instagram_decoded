.class public final Lcom/android/billingclient/api/zzca;
.super Lcom/google/android/gms/internal/play_billing/zzat;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzag;


# instance fields
.field public final A00:I

.field public final A01:LX/j0A;

.field public final A02:LX/jNg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x5dc19ab2

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x6e64dd13

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public synthetic constructor <init>(LX/j0A;LX/jNg;I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzca;-><init>()V

    const v0, -0x1313b451

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    iput-object p2, p0, Lcom/android/billingclient/api/zzca;->A02:LX/jNg;

    iput p3, p0, Lcom/android/billingclient/api/zzca;->A00:I

    const v0, -0x19533545

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x4989c5a6    # 1128628.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/kv0;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzat;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzca;->A03(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x6bd61c7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    const v0, -0x611f4ca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xc713ed1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/16 v6, 0xd

    const/4 v5, 0x0

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/android/billingclient/api/zzca;->A02:LX/jNg;

    sget-object v1, LX/b5d;->A13:LX/b5d;

    sget-object v2, LX/e3N;->A0A:LX/eO3;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v2, v1, v0, v5, v6}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzca;->A00:I

    invoke-interface {v3, v1, v0}, LX/jNg;->Hdq(LX/Wu4;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    invoke-interface {v0, v5, v2}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    const v0, -0x525b1385

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p1, v3}, LX/enb;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v3}, LX/enb;->A0B(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/Hi3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v7, LX/Hi3;->A01:Ljava/lang/String;

    iput v2, v7, LX/Hi3;->A00:I

    iput-object v1, v7, LX/Hi3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "getBillingConfig() failed. Response code: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Hi3;->A00()LX/eO3;

    move-result-object v3

    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->A02:LX/jNg;

    sget-object v1, LX/b5d;->A2F:LX/b5d;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v3, v1, v0, v5, v6}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzca;->A00:I

    invoke-interface {v2, v1, v0}, LX/jNg;->Hdq(LX/Wu4;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    invoke-interface {v0, v5, v3}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    const v0, -0x75a3fdee

    goto :goto_0

    :cond_1
    const-string v1, "BILLING_CONFIG"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v3, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, v7, LX/Hi3;->A00:I

    invoke-virtual {v7}, LX/Hi3;->A00()LX/eO3;

    move-result-object v3

    iget-object v2, p0, Lcom/android/billingclient/api/zzca;->A02:LX/jNg;

    sget-object v1, LX/b5d;->A14:LX/b5d;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v3, v1, v0, v5, v6}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzca;->A00:I

    invoke-interface {v2, v1, v0}, LX/jNg;->Hdq(LX/Wu4;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    invoke-interface {v0, v5, v3}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    const v0, -0xec42be9

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/Hi4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hi4;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    invoke-virtual {v7}, LX/Hi3;->A00()LX/eO3;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    const v0, 0x46b15174

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v3, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzca;->A02:LX/jNg;

    sget-object v1, LX/b5d;->A15:LX/b5d;

    sget-object v2, LX/e3N;->A0A:LX/eO3;

    sget-object v0, LX/aUH;->A02:LX/aUH;

    invoke-static {v2, v1, v0, v5, v6}, LX/eOs;->A00(LX/eO3;LX/b5d;LX/aUH;Ljava/lang/String;I)LX/Wu4;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzca;->A00:I

    invoke-interface {v3, v1, v0}, LX/jNg;->Hdq(LX/Wu4;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzca;->A01:LX/j0A;

    invoke-interface {v0, v5, v2}, LX/j0A;->Eww(LX/Hi4;LX/eO3;)V

    const v0, 0x28f720d2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
