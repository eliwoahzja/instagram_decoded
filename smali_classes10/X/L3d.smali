.class public final LX/L3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Y6B;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Y6B;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/L3d;
    .locals 2

    iget-object v0, p0, LX/Y6B;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y6B;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y6B;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y6B;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Y6B;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/L3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L3d;->A00:LX/Y6B;

    iput-object p1, v1, LX/L3d;->A01:Ljava/lang/Long;

    iput-object p2, v1, LX/L3d;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/L3d;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Y9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    const/4 v0, 0x0

    move-object/from16 v33, p1

    move-object/from16 v13, p2

    move-object/from16 v1, v33

    invoke-static {v0, v1, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, p0

    iget-object v15, v12, LX/L3d;->A00:LX/Y6B;

    iget-object v3, v15, LX/Y6B;->A05:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    instance-of v2, v5, Landroid/app/Activity;

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    if-eqz v2, :cond_a

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v1, v5}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "user_click_ecpentry_atomic"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/22R;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/8aP;->A0V:LX/8aP;

    invoke-static {v1, v6}, LX/229;->A10(LX/0tk;LX/0tp;)V

    new-instance v5, LX/B9V;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v5, v1, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "ig_shop_lab_pdp"

    const-string v1, "target_name"

    invoke-virtual {v5, v1, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/223;->A1E(LX/0tp;LX/0tt;)V

    :cond_0
    iget-object v9, v15, LX/Y6B;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v9, :cond_e

    iget-object v7, v15, LX/Y6B;->A04:Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v11, v15, LX/Y6B;->A01:Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v2, v15, LX/Y6B;->A06:Ljava/lang/String;

    if-eqz v2, :cond_e

    move-object/from16 v1, p3

    if-eqz p3, :cond_1

    iget-object v6, v1, LX/Y9n;->A07:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    iget-object v1, v12, LX/L3d;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    :goto_1
    new-instance v10, LX/2aG;

    invoke-direct {v10}, LX/2aG;-><init>()V

    const-string v1, "amount"

    invoke-virtual {v10, v1, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currency"

    invoke-virtual {v10, v1, v11}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v15, LX/Y6B;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v1, "entrypoint_type"

    invoke-virtual {v10, v1, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v5, v15, LX/Y6B;->A00:Ljava/lang/String;

    if-eqz v5, :cond_4

    const/16 v1, 0xe4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v15, LX/Y6B;->A07:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v1, "purchase_rail"

    invoke-virtual {v10, v1, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v12, LX/L3d;->A02:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v1, "ad_id"

    invoke-virtual {v10, v1, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v12, LX/L3d;->A03:Ljava/lang/String;

    if-eqz v5, :cond_7

    const-string v1, "ad_tracking_token"

    invoke-virtual {v10, v1, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v10}, LX/2aG;->A06()LX/2aG;

    move-result-object v12

    if-eqz v6, :cond_8

    const-string v1, "product_item_id"

    invoke-static {v1, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "quantity"

    const-string v1, "1"

    invoke-static {v5, v1, v6}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_8
    const/4 v1, 0x0

    const-string v6, "jsuh7k:3"

    const-string v10, "jsuh7k:4"

    const-string v5, "ad_click_id"

    move-object/from16 v15, p5

    invoke-static {v5, v15}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v5, "base_screen_id"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const/16 v5, 0xd

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v5, "checkout_setup_data"

    invoke-static {v5, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v5, "currency_code"

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v5, "ecp_checkout_session_id"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v5, "ecp_receiver_id"

    invoke-static {v5, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v5, "item_list_data"

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v5, "merchant_name"

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v5, "navigation_id"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v5, "one_time_checkout_config"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v5, "order_id"

    invoke-static {v5, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v5, "payment_product_id"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    const-string v6, "pdp_url"

    move-object/from16 v7, p4

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    const-string v6, "promo_code_id"

    move-object/from16 v7, p6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    const-string v6, "screen_id"

    invoke-static {v6, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    const-string v6, "total_amount"

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    const-string v2, "upl_session_id"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    filled-new-array/range {v15 .. v32}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    const-string v7, "logging_id"

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v4, "ecp_product_type"

    const-string v3, "AGENTIC_CHECKOUT"

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v4, "entrypoint"

    const-string v3, "shops_lab"

    invoke-static {v4, v3, v9, v7, v5}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v23

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    if-eqz v9, :cond_b

    const v7, 0xd582dc4

    invoke-interface {v9, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static/range {v23 .. v23}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v7, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v6, v8

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v5}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v0, :cond_d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/NNw;->A00:Ljava/util/Set;

    invoke-static {v4, v6, v5, v3}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    const-wide/32 v25, 0x7fffffff

    const v24, 0xd583628

    const-string v18, "com.bloks.www.payment.bloks.ecp.checkout.cds.shops_lab_agentic_checkout_screen.screen_queries"

    new-instance v4, LX/5GV;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v6

    move/from16 v27, v14

    invoke-direct/range {v15 .. v27}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v6, LX/kBg;

    invoke-direct {v6, v0, v0}, LX/kBg;-><init>(II)V

    new-instance v5, LX/lj3;

    invoke-direct {v5, v2, v1, v1, v1}, LX/lj3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    new-instance v3, LX/VF3;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v23}, LX/VF3;-><init>(LX/lj3;LX/kBg;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    move-object/from16 v0, v33

    invoke-static {v0, v4, v3, v7, v14}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    return-void

    :cond_d
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method
