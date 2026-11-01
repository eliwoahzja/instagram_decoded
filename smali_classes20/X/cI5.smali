.class public abstract LX/cI5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/4z7;
    .locals 27

    const/4 v10, 0x0

    const-string v1, "BKBloksActionMiStartSilentAuthImpl"

    move-object/from16 v3, p1

    iget-object v2, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    aget-object v11, v2, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    iget-object v2, v3, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v3, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x3

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/56a;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/56a;

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v17, 0x6

    move/from16 v0, v17

    invoke-virtual {v3, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/56a;

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_20

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v7, :cond_20

    const-string v0, "validate_cellular"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_0
    const-string v0, "delay_callback_unregistration"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_1
    const/16 v0, 0x93

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    const-string v0, "read_timeout"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    const-string v0, "enable_connection_pooling"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-static {v6}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    const-string v6, "HEADER_"

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v15, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_0

    const/16 v15, 0xa

    invoke-static {v6, v15}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0xd

    invoke-static {v6, v15}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0xa

    invoke-static {v0, v15}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_0

    const/16 v15, 0xd

    invoke-static {v0, v15}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "true"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v4, 0x7530

    goto/16 :goto_3

    :cond_6
    const/16 v5, 0x3a98

    goto/16 :goto_2

    :cond_7
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v6, LX/bvf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v6, LX/bvf;->A05:Z

    iput-boolean v13, v6, LX/bvf;->A03:Z

    iput v5, v6, LX/bvf;->A00:I

    iput v4, v6, LX/bvf;->A01:I

    iput-boolean v2, v6, LX/bvf;->A04:Z

    iput-object v1, v6, LX/bvf;->A02:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    const-string v0, "on_connection_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_1e

    check-cast v20, LX/56a;

    :goto_7
    const-string v0, "client_response_validation_reason"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    const/16 v0, 0x26

    new-instance v14, LX/498;

    invoke-direct {v14, v0}, LX/498;-><init>(I)V

    :goto_8
    new-instance v13, LX/g6M;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/g6M;->A00:LX/AEh;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "on_coverage_start_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1c

    check-cast v5, LX/56a;

    :goto_9
    const-string v0, "on_coverage_success_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    check-cast v4, LX/56a;

    :goto_a
    const-string v0, "on_coverage_failure_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, LX/56a;

    :goto_b
    const-string v0, "on_token_start_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, LX/56a;

    :goto_c
    const-string v0, "on_token_success_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, LX/56a;

    :goto_d
    const-string v0, "on_token_failure_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/56a;

    move-object v15, v0

    :cond_a
    new-instance v0, LX/c7N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/c7N;->A00:LX/g6M;

    iput-object v5, v0, LX/c7N;->A02:LX/56a;

    iput-object v4, v0, LX/c7N;->A03:LX/56a;

    iput-object v3, v0, LX/c7N;->A01:LX/56a;

    iput-object v2, v0, LX/c7N;->A05:LX/56a;

    iput-object v1, v0, LX/c7N;->A06:LX/56a;

    iput-object v15, v0, LX/c7N;->A04:LX/56a;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "on_hop_log"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x3

    new-instance v3, LX/FXD;

    invoke-direct {v3, v1, v13, v2}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    new-instance v2, LX/fwy;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/fwy;-><init>(LX/g6M;LX/c7N;LX/56a;LX/56a;LX/56a;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v5, v6, LX/bvf;->A05:Z

    if-nez v8, :cond_14

    if-eqz v5, :cond_13

    new-instance v4, LX/VWC;

    invoke-direct {v4, v7, v2, v6, v12}, LX/VWC;-><init>(Landroid/content/Context;LX/jDU;LX/bvf;Ljava/lang/String;)V

    :goto_f
    check-cast v4, LX/j2P;

    :goto_10
    iget-boolean v1, v6, LX/bvf;->A04:Z

    if-eqz v1, :cond_10

    if-eqz v5, :cond_10

    if-eqz v11, :cond_f

    iget-object v1, v0, LX/c7N;->A02:LX/56a;

    :goto_11
    invoke-static {v0, v1}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    new-instance v2, LX/bzD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/bzD;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/bYt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/bYt;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/bYt;->A01:LX/bvf;

    iput-object v2, v3, LX/bYt;->A02:LX/bzD;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/mKz;

    move-object/from16 v22, v6

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 p0, v11

    move/from16 p1, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v28}, LX/mKz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/peG;

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v11

    move/from16 v25, v10

    invoke-direct/range {v20 .. v25}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "connectivity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_e

    check-cast v5, Landroid/net/ConnectivityManager;

    :goto_12
    const-string v2, "SilentAuthCellularNetworkSession"

    if-nez v5, :cond_b

    const-string v0, "start: NoConnectivityServices"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VVd;->A00:LX/VVd;

    :goto_13
    invoke-virtual {v4, v0}, LX/peG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v0, "on_network_data_log"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    check-cast v3, LX/56a;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "network_operator"

    goto/16 :goto_18

    :cond_b
    iget-object v6, v3, LX/bYt;->A01:LX/bvf;

    iget-boolean v0, v6, LX/bvf;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/bYt;->A02:LX/bzD;

    invoke-virtual {v0}, LX/bzD;->A00()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "start: MobileDataDisabled"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VVW;->A00:LX/VVW;

    goto :goto_13

    :cond_c
    iget-object v0, v3, LX/bYt;->A02:LX/bzD;

    iget-object v0, v0, LX/bzD;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "start: AirplaneModeEnabled"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VVR;->A00:LX/VVR;

    goto :goto_13

    :cond_d
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0, v10}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v10}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v23

    invoke-static {v10}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v24

    new-instance v1, LX/TRU;

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    invoke-direct/range {v20 .. v26}, LX/TRU;-><init>(Landroid/net/ConnectivityManager;LX/bYt;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;LX/snk;)V

    iget v0, v6, LX/bvf;->A00:I

    invoke-virtual {v5, v2, v1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;I)V

    goto :goto_14

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_f
    iget-object v1, v0, LX/c7N;->A05:LX/56a;

    goto/16 :goto_11

    :cond_10
    if-eqz v11, :cond_12

    const/16 v2, 0x10

    new-instance v1, LX/R9R;

    invoke-direct {v1, v4, v2}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/fwq;

    move-object v12, v3

    move-object v14, v0

    move-object/from16 v15, v23

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/fwq;-><init>(LX/g6M;LX/c7N;LX/56a;LX/56a;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v6, LX/bvf;->A05:Z

    if-eqz v1, :cond_11

    new-instance v2, LX/VWC;

    invoke-direct {v2, v7, v3, v6, v11}, LX/VWC;-><init>(Landroid/content/Context;LX/jDU;LX/bvf;Ljava/lang/String;)V

    :goto_15
    check-cast v2, LX/j2P;

    iget-object v1, v0, LX/c7N;->A02:LX/56a;

    invoke-static {v0, v1}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    invoke-interface {v2}, LX/j2P;->BCE()V

    goto/16 :goto_14

    :cond_11
    new-instance v2, LX/VWD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fyA;->A00:LX/jDU;

    iput-object v6, v2, LX/fyA;->A01:LX/bvf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v2, LX/VWD;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/VWD;->A00:LX/jDU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_15

    :cond_12
    iget-object v1, v0, LX/c7N;->A05:LX/56a;

    invoke-static {v0, v1}, LX/E63;->A1E(LX/c7N;LX/56a;)V

    invoke-interface {v4}, LX/j2P;->BCE()V

    goto/16 :goto_14

    :cond_13
    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VWD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fyA;->A00:LX/jDU;

    iput-object v6, v4, LX/fyA;->A01:LX/bvf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/VWD;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/VWD;->A00:LX/jDU;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_14
    if-eqz v20, :cond_16

    new-instance v14, LX/OGt;

    invoke-direct {v14}, LX/OGt;-><init>()V

    :goto_16
    check-cast v14, LX/jOU;

    if-eqz v5, :cond_15

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/VVg;

    invoke-direct {v4, v7, v2, v6}, LX/fyZ;-><init>(Landroid/content/Context;LX/jDU;LX/bvf;)V

    iput-object v12, v4, LX/VVg;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/VVg;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/VVg;->A00:LX/jDU;

    iput-object v14, v4, LX/VVg;->A01:LX/jOU;

    iput-object v3, v4, LX/VVg;->A04:LX/snk;

    :goto_17
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_10

    :cond_15
    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/VWG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fyA;->A00:LX/jDU;

    iput-object v6, v4, LX/fyA;->A01:LX/bvf;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/VWG;->A03:Ljava/lang/String;

    iput-object v8, v4, LX/VWG;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/VWG;->A00:LX/jDU;

    iput-object v14, v4, LX/VWG;->A01:LX/jOU;

    iput-object v3, v4, LX/VWG;->A04:LX/snk;

    goto :goto_17

    :cond_16
    new-instance v14, LX/fxA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_18
    move-object v1, v15

    goto/16 :goto_d

    :cond_19
    move-object v2, v15

    goto/16 :goto_c

    :cond_1a
    move-object v3, v15

    goto/16 :goto_b

    :cond_1b
    move-object v4, v15

    goto/16 :goto_a

    :cond_1c
    move-object v5, v15

    goto/16 :goto_9

    :cond_1d
    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, LX/F8b;

    move/from16 v0, v17

    invoke-direct {v14, v3, v1, v0}, LX/F8b;-><init>(LX/AEh;LX/56a;I)V

    goto/16 :goto_8

    :cond_1e
    const/16 v20, 0x0

    goto/16 :goto_7

    :goto_18
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "networkOperator: exception, ex="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthNetworkData"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sim_operator"

    :try_start_1
    const-string v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simOperator: exception, ex="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthNetworkData"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sim_count"

    :try_start_2
    const/16 v0, 0x393

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "simCount: exception, ex="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthNetworkData"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is_roaming"

    :try_start_3
    const-string v0, "phone"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "roaming: exception, ex="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthNetworkData"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v5

    :try_start_4
    const-string v0, "connectivity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v1, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isWifi: exception, ex="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SilentAuthNetworkData"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v4}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    goto :goto_1e

    :cond_20
    const-string v0, "evaluate: no_context, invoking onFailure"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/g6M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/g6M;->A00:LX/AEh;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "no_context"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/g6M;->A00(LX/56a;Ljava/lang/String;)V

    :cond_21
    :goto_1e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
