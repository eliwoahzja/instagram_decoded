.class public final LX/OQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OQj;->$t:I

    iput-object p2, p0, LX/OQj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OQj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    iget v0, v7, LX/OQj;->$t:I

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v1, v7, LX/OQj;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ZY;

    invoke-static {v6}, LX/NDY;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/MVw;->A02(LX/8ZY;Ljava/lang/Throwable;)V

    return-object v6

    :cond_0
    check-cast v6, LX/3h0;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v4, 0x0

    if-eqz v6, :cond_36

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v6, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x8d39f5a

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v0, LX/MTl;->A02:LX/rA3;

    const v0, -0x4e93ab86

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CUY;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v8, v7, LX/OQj;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    new-instance v3, LX/KWF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v9, v11, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/dH8;->A1t:LX/dH8;

    const v0, -0x472c01de    # -1.01086E-4f

    invoke-interface {v9, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dH8;

    const-string v17, "Required value was null."

    if-eqz v1, :cond_1f

    const/4 v9, 0x0

    sget-object v0, LX/MTl;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v1, 0x1

    const/16 v0, 0xd

    if-eq v10, v0, :cond_7

    const/16 v0, 0x1c

    if-eq v10, v0, :cond_6

    const/16 v0, 0x28

    if-eq v10, v0, :cond_7

    const/16 v0, 0x5b

    if-eq v10, v0, :cond_5

    const/16 v0, 0x69

    if-ne v10, v0, :cond_3

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5db3d372

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x3d95ad40

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v12

    if-eqz v12, :cond_2

    const/16 v14, 0xd1b

    invoke-interface {v12, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v13, 0x3437ecc2

    invoke-interface {v12, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v11, 0x52cc6083

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/225;->A03()J

    move-result-wide v15

    const v1, 0x29ccaca4

    invoke-interface {v12, v1}, LX/a0P;->BgV(I)J

    move-result-wide v9

    cmp-long v0, v15, v9

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v9

    new-instance v10, LX/KUa;

    invoke-direct {v10}, LX/KUa;-><init>()V

    invoke-interface {v12, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iput-object v0, v10, LX/KUa;->A01:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/a0P;->BgV(I)J

    move-result-wide v0

    iput-wide v0, v10, LX/KUa;->A00:J

    iput-boolean v9, v10, LX/KUa;->A04:Z

    invoke-interface {v12, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v10, LX/KUa;->A02:Ljava/lang/String;

    invoke-interface {v12, v11}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    iput-object v12, v10, LX/KUa;->A03:Ljava/lang/String;

    new-instance v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v10, LX/KUa;->A00:J

    iput-wide v0, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    iget-object v0, v10, LX/KUa;->A01:Ljava/lang/String;

    iput-object v0, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iget-boolean v0, v10, LX/KUa;->A04:Z

    iput-boolean v0, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    iget-object v0, v10, LX/KUa;->A02:Ljava/lang/String;

    iput-object v0, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    iput-object v12, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/KWF;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    if-nez v9, :cond_4

    iget-object v10, v0, LX/MPr;->A00:Landroid/content/Context;

    const v1, 0x7f135d8b

    iget-object v0, v11, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v3, LX/KWF;->A00:I

    if-eqz v9, :cond_3

    invoke-static {}, LX/7yk;->A09()LX/MPr;

    move-result-object v0

    iget-object v1, v0, LX/MPr;->A00:Landroid/content/Context;

    const v0, 0x7f135d8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A06:Ljava/lang/String;

    :cond_3
    :goto_3
    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v0, v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(LX/KWF;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, LX/MPr;->A00:Landroid/content/Context;

    const v0, 0x7f135d89

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v10, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5db3d372

    invoke-static {v10, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v10

    const v0, 0x264381e4

    invoke-interface {v10, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v11

    if-eqz v11, :cond_2

    const/16 v13, 0xd1b

    invoke-interface {v11, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v10, 0x5c24b9c

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, LX/KRB;

    invoke-direct {v12}, LX/KRB;-><init>()V

    invoke-interface {v11, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v12, LX/KRB;->A01:Ljava/lang/String;

    invoke-interface {v11, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v12, LX/KRB;->A02:Ljava/lang/String;

    invoke-interface {v11, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, v12, LX/KRB;->A00:Ljava/lang/String;

    new-instance v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    iput-object v4, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iput-boolean v9, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    iput-object v4, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    iput-object v4, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    iput-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/KRB;->A01:Ljava/lang/String;

    iput-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/KRB;->A02:Ljava/lang/String;

    iput-object v0, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iput-boolean v9, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    iput-object v4, v10, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/KWF;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    const v0, 0x1d6183dc

    invoke-interface {v11, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    iput v1, v3, LX/KWF;->A00:I

    goto :goto_3

    :cond_6
    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5db3d372

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x27629ed

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v11}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/KWF;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    const/4 v0, 0x2

    iput v0, v3, LX/KWF;->A00:I

    const v0, -0x6a894d52

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x312a65f6

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "%s*%s"

    invoke-static {v0, v9, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v10, 0x5db3d372

    invoke-static {v0, v10}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x107c5222

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v12, 0xd1b

    invoke-interface {v1, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v13, 0x1c678bc9

    invoke-interface {v1, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v14, 0x6fe59074

    invoke-interface {v1, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v10, 0x312a65f6

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, LX/KXR;

    invoke-direct {v11}, LX/KXR;-><init>()V

    sget-object v15, LX/d6Q;->A0L:LX/d6Q;

    const v0, -0x22cc622e

    invoke-interface {v1, v15, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "UNKNOWN"

    :cond_9
    invoke-static {v0}, LX/Gud;->A01(Ljava/lang/String;)LX/Gud;

    move-result-object v15

    iput-object v15, v11, LX/KXR;->A01:LX/Gud;

    const-string v0, "cardType"

    invoke-static {v15, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5883e9fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v1, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_1e

    iput-object v0, v11, LX/KXR;->A0C:Ljava/lang/String;

    invoke-interface {v1, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v11, LX/KXR;->A0D:Ljava/lang/String;

    invoke-interface {v1, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v11, LX/KXR;->A0E:Ljava/lang/String;

    invoke-interface {v1, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v11, LX/KXR;->A0F:Ljava/lang/String;

    invoke-interface {v1, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v11, LX/KXR;->A0G:Ljava/lang/String;

    const v0, 0x12cbd28f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXR;->A0A:Ljava/lang/String;

    const v0, 0xb639110

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    iput-boolean v0, v11, LX/KXR;->A0M:Z

    sget-object v10, LX/GZJ;->A04:LX/GZJ;

    const v0, -0x594510d

    invoke-interface {v1, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v11, LX/KXR;->A07:Ljava/lang/String;

    const v12, -0x33ea5c82    # -3.922687E7f

    invoke-interface {v1, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v0, LX/CUv;

    invoke-direct {v0, v10}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v10, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7246f2f3

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v11, LX/KXR;->A08:Ljava/lang/String;

    invoke-interface {v1, v12}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, LX/CUv;

    invoke-direct {v0, v10}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v11, LX/KXR;->A09:Ljava/lang/String;

    const v0, -0x77ebdbca

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXR;->A06:Ljava/lang/String;

    const v0, -0x3293b1fa    # -2.4778352E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/KXR;->A05:Ljava/lang/String;

    const v0, 0x60b402d7

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    new-instance v0, LX/CUu;

    invoke-direct {v0, v10}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto :goto_5

    :cond_d
    move-object v0, v4

    goto :goto_4

    :cond_e
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v15}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v12, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/GlB;->A05:LX/GlB;

    const v0, 0x488d1498

    invoke-interface {v12, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_9
    iget-object v14, v14, LX/3h0;->innerData:LX/a1n;

    sget-object v10, LX/GqZ;->A07:LX/GqZ;

    const v0, -0x403a2f1f

    invoke-interface {v14, v10, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v12, v0, v13}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_f
    move-object v12, v4

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v4

    goto :goto_a

    :cond_11
    invoke-static {v13}, LX/MTl;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v11, LX/KXR;->A02:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v0, v11}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/KXR;)V

    iput-object v0, v3, LX/KWF;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    const v0, 0x49cdc9b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    const v0, -0x6893a2e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A06:Ljava/lang/String;

    iput v9, v3, LX/KWF;->A00:I

    const v0, 0x119c725e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_12
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v10}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v1

    const v0, -0x319d5bbd

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, LX/Cqc;

    invoke-direct {v10, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v11, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/d5j;->A0H:LX/d5j;

    const v0, -0xe9ac8f7

    invoke-interface {v11, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c678bc9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6fe59074

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61fc05e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cqa;->A00()LX/CUt;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x702b4f72

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cqa;->A00()LX/CUt;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2e996b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cqa;->A00()LX/CUt;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x68ac491

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cqa;->A00()LX/CUt;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1d721

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/Cqc;->A00()LX/Cqa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cqa;->A00()LX/CUt;

    move-result-object v0

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x39175796

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10, v4, v4}, LX/MTl;->A00(LX/Cqc;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49cdc9b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6893a2e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A06:Ljava/lang/String;

    iput v9, v3, LX/KWF;->A00:I

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x119c725e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/KWF;->A01:Landroid/net/Uri;

    goto/16 :goto_3

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    sget-object v0, LX/MTl;->A02:LX/rA3;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x4850cb70    # 213805.75f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CUK;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Awx;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v11

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x319d5bbd

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v8, LX/Cqc;

    invoke-direct {v8, v0}, LX/3h0;-><init>(LX/a1n;)V

    new-instance v3, LX/KWF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4754a47c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5883e9fd

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/MTl;->A00(LX/Cqc;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x49cdc9b9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6893a2e9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, LX/KWF;->A00:I

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x119c725e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/KWF;->A01:Landroid/net/Uri;

    :cond_23
    new-instance v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v0, v3}, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;-><init>(LX/KWF;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_25
    invoke-static {v6, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, -0x478dcc72

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/CUq;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_f

    :cond_27
    move-object v0, v4

    :goto_f
    const-string v15, "Required value was null."

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v14

    move-object v9, v4

    move-object v8, v4

    move-object v1, v4

    :cond_28
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v12

    if-eqz v12, :cond_2f

    sget-object v2, LX/dH8;->A1G:LX/dH8;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v11, -0x25555efa

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    sget-object v13, LX/dH8;->A1t:LX/dH8;

    const v3, -0x472c01de    # -1.01086E-4f

    invoke-interface {v0, v13, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_2a

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v3, 0x4108bd1e

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v9, LX/KJS;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    iput-object v0, v9, LX/KJS;->A00:Ljava/lang/String;

    goto :goto_10

    :cond_29
    move-object v0, v4

    goto :goto_11

    :cond_2a
    sget-object v2, LX/dH8;->A1J:LX/dH8;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v13, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_2d

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v3, 0x1d70482

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    const v2, 0x1c56f

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v8, LX/KNU;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v8, LX/KNU;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v8, LX/KNU;->A00:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2b
    move-object v0, v4

    goto :goto_13

    :cond_2c
    move-object v0, v4

    goto :goto_12

    :cond_2d
    sget-object v2, LX/dH8;->A1N:LX/dH8;

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v13, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v2, v0, :cond_28

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v3, 0x4fc2af47    # 6.532534E9f

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_30

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, LX/KJT;

    invoke-direct {v1}, LX/KJT;-><init>()V

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v11}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v3}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v1, LX/KJT;->A00:Ljava/lang/String;

    goto/16 :goto_10

    :cond_2e
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v2, LX/KWO;

    invoke-direct {v2}, LX/KWO;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/KWO;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v3, "paymentMethods"

    invoke-static {v0, v3}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/KWO;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v9, :cond_33

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v9, LX/KJS;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_14
    iput-object v5, v2, LX/KWO;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v8, :cond_32

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/KNU;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/KNU;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iput-object v5, v2, LX/KWO;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v1, :cond_31

    new-instance v4, LX/IFv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/KJT;->A00:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, LX/IFv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_31
    iput-object v4, v2, LX/KWO;->A03:LX/IFv;

    iget-object v1, v7, LX/OQj;->A01:Ljava/lang/Object;

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/KWO;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/KWO;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x9c8e636

    invoke-interface {v0, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v6, v1}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_34

    const v0, 0xf5583be

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DDg;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v0}, LX/JDs;->A00(LX/DDg;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-result-object v0

    iput-object v0, v2, LX/KWO;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    goto :goto_16

    :cond_32
    move-object v5, v4

    goto :goto_15

    :cond_33
    move-object v5, v4

    goto :goto_14

    :cond_34
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    new-instance v2, LX/KWO;

    invoke-direct {v2}, LX/KWO;-><init>()V

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/KWO;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v3, "paymentMethods"

    invoke-static {v0, v3}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_37
    :goto_16
    new-instance v1, LX/IHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/KWO;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/IHS;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/KWO;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v1, LX/IHS;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v2, LX/KWO;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/IHS;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/KWO;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, v1, LX/IHS;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, v2, LX/KWO;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, v1, LX/IHS;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, v2, LX/KWO;->A03:LX/IFv;

    iput-object v0, v1, LX/IHS;->A03:LX/IFv;

    iget-object v0, v2, LX/KWO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v3}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/IHS;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v2, LX/KWO;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/IHS;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
