.class public final LX/F4o;
.super LX/B3E;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/logging/FBPayLoggerData;

.field public final A01:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/B3E;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/F4o;->A01:LX/0gs;

    return-void
.end method


# virtual methods
.method public final A19(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/B3E;->A19(Landroid/os/Bundle;)V

    const-string v3, "Required value was null."

    if-eqz p1, :cond_3

    const-string v1, "payout_methods"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    const-string v0, "logger_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/FBPayLoggerData;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/F4o;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v5, p0, LX/F4o;->A01:LX/0gs;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Ew3;

    invoke-direct {v1}, LX/Ew3;-><init>()V

    const v0, 0x7f135d9a

    invoke-static {v1, v4, v0}, LX/MHT;->A00(LX/Ew3;Lcom/google/common/collect/ImmutableList$Builder;I)V

    invoke-static {v2}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v0, 0x0

    new-instance v3, LX/Ewb;

    invoke-direct {v3, v0}, LX/Ewb;-><init>(I)V

    iget-object v2, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    const-string v0, "%s \u2022 %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Ewb;->A0G:Ljava/lang/String;

    iput-object v2, v3, LX/Ewb;->A0F:Ljava/lang/String;

    const v0, 0x7f080154

    iput v0, v3, LX/Ewb;->A02:I

    const v0, 0x7f082b41    # 1.809996E38f

    iput v0, v3, LX/Ewb;->A01:I

    const/16 v1, 0x14

    new-instance v0, LX/NIB;

    invoke-direct {v0, v1, v6, p0}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/Ewb;->A08:Landroid/view/View$OnClickListener;

    new-instance v1, LX/KNQ;

    invoke-direct {v1}, LX/KNQ;-><init>()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/MTr;->A01(LX/MHT;LX/KNQ;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Ewb;->A00()LX/Exb;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/20W;->A0I(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
