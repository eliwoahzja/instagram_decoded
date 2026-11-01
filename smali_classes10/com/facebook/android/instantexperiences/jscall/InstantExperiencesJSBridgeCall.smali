.class public abstract Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

.field public final A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Landroid/os/Bundle;

    const-class v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-static {p1, v0}, LX/223;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 271884526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271884527
    iput-object p2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    .line 271884528
    iput-object p1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 271884529
    iput-object p3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Ljava/lang/String;

    .line 271884530
    const-string v0, "callbackID"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 271884531
    const/4 v4, 0x0

    .line 271884532
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    .line 271884533
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 271884534
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 271884535
    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 271884536
    :try_start_0
    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271884537
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271884538
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271884539
    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 271884540
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    .line 271884541
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 271884542
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 271884543
    invoke-static {v1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    .line 271884544
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 271884545
    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 271884546
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    .line 271884547
    invoke-virtual {v3, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 271884548
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 271884549
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    .line 271884550
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 271884551
    :cond_5
    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 271884552
    invoke-static {v3, v1, v5}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271884553
    goto :goto_0

    .line 271884554
    :cond_6
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    .line 271884555
    invoke-static {v3, v1, v5}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271884556
    goto :goto_0

    .line 271884557
    :cond_7
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 271884558
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 271884559
    const-string v1, "InstantExperiencesJSBridgeCall"

    const-string v0, "JSONObject.keys() provided a problematic key : %s"

    .line 271884560
    invoke-static {v0, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 271884561
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 271884562
    :cond_8
    iput-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;

    if-eqz v0, :cond_0

    const-string v0, "paymentsChargeRequst"

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    if-eqz v0, :cond_1

    const-string v0, "paymentsCheckout"

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    if-eqz v0, :cond_2

    const-string v0, "canMakePayment"

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    if-eqz v0, :cond_3

    const-string v0, "saveAutofillData"

    return-object v0

    :cond_3
    const-string v0, "requestAutoFill"

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/4Hw;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/16 v0, 0x1bb

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/GWv;->A0S:LX/GWv;

    const-string v1, "This url cannot make this call"

    new-instance v0, LX/H9z;

    invoke-direct {v0, v2, v1}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/GWv;->A0S:LX/GWv;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v1, v2}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/GWv;->A0S:LX/GWv;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v1, v2}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v1, LX/GWv;->A0S:LX/GWv;

    new-instance v0, LX/H9z;

    invoke-direct {v0, v1, v2}, LX/H9z;-><init>(LX/GWv;Ljava/lang/String;)V

    throw v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A05:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
