.class public final LX/OKJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sar;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final EWz(Landroid/content/Context;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;)V
    .locals 20

    const/4 v15, 0x0

    const/4 v0, 0x4

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "logging_id"

    move-object/from16 v2, p8

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v1, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ecp_receiver_id"

    move-object/from16 v0, p5

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "payment_product_id"

    move-object/from16 v0, p6

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ecp_product_type"

    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/JDV;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v8, 0x1

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    const-string v1, "name"

    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "item_image_uri"

    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    const-string v0, "price"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    iget-object v0, v13, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v0, v1, v12, v10, v6}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz p3, :cond_4

    :cond_1
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v1, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    :cond_2
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "line_items"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "total_amount"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const-string v0, "currency_code"

    invoke-static {v0, v3, v2, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const/4 v1, 0x5

    new-instance v0, LX/RA0;

    move-object/from16 v2, p10

    invoke-direct {v0, v2, v1}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73f;

    invoke-direct {v1, v0}, LX/73f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_checkout_closed"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v5, v7, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_4
    const-string v1, "0"

    if-nez p3, :cond_2

    const-string v3, "USD"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/218;->A0B()LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81017d002905b6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0xd582dc4

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    invoke-static {v4}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Lcom/instagram/fbpay/bloks/BloksScreenConfigHelperIgProvider;->A00()LX/Sa0;

    move-result-object v1

    const-string v0, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    move-object/from16 v3, p4

    invoke-interface {v1, v3}, LX/Sa0;->BVr(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-static {v0, v2, v10}, LX/KZg;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/KZg;->A0H(Ljava/util/Map;)V

    if-ne v11, v8, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_6
    const-string v19, ""

    if-nez v15, :cond_7

    move-object/from16 v15, v19

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_9

    :cond_8
    move-object/from16 v17, v19

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v19, v0

    :cond_a
    const-string v14, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    const-string v16, "_"

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KZg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, v2, LX/KZg;->A01:J

    const v0, 0xd583628

    iput v0, v2, LX/KZg;->A00:I

    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_b
    const v0, 0xd583628

    iput v0, v2, LX/KZg;->A00:I

    const-string v0, "bloks.commerce.checkout.cds.entrypoint"

    iput-object v0, v2, LX/KZg;->A06:Ljava/lang/String;

    goto :goto_3
.end method

.method public final EX1(Landroid/content/Context;LX/Hx7;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/snk;)V
    .locals 46

    const/4 v3, 0x0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b05ff

    move-object/from16 v0, p0

    iget-object v0, v0, LX/OKJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v19, LX/5Gr;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/5Gr;-><init>(Landroid/util/SparseArray;)V

    const/16 v18, 0x1

    const/4 v12, 0x3

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    move-object/from16 v1, p2

    if-nez v5, :cond_1

    iget-object v0, v1, LX/Hx7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/kBg;

    invoke-direct {v6, v3, v3}, LX/kBg;-><init>(II)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v8, 0xd

    const/4 v2, 0x0

    new-instance v4, LX/lj3;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2, v2, v2}, LX/lj3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    new-instance v37, LX/VF3;

    move-object/from16 v40, p3

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v41, v2

    move-object/from16 v43, v42

    move-object/from16 v44, v17

    invoke-direct/range {v37 .. v45}, LX/VF3;-><init>(LX/lj3;LX/kBg;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    const v4, 0xd582dc4

    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v15, v1, LX/Hx7;->A01:LX/GNB;

    const-string v13, "agentic_prefetch_snapshot_outcome"

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    new-instance v4, LX/mAm;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v0}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v5, v1, LX/Hx7;->A00:LX/ILe;

    iget-object v11, v5, LX/ILe;->A06:Ljava/util/Map;

    iget-object v0, v5, LX/ILe;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/ILe;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/ILe;->A05:Ljava/lang/String;

    iget-object v9, v5, LX/ILe;->A00:Ljava/lang/String;

    iget-object v10, v5, LX/ILe;->A04:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-object v10, v1, LX/Hx7;->A03:Ljava/lang/String;

    iget-object v5, v5, LX/ILe;->A02:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v14, v1, LX/Hx7;->A02:Ljava/lang/String;

    const-string v5, "jsuh7k:3"

    const-string v16, "jsuh7k:4"

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x10

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v8, "applied_promo_code"

    invoke-static {v8, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v8, "base_screen_id"

    invoke-static {v8, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const/16 v8, 0xd

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v8, "checkout_setup_data"

    invoke-static {v8, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v8, "country_code"

    invoke-static {v8, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v8, "currency_code"

    invoke-static {v8, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v8, "ecp_checkout_session_id"

    invoke-static {v8, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v8, "ecp_receiver_id"

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v0, "item_list_data"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v0, "navigation_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/594;->A01(Ljava/lang/Object;I)LX/73f;

    move-result-object v4

    const-string v0, "on_checkout_closed"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v0, "one_time_checkout_config"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v4, "order_id"

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v0, "payment_product_id"

    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v4, "screen_id"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v4, "total_amount"

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    const-string v0, "upl_session_id"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    filled-new-array/range {v20 .. v36}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v3}, Ljava/util/BitSet;-><init>(I)V

    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    const-string v4, "logging_id"

    iget-object v0, v1, LX/Hx7;->A00:LX/ILe;

    iget-object v0, v0, LX/ILe;->A05:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Hx7;->A00:LX/ILe;

    iget-object v0, v0, LX/ILe;->A01:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/K1k;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/Hx7;->A00:LX/ILe;

    iget-object v0, v0, LX/ILe;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "ecp_product_type"

    invoke-virtual {v6, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v28

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/NNu;->A00:Ljava/util/Set;

    invoke-static {v4, v6, v5, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v26

    const-wide/32 v30, 0x7fffffff

    const v29, 0xd583628

    const-string v23, "com.bloks.www.payment.bloks.ecp.checkout.cds.meta_checkout_agentic_design_screen.screen_queries"

    new-instance v5, LX/5GV;

    move-object/from16 v20, v5

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v27, v6

    move/from16 v32, v18

    invoke-direct/range {v20 .. v32}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v37 .. v37}, [LX/ppr;

    move-result-object v2

    new-instance v4, LX/Lm3;

    invoke-direct {v4, v1, v3}, LX/Lm3;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/ppr;

    move-object/from16 v3, p1

    move-object/from16 v0, v19

    invoke-virtual {v5, v3, v0, v4, v2}, LX/5GV;->A03(Landroid/content/Context;LX/5Gr;LX/Na4;[LX/ppr;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/Hx7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public final GPD(LX/Hx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b05ff

    move-object/from16 v0, p0

    iget-object v0, v0, LX/OKJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v17, LX/5Gr;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/5Gr;-><init>(Landroid/util/SparseArray;)V

    const/4 v7, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p1

    iget-object v4, v3, LX/Hx7;->A00:LX/ILe;

    iget-object v1, v4, LX/ILe;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/ILe;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/ILe;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v16, LX/NOF;

    invoke-direct/range {v16 .. v16}, LX/NOF;-><init>()V

    const/4 v0, 0x0

    new-instance v13, LX/Lm4;

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-direct {v13, v7, v6, v5}, LX/Lm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v4, LX/ILe;->A06:Ljava/util/Map;

    iget-object v10, v4, LX/ILe;->A00:Ljava/lang/String;

    iget-object v9, v4, LX/ILe;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/Hx7;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/ILe;->A02:Ljava/lang/String;

    iget-object v15, v3, LX/Hx7;->A02:Ljava/lang/String;

    const-string v6, "jsuh7k:3"

    const-string v5, "jsuh7k:4"

    const/4 v3, 0x3

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0xd

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x10

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "applied_promo_code"

    invoke-static {v3, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v3, "base_screen_id"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const/16 v3, 0xd

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v3, "checkout_setup_data"

    invoke-static {v3, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v3, "country_code"

    invoke-static {v3, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v3, "currency_code"

    invoke-static {v3, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v3, "ecp_checkout_session_id"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v3, "ecp_receiver_id"

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v3, "item_list_data"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v3, "navigation_id"

    invoke-static {v3, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v3, "on_checkout_closed"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v3, "one_time_checkout_config"

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v3, "order_id"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v3, "payment_product_id"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v2, "screen_id"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    const-string v2, "total_amount"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v2, "upl_session_id"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    filled-new-array/range {v18 .. v34}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v6, v1}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v1

    if-lt v1, v7, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/NNu;->A00:Ljava/util/Set;

    invoke-static {v2, v4, v3, v1}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const-wide/32 v28, 0x7fffffff

    const v27, 0x2aea1260

    const-string v21, "com.bloks.www.payment.bloks.ecp.checkout.cds.meta_checkout_agentic_design_screen.screen_queries"

    new-instance v18, LX/5GV;

    move-object/from16 v20, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move/from16 v30, v14

    invoke-direct/range {v18 .. v30}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v16 .. v16}, [LX/ppr;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/ppr;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object v2, v13

    move v4, v14

    move v5, v7

    invoke-virtual/range {v0 .. v5}, LX/5GV;->GPC(LX/5Gr;LX/Na4;[LX/ppr;ZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final GPG(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    const-string v3, "1302814060304063"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/OKJ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/63v;

    invoke-direct {v1, v0, v2, v2}, LX/63v;-><init>(LX/1ok;ZZ)V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v5, p3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "setup_data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast v6, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    :goto_0
    const-string v0, "product_data"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v5, Ljava/util/List;

    :goto_1
    if-eqz v6, :cond_0

    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    if-eqz v6, :cond_d

    :cond_1
    if-eqz v5, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v5}, LX/JDV;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v7, "checkout_setup_data"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5BC;->A0B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    :cond_3
    const-string v5, "processing_mode"

    const-string v0, "LIVE"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_receiver_id"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "app_id"

    const-string v0, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v8, "screen_id"

    const-string v5, "bloks.commerce.checkout.cds.entrypoint"

    invoke-static {v8, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v5, "logging_id"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v5, "ecp_receiver_id"

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v5, "payment_product_id"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v6, "currency_code"

    const-string v5, "USD"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v6, "line_items"

    sget-object v5, LX/56z;->A00:LX/56z;

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v6, "total_amount"

    const-string v5, "0"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v12

    const-string v11, "server_params"

    invoke-static {v11, v12}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v5}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v14, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v5, v14, Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_7

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Map;

    if-eqz v5, :cond_5

    check-cast v6, Ljava/util/Map;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    invoke-static {v13}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v7, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    move-object v5, v2

    goto/16 :goto_1

    :cond_b
    move-object v6, v2

    goto/16 :goto_0

    :cond_c
    const-string v8, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    const-string v10, "_"

    move-object v12, v10

    move-object v13, v4

    move-object v9, v3

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x258

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v3 .. v9}, LX/64E;->A03(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_d
    return-void
.end method
