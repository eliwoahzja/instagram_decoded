.class public final LX/F6p;
.super LX/B3E;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0gt;

.field public A02:LX/0gs;

.field public A03:LX/0bn;

.field public A04:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A05:LX/Scc;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A07:LX/IDP;

.field public A08:LX/IDU;


# direct methods
.method public static A01(LX/F6p;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v4, 0x0

    new-instance v2, LX/Ewb;

    invoke-direct {v2, v4}, LX/Ewb;-><init>(I)V

    const v0, 0x7f135d89

    iput v0, v2, LX/Ewb;->A07:I

    iget-object v0, p0, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/Ewb;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f13739e

    :cond_0
    iput v0, v2, LX/Ewb;->A06:I

    if-eqz v1, :cond_1

    const v4, 0x7f0403fa

    :cond_1
    iput v4, v2, LX/Ewb;->A05:I

    const v0, 0x7f04043a

    iput v0, v2, LX/Ewb;->A00:I

    invoke-virtual {v2}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v4, LX/Evg;

    invoke-direct {v4}, LX/Evg;-><init>()V

    iget-object v0, p0, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    const v0, 0x7f1335b3

    if-eqz v1, :cond_2

    const v0, 0x7f134a9a

    :cond_2
    iput v0, v4, LX/Evg;->A00:I

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, v4, LX/Evg;->A01:Landroid/view/View$OnClickListener;

    new-instance v0, LX/KNQ;

    invoke-direct {v0}, LX/KNQ;-><init>()V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/MTr;->A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/Evg;->A00()LX/Ewg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/Ew5;

    invoke-direct {v1}, LX/Ew5;-><init>()V

    const v0, 0x7f136a09

    iput v0, v1, LX/Ew5;->A03:I

    const v0, 0x7f0403fa

    iput v0, v1, LX/Ew5;->A02:I

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/MHT;->A01(LX/Ew5;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/MTr;->A00(LX/Ew5;Ljava/lang/Integer;)LX/Exa;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(LX/F6p;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/B3E;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "shop_pay_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, p0, LX/F6p;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, p0, LX/F6p;->A07:LX/IDP;

    iget-object v2, v0, LX/IDP;->A00:LX/0gt;

    iget-object v1, p0, LX/B3E;->A03:LX/0gt;

    const/16 v0, 0x1f

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F6p;->A01:LX/0gt;

    const/16 v0, 0x20

    invoke-static {v2, v1, p0, v0}, LX/NMq;->A02(LX/0go;LX/0gt;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/F6p;->A01(LX/F6p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F6p;->A08:LX/IDU;

    iget-object v0, p0, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/IDU;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/F6p;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/8bj;->A07(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "edit_shoppay"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/223;->A1U(Ljava/util/AbstractMap;)V

    iget-object v1, p0, LX/F6p;->A05:LX/Scc;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0, v2}, LX/Scc;->EYw(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
