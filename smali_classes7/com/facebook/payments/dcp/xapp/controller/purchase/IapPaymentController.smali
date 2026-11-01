.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:LX/ILL;

.field public A01:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A02:LX/IIx;

.field public A03:LX/Pjx;

.field public A04:LX/IJi;

.field public A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

.field public A07:LX/IJo;

.field public A08:LX/IJx;

.field public A09:LX/IHz;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LON;LX/HAU;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    const/16 v28, 0x1

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Owy;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Owy;

    iget v4, v0, LX/Owy;->$t:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    move-object/from16 v10, p2

    if-eqz v3, :cond_2

    move-object v9, v5

    check-cast v9, LX/Owy;

    iget v4, v9, LX/Owy;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v9, LX/Owy;->A00:I

    :goto_0
    iget-object v5, v9, LX/Owy;->A03:Ljava/lang/Object;

    sget-object v27, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/Owy;->A00:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v9, LX/Owy;

    invoke-direct {v9, v10, v5}, LX/Owy;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v3, v9, LX/Owy;->A04:Ljava/lang/Object;

    check-cast v3, LX/LRG;

    iget-object v8, v9, LX/Owy;->A05:Ljava/lang/Object;

    check-cast v8, LX/MuL;

    iget-object v2, v9, LX/Owy;->A06:Ljava/lang/Object;

    check-cast v2, LX/MsC;

    iget-object v1, v9, LX/Owy;->A02:Ljava/lang/Object;

    check-cast v1, LX/LON;

    goto/16 :goto_c

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/LON;->A00:LX/MuL;

    iget-object v7, v1, LX/LON;->A01:LX/LMw;

    iget-object v3, v1, LX/LON;->A02:LX/LRG;

    iget-object v12, v1, LX/LON;->A04:Ljava/util/List;

    :try_start_0
    iget-object v11, v1, LX/LON;->A03:LX/LPL;

    iget-object v0, v11, LX/LPL;->A05:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v11, LX/LPL;->A01:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v11, LX/LPL;->A00:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v6, v11, LX/LPL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A09:LX/IHz;

    iget-object v0, v0, LX/IHz;->A01:LX/say;

    const-wide v4, 0x8104c000241461L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v6, v26

    goto :goto_2

    :goto_1
    iget-object v6, v7, LX/LMw;->A00:Ljava/lang/String;

    :goto_2
    iget-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/IJo;

    const/16 v24, 0x0

    new-instance v5, LX/LQE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/LQE;->A01:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/LQE;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/LQE;->A00:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/MsC;->A03:LX/LQE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v4

    if-eqz v25, :cond_c

    iget-object v14, v11, LX/LPL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v7, :cond_7

    iget-object v5, v7, LX/LMw;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    if-eqz v12, :cond_9

    instance-of v0, v12, Ljava/util/Collection;

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    new-instance v12, LX/LQE;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/LQE;->A01:Ljava/lang/String;

    iput-object v5, v12, LX/LQE;->A02:Ljava/lang/String;

    iput-object v0, v12, LX/LQE;->A00:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nnd;

    iget-object v0, v0, LX/Nnd;->A09:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    goto :goto_4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_5
    const/4 v0, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    monitor-enter v4
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iput-object v12, v2, LX/MsC;->A03:LX/LQE;

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v4

    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    :try_start_7
    monitor-exit v4

    :cond_c
    iget-object v12, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    iget-object v14, v2, LX/MsC;->A03:LX/LQE;

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v21, "payment"

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v24

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    move-object/from16 v22, v24

    move/from16 v23, v13

    invoke-virtual/range {v15 .. v23}, LX/IIx;->A09(LX/MuL;LX/Nnd;LX/LRG;LX/LPL;LX/MsS;Ljava/lang/String;Ljava/lang/String;Z)LX/L0A;

    move-result-object v23

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v12, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v12, LX/IIx;->A03:LX/IHz;

    iget-object v0, v12, LX/IIx;->A07:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v22 .. v22}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v16, :cond_d

    const-string v4, "installer"

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v12, LX/IIx;->A05:Ljava/lang/String;

    sget-object v21, LX/008;->A02:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/LPL;->A00:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v11, LX/LPL;->A04:Ljava/lang/String;

    move-object v15, v0

    iget-object v4, v11, LX/LPL;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/LPL;->A02:Ljava/lang/String;

    move-object/from16 v19, v0

    sget-object v18, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v17, LX/008;->A03:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    if-eqz v20, :cond_e

    invoke-static/range {v20 .. v20}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_f

    move-object v11, v0

    invoke-virtual {v5, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v16, LX/008;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v5, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static/range {v21 .. v21}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_11

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_12

    iget-object v11, v14, LX/LQE;->A01:Ljava/lang/String;

    if-eqz v11, :cond_12

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_13

    iget-object v11, v14, LX/LQE;->A02:Ljava/lang/String;

    if-eqz v11, :cond_13

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static/range {v16 .. v16}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_14

    iget-object v0, v14, LX/LQE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v11}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    if-eqz v19, :cond_16

    move-object/from16 v0, v19

    invoke-virtual {v5, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v14, "true"

    if-eqz v20, :cond_17

    invoke-static/range {v18 .. v18}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v14, v12, LX/IIx;->A00:Landroid/content/Context;

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v4, v14, v0}, LX/4Da;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_7
    :try_start_9
    invoke-static/range {v17 .. v17}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "client_create_dcppayment_init"

    iget-object v0, v12, LX/IIx;->A01:LX/0tn;

    invoke-interface {v0, v4}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v14

    invoke-interface {v14}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/LRG;->A04:Ljava/lang/String;

    if-nez v4, :cond_19

    iget-object v4, v12, LX/IIx;->A0A:Ljava/lang/String;

    :cond_19
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LRG;->A09:Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, "ALL_PRODUCTS"

    :cond_1a
    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v4

    const-string v0, "product_type"

    invoke-interface {v14, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v4, "event_payload"

    move-object/from16 v0, v23

    invoke-interface {v14, v0, v4}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v14, v0, v5}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "platform"

    const-string v0, "android"

    invoke-interface {v14, v4, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "actual_event_time"

    invoke-interface {v14, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/0tp;->EYq()V

    :cond_1b
    invoke-static {v10}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    invoke-interface {v0}, LX/mqx;->B12()LX/NfJ;

    move-result-object v4

    iput-object v8, v4, LX/NfJ;->A00:LX/MuL;

    invoke-virtual {v8}, LX/MuL;->A03()LX/cEX;

    move-result-object v12

    if-eqz v12, :cond_1d

    iget-object v5, v4, LX/NfJ;->A02:LX/NeP;

    iput-object v12, v5, LX/NeP;->A00:LX/cEX;

    invoke-virtual {v12}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, LX/cEX;->A00()LX/dEI;

    move-result-object v0

    iget-object v0, v0, LX/dEI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iput-object v0, v5, LX/NeP;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_1c
    throw v24

    :cond_1d
    :goto_8
    if-eqz v26, :cond_1e

    iget-object v5, v4, LX/NfJ;->A01:LX/NfT;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/NfT;->A02:Ljava/lang/String;

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v0, v4, LX/NfJ;->A01:LX/NfT;

    iput-object v6, v0, LX/NfT;->A01:Ljava/lang/String;

    :cond_1f
    iget-object v5, v4, LX/NfJ;->A00:LX/MuL;

    if-eqz v5, :cond_31

    const-string v12, "dcpProductDetails"

    invoke-virtual {v5}, LX/MuL;->A03()LX/cEX;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, LX/MuL;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    iget-object v0, v4, LX/NfJ;->A00:LX/MuL;

    if-nez v0, :cond_20

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_f

    :cond_20
    :try_start_a
    invoke-virtual {v0, v6}, LX/MuL;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v5, v4, LX/NfJ;->A02:LX/NeP;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-object v6, v5, LX/NeP;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_21
    const-string v4, "offerToken can not be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    :goto_9
    if-eqz v25, :cond_25

    if-eqz v7, :cond_25

    iget-object v6, v7, LX/LMw;->A01:Ljava/lang/String;

    if-eqz v6, :cond_25

    iget-object v5, v4, LX/NfJ;->A01:LX/NfT;

    new-instance v7, LX/NiE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v13, v7, LX/NiE;->A00:I

    iput-object v6, v7, LX/NiE;->A01:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_24

    const/4 v0, 0x1

    if-eq v6, v0, :cond_24

    const/4 v0, 0x2

    if-eq v6, v0, :cond_24

    const/4 v0, 0x3

    if-eq v6, v0, :cond_24

    const/4 v0, 0x4

    if-eq v6, v0, :cond_23

    const/4 v0, 0x5

    if-eq v6, v0, :cond_24

    goto/16 :goto_e

    :cond_23
    const/4 v0, 0x6

    :cond_24
    iput v0, v7, LX/NiE;->A00:I

    invoke-virtual {v7}, LX/NiE;->A00()LX/czw;

    move-result-object v7

    new-instance v6, LX/NiE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v13, v6, LX/NiE;->A00:I

    iget-object v0, v7, LX/czw;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/NiE;->A01:Ljava/lang/String;

    iget v0, v7, LX/czw;->A00:I

    iput v0, v6, LX/NiE;->A00:I

    iget-object v0, v7, LX/czw;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/NiE;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/NfT;->A00:LX/NiE;

    :cond_25
    iget-object v0, v4, LX/NfJ;->A00:LX/MuL;

    if-nez v0, :cond_26

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_f

    :cond_26
    :try_start_b
    invoke-virtual {v0}, LX/MuL;->A03()LX/cEX;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v7, v4, LX/NfJ;->A02:LX/NeP;

    iget-object v6, v7, LX/NeP;->A00:LX/cEX;

    const-string v0, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v6, v0}, LX/kxu;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/bTh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/bTh;->A00:LX/cEX;

    iget-object v0, v7, LX/NeP;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/bTh;->A01:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v4, LX/NfJ;->A01:LX/NfT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/NfT;->A03:Ljava/util/List;

    :cond_27
    iget-object v5, v4, LX/NfJ;->A01:LX/NfT;

    const/4 v11, 0x1

    iget-object v0, v5, LX/NfT;->A03:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v5, LX/NfT;->A03:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v4, "ProductDetailsParams cannot be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_29
    new-instance v6, LX/d8n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/NfT;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bTh;

    iget-object v0, v0, LX/bTh;->A00:LX/cEX;

    iget-object v7, v0, LX/cEX;->A08:Lorg/json/JSONObject;

    const-string v0, "packageName"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v11, 0x0

    :cond_2a
    iput-boolean v11, v6, LX/d8n;->A05:Z

    iget-object v0, v5, LX/NfT;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/d8n;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/NfT;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/d8n;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/NfT;->A00:LX/NiE;

    invoke-virtual {v0}, LX/NiE;->A00()LX/czw;

    move-result-object v0

    iput-object v0, v6, LX/d8n;->A00:LX/czw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/d8n;->A04:Ljava/util/ArrayList;

    iget-object v0, v5, LX/NfT;->A03:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/XvU;->A03(Ljava/util/Collection;)LX/XvU;

    move-result-object v0

    :goto_a
    iput-object v0, v6, LX/d8n;->A01:LX/XvU;

    iget-object v0, v4, LX/NfJ;->A00:LX/MuL;

    if-nez v0, :cond_2c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_2b
    invoke-static {}, LX/XvU;->A00()LX/XvU;

    move-result-object v0

    goto :goto_a
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_f

    :cond_2c
    :try_start_c
    new-instance v5, LX/MnQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/MnQ;->A00:LX/d8n;

    iput-object v0, v5, LX/MnQ;->A01:LX/MuL;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/IJx;

    if-eqz v4, :cond_2d

    const-string v0, "payment_init"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    const-string v0, "android_launch_payment_start"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_2d
    invoke-static {v10}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v4

    iput-object v1, v9, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Owy;->A06:Ljava/lang/Object;

    iput-object v8, v9, LX/Owy;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/Owy;->A04:Ljava/lang/Object;

    move/from16 v0, v28

    iput v0, v9, LX/Owy;->A00:I

    move-object/from16 v0, p0

    invoke-static {v0, v5, v4, v9}, LX/awt;->A00(Landroid/app/Activity;LX/MnQ;LX/mqx;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v27

    if-ne v5, v0, :cond_2e

    return-object v27

    :goto_c
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, LX/mqs;

    iget-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/IJx;

    if-eqz v4, :cond_2f

    const-string v0, "android_launch_payment_end"

    invoke-virtual {v4, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_2f
    new-instance v0, LX/LSG;

    invoke-direct {v0, v5}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_30
    const-string v4, "Details of the products must be provided."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_31
    const-string v0, "You must set DcpProductDetails before setting the offer ID."

    new-instance v4, LX/Ovo;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/Ovo;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_32
    const-string v0, "Invalid offer token: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Ovo;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v11, v4, LX/Ovo;->A00:Ljava/lang/Integer;

    :goto_d
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v4
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4

    goto :goto_f
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_e
    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_f
    throw v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v6

    sget-object v5, LX/Npz;->A00:LX/Npz;

    iget-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A09:LX/IHz;

    const-string v0, "CREATE_DCPPAYMENT"

    invoke-virtual {v5, v4, v0, v6}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v5

    iget-object v4, v10, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    iget-object v1, v1, LX/LON;->A03:LX/LPL;

    iget-object v0, v2, LX/MsC;->A03:LX/LQE;

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v0

    move-object v9, v3

    move-object v10, v1

    move-object v11, v7

    invoke-virtual/range {v4 .. v11}, LX/IIx;->A0E(LX/6dj;LX/MuL;LX/Nnd;LX/LQE;LX/LRG;LX/LPL;Ljava/lang/String;)V

    new-instance v0, LX/LSF;

    invoke-direct {v0, v5}, LX/LSF;-><init>(LX/6dj;)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LRG;LX/LPL;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p4, LX/KEj;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/KEj;

    iget v0, v4, LX/KEj;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KEj;->A00:I

    :goto_0
    iget-object v3, v4, LX/KEj;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/KEj;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KEj;

    invoke-direct {v4, p0, p4, v5}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p2, LX/LPL;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Pjx;

    invoke-interface {v0, v1}, LX/Pjx;->BIN(Ljava/lang/String;)LX/MuL;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/LSG;

    invoke-direct {v6, v0}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p1, LX/LRG;->A05:LX/QFK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/dNM;

    invoke-direct {v2, v0, v3, v1}, LX/dNM;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, LX/dNM;

    invoke-direct {v2, v3, v0, v1}, LX/dNM;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    invoke-static {p0}, LX/awu;->A00(LX/mfx;)LX/mqx;

    move-result-object v0

    iput-object p1, v4, LX/KEj;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/KEj;->A02:Ljava/lang/Object;

    iput-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    iput v5, v4, LX/KEj;->A00:I

    invoke-interface {v0, v2, v4}, LX/mqx;->GST(LX/dNM;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_5
    iget-object p3, v4, LX/KEj;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v4, LX/KEj;->A02:Ljava/lang/Object;

    check-cast p2, LX/LPL;

    iget-object p1, v4, LX/KEj;->A01:Ljava/lang/Object;

    check-cast p1, LX/LRG;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/JZ6;

    iget-object v2, v3, LX/JZ6;->A00:LX/mqs;

    invoke-interface {v2}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_7

    iget-object v1, v3, LX/JZ6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    new-instance v2, LX/JjH;

    invoke-direct {v2, v0}, LX/JjH;-><init>(I)V

    :cond_7
    const-string v0, "CREATE_DCPPREPAYMENT"

    invoke-static {v2, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    invoke-virtual {v0, v1, p1, p2, p3}, LX/IIx;->A0G(LX/6dj;LX/LRG;LX/LPL;Ljava/util/List;)V

    new-instance v0, LX/LSF;

    invoke-direct {v0, v1}, LX/LSF;-><init>(LX/6dj;)V

    return-object v0

    :cond_8
    invoke-static {v1}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MuL;

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A03:LX/Pjx;

    invoke-interface {v0, v1}, LX/Pjx;->GRs(LX/MuL;)V

    new-instance v0, LX/LSG;

    invoke-direct {v0, v1}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;LX/MsC;LX/LON;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x2

    move-object v7, p4

    instance-of v0, p4, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Jm6;

    iget v1, v0, LX/Jm6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, LX/Jm6;

    iget v2, v5, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Jm6;->A00:I

    :goto_0
    iget-object v2, v5, LX/Jm6;->A04:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Jm6;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v9, 0x2a

    new-instance v5, LX/Jm6;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p3, v5, LX/Jm6;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/Jm6;->A03:Ljava/lang/Object;

    iput v4, v5, LX/Jm6;->A00:I

    invoke-static {p1, p2, p0, p3, v5}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LON;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p2, v5, LX/Jm6;->A03:Ljava/lang/Object;

    check-cast p2, LX/MsC;

    iget-object p3, v5, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast p3, LX/LON;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Puy;

    instance-of v0, v2, LX/LSF;

    if-nez v0, :cond_a

    instance-of v0, v2, LX/LSG;

    if-eqz v0, :cond_8

    check-cast v2, LX/LSG;

    iget-object v2, v2, LX/LSG;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqs;

    invoke-interface {v2}, LX/mqs;->DBf()LX/IML;

    move-result-object v1

    sget-object v0, LX/IML;->A0H:LX/IML;

    if-ne v1, v0, :cond_7

    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/IJo;

    monitor-enter v3

    :try_start_0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IJo;->A01:LX/IIo;

    iget-object v0, v0, LX/IIo;->A01:LX/IIk;

    iget-object v2, v0, LX/IIk;->A00:LX/MsC;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/MsC;->A02:LX/MvT;

    :goto_1
    iget-object v0, p2, LX/MsC;->A02:LX/MvT;

    if-ne v1, v0, :cond_9

    iput-boolean v4, v2, LX/MsC;->A0A:Z

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "CREATE_DCPPAYMENT"

    invoke-static {v2, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    iget-object v5, p3, LX/LON;->A02:LX/LRG;

    iget-object v2, p3, LX/LON;->A00:LX/MuL;

    iget-object v6, p3, LX/LON;->A03:LX/LPL;

    iget-object v4, p2, LX/MsC;->A03:LX/LQE;

    const/4 v3, 0x0

    const-string v7, "payment launch callback"

    invoke-virtual/range {v0 .. v7}, LX/IIx;->A0E(LX/6dj;LX/MuL;LX/Nnd;LX/LQE;LX/LRG;LX/LPL;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_2
    monitor-exit v3

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v2, LX/LSG;

    invoke-direct {v2, v0}, LX/LSG;-><init>(Ljava/lang/Object;)V

    :cond_a
    return-object v2
.end method

.method public final A03(LX/MsC;LX/LRG;LX/LPL;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    const/4 v10, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/Jp6;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/Jp6;

    iget v0, v9, LX/Jp6;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/Jp6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Jp6;->A00:I

    :goto_0
    iget-object v2, v9, LX/Jp6;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Jp6;->A00:I

    const-string v23, "CREATE_DCPPREPAYMENT"

    const/16 v22, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Jp6;

    invoke-direct {v9, v7, v3, v10}, LX/Jp6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/LPL;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A04:Ljava/util/List;

    iget-object v3, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/IIx;->A01:LX/0tn;

    const-string v0, "client_create_dcpprepayment_init"

    invoke-interface {v11, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    invoke-virtual {v3, v5, v4}, LX/IIx;->A0A(LX/LRG;LX/LPL;)LX/L1A;

    move-result-object v20

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v3, LX/IIx;->A06:Ljava/lang/String;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/IIx;->A03:LX/IHz;

    iget-object v13, v3, LX/IIx;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/4z3;

    invoke-direct {v0, v15, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v13, :cond_3

    const-string v0, "installer"

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v13, v3, LX/IIx;->A05:Ljava/lang/String;

    sget-object v17, LX/008;->A02:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/LPL;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v4, LX/LPL;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v4, LX/LPL;->A01:Ljava/lang/String;

    iget-object v14, v4, LX/LPL;->A02:Ljava/lang/String;

    sget-object v18, LX/008;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    if-eqz v19, :cond_4

    invoke-static/range {v19 .. v19}, LX/MvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/NkE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/LRG;->A06:LX/LPs;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/LPs;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {v17 .. v17}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_7

    invoke-virtual {v11, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LX/LRG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v11, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_9

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_a

    const-string v15, ", "

    const/16 v0, 0x13

    new-instance v14, LX/JjI;

    invoke-direct {v14, v0}, LX/JjI;-><init>(I)V

    const-string v0, ""

    invoke-static {v15, v0, v0, v1, v14}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v14, "true"

    if-eqz v19, :cond_b

    invoke-static/range {v18 .. v18}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v13, :cond_c

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MvN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v12}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v5, LX/LRG;->A04:Ljava/lang/String;

    if-nez v13, :cond_d

    iget-object v13, v3, LX/IIx;->A0A:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/D45;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/LRG;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/eIc;->A00(Ljava/lang/String;)LX/8aP;

    move-result-object v13

    const-string v0, "product_type"

    invoke-interface {v12, v13, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v13, "event_payload"

    move-object/from16 v0, v20

    invoke-interface {v12, v0, v13}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v12, v0, v11}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v11, "platform"

    const-string v0, "android"

    invoke-interface {v12, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "actual_event_time"

    invoke-interface {v12, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0tp;->EYq()V

    :cond_e
    const/16 v16, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, LX/Nnd;

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/Nnd;->A09:Ljava/lang/String;

    iget-object v11, v4, LX/LPL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v11, v0, :cond_10

    iget-object v0, v4, LX/LPL;->A02:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/LPL;->A03:Ljava/lang/String;

    :cond_11
    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v11, v12, LX/Nnd;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_12

    iget-boolean v11, v12, LX/Nnd;->A0A:Z

    const/4 v0, 0x1

    if-eqz v11, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v16, v14

    :cond_14
    const/4 v11, 0x0

    if-eqz v16, :cond_17

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v0, v1}, LX/IIx;->A0L(LX/LRG;LX/LPL;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A07:LX/IJo;

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/IJo;->A01()LX/MsC;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v11, v0, LX/MsC;->A02:LX/MvT;

    :cond_15
    iget-object v0, v6, LX/MsC;->A02:LX/MvT;

    if-ne v11, v0, :cond_16

    new-instance v3, LX/LRx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/LRx;->A00:LX/MsC;

    :goto_1
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/Puv;

    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v9, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/Jp6;->A07:Ljava/lang/Object;

    iput v10, v9, LX/Jp6;->A00:I

    invoke-virtual {v2, v3, v1, v9}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/Puv;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    return-object v8

    :cond_16
    iget-object v1, v5, LX/LRG;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/IIx;->A0A:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/LRy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/LRy;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/LRy;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_17
    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A00:LX/ILL;

    iget-object v0, v0, LX/ILL;->A00:LX/IGM;

    iget-object v13, v0, LX/IGM;->A01:LX/IGn;

    const v0, 0x536034b0

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v12

    new-instance v3, LX/poi;

    invoke-direct {v3, v13, v11, v2, v10}, LX/poi;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v12}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iput-boolean v10, v13, LX/IGn;->A01:Z

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v10, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Nnd;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Nnd;->A09:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v10, v12

    :cond_19
    check-cast v10, LX/Nnd;

    if-eqz v10, :cond_20

    iget-object v0, v10, LX/Nnd;->A02:LX/LMm;

    if-eqz v0, :cond_20

    iget-object v11, v0, LX/LMm;->A00:Ljava/lang/String;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v10, LX/Nnd;->A07:Ljava/lang/String;

    new-instance v2, LX/LMw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/LMw;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/LMw;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v2

    :cond_1a
    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/IJx;

    if-eqz v2, :cond_1b

    const-string v0, "fetch_product_start"

    invoke-virtual {v2, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_1b
    iput-object v5, v9, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v6, v9, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v1, v9, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v11, v9, LX/Jp6;->A07:Ljava/lang/Object;

    move/from16 v0, v22

    iput v0, v9, LX/Jp6;->A00:I

    invoke-static {v7, v5, v4, v1, v9}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A01(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;LX/LRG;LX/LPL;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1d

    return-object v8

    :cond_1c
    iget-object v11, v9, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast v11, LX/LMw;

    iget-object v1, v9, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v9, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v4, LX/LPL;

    iget-object v6, v9, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v6, LX/MsC;

    iget-object v5, v9, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v5, LX/LRG;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/Puy;

    instance-of v0, v2, LX/LSF;

    if-nez v0, :cond_22

    instance-of v0, v2, LX/LSG;

    if-eqz v0, :cond_1f

    check-cast v2, LX/LSG;

    iget-object v8, v2, LX/LSG;->A00:Ljava/lang/Object;

    check-cast v8, LX/MuL;

    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v4, v0, v1}, LX/IIx;->A0L(LX/LRG;LX/LPL;Ljava/lang/Boolean;Ljava/util/List;)V

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/IJo;->A00(LX/MsC;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A08:LX/IJx;

    if-eqz v2, :cond_1e

    const-string v0, "fetch_product_end"

    invoke-virtual {v2, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_1e
    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/LON;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/LON;->A00:LX/MuL;

    iput-object v11, v2, LX/LON;->A01:LX/LMw;

    iput-object v5, v2, LX/LON;->A02:LX/LRG;

    iput-object v1, v2, LX/LON;->A04:Ljava/util/List;

    iput-object v4, v2, LX/LON;->A03:LX/LPL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LSG;

    invoke-direct {v0, v2}, LX/LSG;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A09:LX/IHz;

    iget-object v0, v0, LX/IHz;->A01:LX/say;

    const-wide v2, 0x8104c000131451L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    if-nez v10, :cond_23

    sget-object v3, LX/IML;->A0P:LX/IML;

    const-string v2, "No previous purchase found"

    :goto_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/IML;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v14, "IAP_BILLING_ERROR_DOMAIN"

    const-string v10, "BILLINGCLIENT"

    const/16 v9, 0x12a

    new-instance v8, LX/6dj;

    move-object v11, v0

    move-object/from16 v12, v23

    invoke-direct/range {v8 .. v14}, LX/6dj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A02:LX/IIx;

    invoke-virtual {v0, v8, v5, v4, v1}, LX/IIx;->A0G(LX/6dj;LX/LRG;LX/LPL;Ljava/util/List;)V

    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A05:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    new-instance v0, LX/LSF;

    invoke-direct {v0, v8}, LX/LSF;-><init>(LX/6dj;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/MsC;LX/Pux;)V

    :cond_21
    :goto_3
    sget-object v2, LX/DFw;->A00:LX/DFw;

    :cond_22
    return-object v2

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v3, LX/IML;->A0N:LX/IML;

    const-string v0, "XGrade failed for previous purchase "

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_24
    sget-object v3, LX/IML;->A0O:LX/IML;

    const-string v2, "No original obfuscatedAccountId found"

    goto :goto_2
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPaymentController;->A04:LX/IJi;

    return-object v0
.end method
