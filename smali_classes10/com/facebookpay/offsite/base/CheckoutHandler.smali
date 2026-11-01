.class public abstract Lcom/facebookpay/offsite/base/CheckoutHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:LX/0gs;

.field public A05:LX/0gs;

.field public A06:LX/0gs;

.field public A07:LX/0gs;

.field public A08:LX/ILe;

.field public A09:LX/I3k;

.field public A0A:LX/OKp;

.field public A0B:LX/IJg;

.field public A0C:LX/MMP;

.field public A0D:LX/94T;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0I:LX/Esp;

.field public A0J:LX/mkc;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Ljava/lang/String;


# direct methods
.method public static A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object p0

    iget-object p0, p0, LX/IJg;->A00:LX/LQ4;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebookpay/offsite/base/CheckoutHandler;Lcom/facebookpay/offsite/models/message/PaymentRequest;LX/IM2;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p2

    move-object/from16 v18, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p1

    move-object/from16 v2, p0

    instance-of v0, v5, LX/Qgp;

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/Qgp;

    iget v3, v7, LX/Qgp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/Qgp;->A00:I

    :goto_0
    iget-object v11, v7, LX/Qgp;->A09:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Qgp;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Qgp;

    invoke-direct {v7, v2, v5}, LX/Qgp;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-wide v0, v7, LX/Qgp;->A01:J

    iget-boolean v9, v7, LX/Qgp;->A08:Z

    iget-object v5, v7, LX/Qgp;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v7, LX/Qgp;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v2, v7, LX/Qgp;->A05:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    iget-object v6, v7, LX/Qgp;->A04:Ljava/lang/Object;

    check-cast v6, LX/IM2;

    iget-object v8, v7, LX/Qgp;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v2, v7, LX/Qgp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/offsite/base/CheckoutHandler;

    goto/16 :goto_2

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v5

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d003805c1L

    invoke-static {v11, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v9

    iget-wide v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:J

    iget-object v5, v8, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    invoke-virtual {v2, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v5

    const/16 p2, 0x0

    :try_start_0
    const-string v22, "1302814060304063"

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v12

    iget-object v12, v12, LX/LQ4;->A04:Ljava/lang/String;

    move-object/from16 v19, v12

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v12

    invoke-static {v12, v8}, LX/JEL;->A00(LX/IJg;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v12

    if-eqz v12, :cond_3

    iget-object v12, v12, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    move-object/from16 v16, v12

    :goto_1
    iget-object v12, v8, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v12, v12, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v12, v12, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v13, LX/GSt;->A01:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GSt;

    if-nez v13, :cond_4

    const-string v7, "PaymentEnv is not found for identifier => "

    invoke-static {v7, v12}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v7

    throw v7

    :cond_3
    const/16 v16, 0x0

    goto :goto_1

    :cond_4
    sget-object v20, LX/NCN;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v12, p3

    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v8, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v12, v12, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object/from16 v17, v12

    const/16 p3, 0x0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v14

    const-wide v12, 0x810172000f055eL

    invoke-static {v11, v14, v12, v13}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result p4

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-object/from16 p0, v17

    move-object/from16 p1, v15

    move/from16 p5, p3

    invoke-static/range {p0 .. p5}, LX/M1Y;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    :cond_5
    iput-object v2, v7, LX/Qgp;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/Qgp;->A03:Ljava/lang/Object;

    iput-object v6, v7, LX/Qgp;->A04:Ljava/lang/Object;

    move-object/from16 v11, v18

    iput-object v11, v7, LX/Qgp;->A05:Ljava/lang/Object;

    iput-object v4, v7, LX/Qgp;->A06:Ljava/lang/Object;

    iput-object v5, v7, LX/Qgp;->A07:Ljava/lang/Object;

    iput-boolean v9, v7, LX/Qgp;->A08:Z

    iput-wide v0, v7, LX/Qgp;->A01:J

    iput v3, v7, LX/Qgp;->A00:I

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v11

    iget-object v11, v11, LX/HyK;->A06:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    move-object/from16 p1, v16

    move-object/from16 p2, v18

    move-object/from16 p3, v7

    move-object/from16 v21, v5

    move-object/from16 p0, v19

    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v26}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_6

    return-object v10

    :goto_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LX/NED;

    const/4 v7, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const/4 v7, 0x0

    invoke-static {v7, v10}, LX/NED;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/NED;

    move-result-object v11

    :goto_3
    if-eqz v9, :cond_7

    iget-wide v9, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:J

    cmp-long v12, v0, v9

    if-nez v12, :cond_23

    :cond_7
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iput-object v6, v0, LX/LQ4;->A01:LX/IM2;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iput-object v8, v0, LX/LQ4;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iput-object v11, v0, LX/LQ4;->A02:LX/NED;

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v10

    iget-object v12, v11, LX/NED;->A01:Ljava/lang/Object;

    check-cast v12, LX/Hq3;

    const/4 v9, 0x0

    if-eqz v12, :cond_1b

    iget-object v0, v12, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/HxT;->A02:LX/DEF;

    if-eqz v0, :cond_1b

    iget-object v13, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/GoC;->A05:LX/GoC;

    const v0, 0x56941663

    invoke-interface {v13, v1, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget-object v0, LX/GoC;->A04:LX/GoC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v3, :cond_8

    const/4 v9, 0x1

    :cond_8
    :goto_4
    iput-boolean v9, v10, LX/IJg;->A02:Z

    sget-object v17, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v11, LX/NED;->A00:LX/GM9;

    if-nez v0, :cond_1a

    const/4 v0, -0x1

    :goto_5
    const-string v1, "ERROR_CODE"

    if-eq v0, v3, :cond_17

    const/4 v9, 0x0

    if-ne v0, v9, :cond_1d

    if-eqz v12, :cond_16

    iget-object v10, v12, LX/Hq3;->A02:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iput-object v10, v0, LX/LQ4;->A04:Ljava/lang/String;

    :cond_9
    iget-object v0, v12, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/HxT;->A02:LX/DEF;

    if-eqz v0, :cond_16

    iget-object v10, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x66a7cc07

    invoke-static {v10, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "CLICK_SOURCE_FROM_IAW"

    iget-object v0, v6, LX/IM2;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IS_MERCHANT_BLOKS_ELIGIBLE"

    const-string v1, "true"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IS_BLOKS_CHECKOUT_ENABLED"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/IM2;->A06:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    iput-boolean v3, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0K:Z

    invoke-virtual {v2, v8, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-result-object v11

    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-static {v0, v8}, LX/JEL;->A00(LX/IJg;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v13

    const-string v16, "1302814060304063"

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "CLICK_AND_FILL"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v8

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d002905b6L

    invoke-static {v14, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 p4, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v8

    const-wide v0, 0x81017d003805c1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v0, v0, LX/LQ4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_b
    const-string v0, "setup_data"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "product_data"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v8}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/Sar;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v8}, LX/Sar;->GPG(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    :goto_7
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/IM2;->A05:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v5

    move-object v11, v2

    check-cast v11, LX/Etf;

    invoke-static {v1}, LX/M1N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    invoke-virtual {v0, v5}, LX/MMP;->A00(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/OffsiteData;

    move-result-object v1

    const-string v0, "CACHE_AVAILABLE"

    if-eqz v1, :cond_e

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v0, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, v11, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0gs;

    invoke-virtual {v0, v8}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v5

    iget-object v0, v5, LX/LQ4;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gte;->A00(Ljava/lang/String;)LX/Gte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v0, v4, v9}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    iget-object v10, v11, LX/Etf;->A01:LX/KHF;

    iget-object v6, v0, LX/9Qr;->A00:LX/say;

    const-wide v0, 0x83017d0019005aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x83017d002c0060L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/lyB;

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move/from16 p0, v15

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, LX/lyB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LX/O42;

    invoke-direct {v5, v3, v11, v4}, LX/O42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "metacheckout2.fbpaytesting.com"

    invoke-static {v8, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    const-string v0, "https://"

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz v13, :cond_f

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".com/meta_checkout2/demo_merchant.js"

    :goto_a
    invoke-static {v0, v11}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/KHF;->A00:LX/IYv;

    sget-object v18, LX/3wf;->A03:LX/3wg;

    new-instance v10, LX/PlU;

    invoke-direct {v10, v8, v1, v11}, LX/PlU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v20, 0x48072dc7

    const/4 v8, 0x3

    move-object/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v9

    move/from16 p0, v9

    invoke-virtual/range {v18 .. v23}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    move-result-object v18

    new-instance v1, LX/2Sz;

    invoke-direct {v1, v7}, LX/2Sz;-><init>(LX/2GA;)V

    const v20, 0x654a5be4

    move-object/from16 v19, v1

    move/from16 v22, v3

    invoke-virtual/range {v18 .. v23}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v7

    new-instance v1, LX/OmH;

    invoke-direct {v1, v0, v3}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x181c244

    invoke-virtual {v7, v1, v0, v8}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v1

    const-string v0, "MetaCheckoutScript"

    invoke-static {v1, v0, v11}, LX/4Hq;->A01(LX/3wf;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/373;

    invoke-direct {v0, v9, v5, v6}, LX/373;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".com/meta_checkout/merchant.js"

    goto :goto_a

    :cond_10
    const-wide v0, 0x81017d003305bdL

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v13, :cond_14

    iget-object v13, v13, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-virtual {v0}, LX/IJg;->A00()Lcom/facebookpay/offsite/models/message/PaymentRequest;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/I3k;

    if-eqz v11, :cond_13

    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    :goto_c
    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v18

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 p0, v13

    invoke-virtual/range {v18 .. v26}, LX/I3k;->A00(Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ILe;

    move-result-object v1

    iget-object v13, v8, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v11, v13, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v0, v11, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v0, :cond_11

    iget-object v0, v13, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v8, v0, Lcom/facebookpay/offsite/models/message/PaymentOptions;->shippingType:Ljava/lang/String;

    iget-object v0, v13, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->acquirerCountryCode:Ljava/lang/String;

    invoke-static {v11, v8, v0}, LX/JEQ;->A00(Lcom/facebookpay/offsite/models/message/PaymentDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    const-string v0, ""

    :cond_12
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Hx7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Hx7;->A00:LX/ILe;

    iput-object v0, v8, LX/Hx7;->A03:Ljava/lang/String;

    iput-object v7, v8, LX/Hx7;->A02:Ljava/lang/String;

    iput-object v7, v8, LX/Hx7;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v7, v8, LX/Hx7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v7, v8, LX/Hx7;->A01:LX/GNB;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/ILe;

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/NCN;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v13

    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A03:LX/OKt;

    iget-object v1, v0, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_prefetch_ecpcheckout_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v0, LX/mA5;

    invoke-direct {v0, v13, v1}, LX/mA5;-><init>(Lcom/facebookpay/logging/LoggingContext;I)V

    invoke-static {v5, v13, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksCheckoutLauncherIgProvider;->A00()LX/Sar;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x6

    new-instance v5, LX/Qzy;

    invoke-direct {v5, v13, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Qzy;

    invoke-direct {v0, v13, v1}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v8, v5, v0}, LX/Sar;->GPD(LX/Hx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_13
    move-object v0, v7

    goto/16 :goto_c

    :cond_14
    move-object v13, v7

    goto/16 :goto_b

    :cond_15
    const-string v0, "AVAILABILITY_PRODUCT_VERIFICATION"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_16
    move-object v0, v7

    goto/16 :goto_6

    :cond_17
    const-string v0, "UNKNOWN"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/NED;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    :cond_18
    const-string v1, "No error message"

    :cond_19
    const-string v0, "ERROR_MESSAGE"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v15, :cond_23

    goto/16 :goto_5

    :cond_1b
    const/4 v15, 0x2

    goto/16 :goto_4

    :cond_1c
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gte;

    iget-object v0, v0, LX/Gte;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1f
    const-string v0, "MERCHANT_CONTAINER_TYPES"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v1, "UNKNOWN"

    if-nez v3, :cond_20

    move-object v3, v1

    :cond_20
    const-string v0, "PARTNER_ID"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    :cond_21
    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v4}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_23
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10
.end method

.method public static A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object p0

    iget-object p0, p0, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {p0}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(Lcom/facebookpay/offsite/base/CheckoutHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/0gs;

    sget-object v0, LX/OLd;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, LX/K1y;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {p2, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "No error message"

    :cond_1
    new-instance p0, Lcom/facebookpay/offsite/models/message/PaymentError;

    invoke-direct {p0, p2, v0}, Lcom/facebookpay/offsite/models/message/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "paymentResponse"

    new-instance v2, Lcom/facebookpay/offsite/models/message/PaymentResponse;

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/PaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentResponseContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/PaymentError;)V

    new-instance v0, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;

    invoke-direct {v0, v2, v5}, Lcom/facebookpay/offsite/models/message/PaymentResponseWithAdditionalData;-><init>(Lcom/facebookpay/offsite/models/message/PaymentResponse;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(Lcom/facebookpay/offsite/base/CheckoutHandler;Z)V
    .locals 5

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d003805c1L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A00:J

    if-eqz p1, :cond_0

    iput-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/ILe;

    :cond_0
    iput-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iput-object v4, v0, LX/LQ4;->A04:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebookpay/offsite/models/message/PaymentRequest;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;
    .locals 34

    move-object/from16 v5, p0

    check-cast v5, LX/Etf;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v22, p2

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Etf;->A02:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v4, :cond_15

    iget-object v2, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v14, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->msgId:Ljava/lang/String;

    sget-object v21, LX/NCN;->A00:Lcom/facebookpay/logging/LoggingPolicy;

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    iget-boolean v11, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Z

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    iget-object v13, v0, LX/LQ4;->A04:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    invoke-static {v0, v6}, LX/JEL;->A00(LX/IJg;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v7

    new-instance v1, LX/2cf;

    invoke-direct {v1}, LX/2cf;-><init>()V

    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gte;->A00(Ljava/lang/String;)LX/Gte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/IJg;->A00:LX/LQ4;

    iget-object v0, v0, LX/LQ4;->A02:LX/NED;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NED;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hq3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Hq3;->A01:LX/HxT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HxT;->A04:LX/DEI;

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v7, LX/Gre;->A09:LX/Gre;

    const v0, -0x61ac0e56

    invoke-interface {v9, v7, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/N0Y;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_2
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/Gte;->A04:LX/Gte;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Gte;->A05:LX/Gte;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/Gte;->A07:LX/Gte;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/GM5;->A02:LX/GM5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/Gte;->A09:LX/Gte;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/GM5;->A03:LX/GM5;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v1}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v32

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v7

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    const-wide v0, 0x83017d0025005fL

    invoke-static {v3, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x1

    const/4 v3, 0x0

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v7, LX/IJg;->A00:LX/LQ4;

    invoke-virtual {v0}, LX/LQ4;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v7

    const-wide v0, 0x81017d001405a7L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v18, 0x0

    :cond_8
    sget-object v0, LX/K1x;->A00:Ljava/util/Map;

    iget-object v1, v6, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentOptions;->ctaType:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/94T;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_9
    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-boolean v10, v0, LX/IJg;->A02:Z

    const/4 v0, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-nez v8, :cond_a

    iget-object v8, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    iget-object v5, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    iget-object v1, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v1, "%s::%s"

    invoke-static {v7, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v8, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    new-instance v8, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v8, v1, v5, v0, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentOptions:Lcom/facebookpay/offsite/models/message/PaymentOptions;

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v20, v10

    invoke-static/range {v15 .. v20}, LX/M1Y;->A00(Lcom/facebookpay/offsite/models/message/PaymentOptions;Ljava/lang/Boolean;Ljava/lang/String;ZZZ)Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-result-object v17

    iget-object v5, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->mode:Lcom/facebookpay/offsite/models/message/PaymentMode;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/GSt;->valueOf(Ljava/lang/String;)LX/GSt;

    move-result-object v25

    if-nez v25, :cond_c

    :cond_b
    sget-object v25, LX/GSt;->A04:LX/GSt;

    :cond_c
    iget-object v12, v5, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->containerContext:Ljava/lang/String;

    sget-object v1, Lcom/facebookpay/offsite/models/message/UriUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/UriUtils;

    invoke-virtual {v1, v4}, Lcom/facebookpay/offsite/models/message/UriUtils;->toUriAuthorityAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v1, LX/GNE;->A04:LX/GNE;

    filled-new-array {v1}, [LX/GNE;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->total:Lcom/facebookpay/offsite/models/message/PaymentItem;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentItem;->amount:Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/232;->A0K(Lcom/facebookpay/offsite/models/message/PaymentCurrencyAmount;)Lcom/facebookpay/common/models/CurrencyAmount;

    move-result-object v24

    :goto_1
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gte;->A00(Ljava/lang/String;)LX/Gte;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const/16 v24, 0x0

    goto :goto_1

    :cond_e
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v1}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Gte;->A00(Ljava/lang/String;)LX/Gte;

    move-result-object v1

    invoke-static {v1, v4, v5}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_3

    :cond_f
    invoke-static {v4}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static/range {v16 .. v16}, LX/218;->A0u(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/225;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_10
    new-array v1, v3, [LX/4z3;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/4z3;

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/4z3;

    invoke-static {v1}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentDetails:Lcom/facebookpay/offsite/models/message/PaymentDetails;

    iget-object v2, v1, Lcom/facebookpay/offsite/models/message/PaymentDetails;->offers:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebookpay/offsite/models/message/PaymentOffer;

    iget-object v2, v2, Lcom/facebookpay/offsite/models/message/PaymentOffer;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :cond_13
    new-instance v18, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-object/from16 v23, v18

    move-object/from16 v26, v12

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v32}, Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/GSt;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Set;)V

    if-eqz v10, :cond_14

    sget-object v25, LX/GQZ;->A0P:LX/GQZ;

    :goto_7
    sget-object v27, LX/GQZ;->A0R:LX/GQZ;

    sget-object v28, LX/GQZ;->A0S:LX/GQZ;

    sget-object v29, LX/GQZ;->A0N:LX/GQZ;

    const/4 v1, -0x1

    new-instance v2, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v30, LX/GQZ;->A0U:LX/GQZ;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, Lcom/facebookpay/expresscheckout/models/ItemDetails;

    invoke-direct {v1, v4, v0}, Lcom/facebookpay/expresscheckout/models/ItemDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v31, LX/GQZ;->A05:LX/GQZ;

    new-instance v19, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-direct/range {v23 .. v33}, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/AuthScreenStyle;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;LX/GQZ;Lcom/facebookpay/expresscheckout/models/EcpNuxLearnMoreScreenStyle;Lcom/facebookpay/expresscheckout/models/ItemDetails;)V

    xor-int/lit8 v27, v11, 0x1

    const-string v23, "1302814060304063"

    new-instance v16, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object/from16 v25, v13

    move/from16 v26, v3

    move-object/from16 v20, v8

    move-object/from16 v24, v14

    invoke-direct/range {v16 .. v27}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v16

    :cond_14
    sget-object v25, LX/GQZ;->A0O:LX/GQZ;

    goto :goto_7

    :cond_15
    const-string v1, "IAWOffsiteMessageHandler"

    const-string v0, "Webview url is empty"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method public final A07()LX/IJg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedProductConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0R:Ljava/lang/String;

    return-object v2
.end method

.method public final A09()Ljava/util/LinkedHashMap;
    .locals 3

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v1, v0, LX/IJg;->A01:Ljava/lang/String;

    const-string v0, "PRODUCT_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03(Lcom/facebookpay/offsite/base/CheckoutHandler;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "PARTNER_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/LQ4;

    move-result-object v0

    invoke-virtual {v0}, LX/LQ4;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SESSION_ID"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NCN;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/logging/LoggingContext;

    move-result-object v1

    const-string v0, "logging_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/util/Map;)V

    invoke-static {p1, p2}, LX/NCN;->A02(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B:LX/IJg;

    if-eqz v0, :cond_0

    const-string v1, "PRODUCT_ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()LX/IJg;

    move-result-object v0

    iget-object v0, v0, LX/IJg;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
