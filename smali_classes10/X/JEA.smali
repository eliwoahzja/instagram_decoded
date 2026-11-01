.class public abstract LX/JEA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LMQ;)V
    .locals 22

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "flow_name"

    move-object/from16 v11, p0

    iget-object v3, v11, LX/LMQ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, LX/LMQ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    iget-object v2, v11, LX/LMQ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ptt_generation_type"

    const-string v0, "modular"

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v11, LX/LMQ;->A0E:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_trusted_device_signal_enabled"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v11, LX/LMQ;->A09:Ljava/util/List;

    if-eqz v6, :cond_0

    const-string v0, "ptt_capabilities"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v11, LX/LMQ;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/2qy;->A06(Landroid/content/Context;)LX/8ba;

    move-result-object v14

    iget-object v0, v11, LX/LMQ;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    sget-object v20, LX/56z;->A00:LX/56z;

    const-string v17, "PIN"

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v21, 0x1

    const-string v18, ""

    move-object/from16 v19, v13

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v21}, LX/8ba;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;

    move-result-object v12

    :goto_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v12, :cond_1

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v11, LX/LMQ;->A05:Ljava/lang/String;

    const-string v6, "BIO"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 p0, 0x0

    goto :goto_1

    :cond_2
    move-object v12, v13

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v21, LX/56z;->A00:LX/56z;

    const-string v18, "FBPayBiometricAuthTicketTag"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v22}, LX/8ba;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v11, LX/LMQ;->A01:LX/Sa3;

    invoke-interface {v0, v1}, LX/Sa3;->FnX(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    const/4 v12, 0x0

    :cond_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    if-nez v8, :cond_5

    if-nez v5, :cond_4

    const-string v5, "CREATE_TRUST_BINDING"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :try_start_1
    const-string v16, "W3C_PAYMENT_DEVICE_KEYautofill_key"

    const-string v17, "MFT_TRUSTED_DEVICE"

    sget-object v20, LX/56z;->A00:LX/56z;

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/16 v21, 0x0

    const-string v18, ""

    invoke-virtual/range {v14 .. v21}, LX/8ba;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8lv;

    move-result-object v2

    iput-object v2, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_5
    if-eqz v8, :cond_b

    const/4 v5, 0x0

    new-instance v2, LX/OPg;

    invoke-direct {v2, v5, v11, v14}, LX/OPg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v0}, LX/MRK;->A00(LX/Rtk;Ljava/util/Set;)LX/OPa;

    move-result-object v6

    :cond_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/MRK;->A01(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v2, v11, LX/LMQ;->A0D:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v9, 0x0

    new-instance v14, LX/LKQ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v9, v14, LX/LKQ;->A04:Ljava/lang/String;

    iput-object v9, v14, LX/LKQ;->A01:Ljava/lang/String;

    iput-object v9, v14, LX/LKQ;->A02:Ljava/lang/String;

    iput-object v3, v14, LX/LKQ;->A03:Ljava/lang/String;

    iput-object v8, v14, LX/LKQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/LMQ;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    sget-object v16, LX/56z;->A00:LX/56z;

    :cond_9
    iget-object v0, v11, LX/LMQ;->A0A:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/LMQ;->A03:LX/7sy;

    iget-object v0, v0, LX/7sy;->A02:LX/KVV;

    new-instance v2, LX/OOi;

    invoke-direct {v2, v11}, LX/OOi;-><init>(LX/LMQ;)V

    iget-object v0, v0, LX/KVV;->A03:Ljava/util/Map;

    invoke-interface {v0, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v10, v11, LX/LMQ;->A03:LX/7sy;

    const/4 v0, 0x1

    new-instance v2, LX/MPB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/MPB;->A01:Ljava/lang/String;

    iput-object v9, v2, LX/MPB;->A02:Ljava/lang/String;

    iput-object v9, v2, LX/MPB;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/MPB;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/MPB;->A05:Ljava/util/Map;

    iput-object v8, v2, LX/MPB;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/MPB;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/OOy;->A00:LX/OOy;

    invoke-virtual {v10, v0, v6, v2}, LX/7sy;->A00(LX/Rsn;LX/Rso;LX/MPB;)LX/MWM;

    move-result-object v15

    invoke-virtual {v7}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/PkN;

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v19}, LX/PkN;-><init>(LX/LMQ;LX/8lv;LX/8lv;LX/LKQ;LX/MWM;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/2A5;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    :cond_b
    :goto_4
    iget-object v6, v11, LX/LMQ;->A02:LX/Rso;

    if-nez v6, :cond_6

    const/4 v5, 0x0

    new-instance v2, LX/OPe;

    invoke-direct {v2, v14, v5}, LX/OPe;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3
.end method
