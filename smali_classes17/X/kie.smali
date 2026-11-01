.class public abstract LX/kie;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 43

    const-string v23, "passkey_request_build_end"

    const/4 v5, 0x0

    const/16 v22, 0x1

    invoke-static {v5}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/BfL;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v10, LX/BfL;

    :goto_0
    const-string v3, "BKBloksActionFxPasskeyUsePasskeyImpl"

    if-nez v10, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v10, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d53

    iget v0, v10, LX/BfL;->A05:I

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object/from16 p1, p0

    move-object/from16 v0, p1

    iget-object v0, v0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "No Activity found in Bloks context"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    const v0, 0x40017

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q50;

    if-eqz v2, :cond_5

    const v0, 0xa702e9c
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0, v5}, LX/Q50;->A03(II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :cond_5
    :goto_2
    const-string v6, "ceremony_type"

    const-string v1, "assertion"

    if-eqz v2, :cond_6

    const v0, 0xa702e9c

    :try_start_2
    invoke-virtual {v2, v0, v5, v6, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const-string v6, "flow_variant"

    const-string v1, "fx"

    if-eqz v2, :cond_7

    const v0, 0xa702e9c

    :try_start_3
    invoke-virtual {v2, v0, v5, v6, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    const-string v6, "os_api"

    const-string v1, "androidx_credential_manager"

    if-eqz v2, :cond_8

    const v0, 0xa702e9c

    :try_start_4
    invoke-virtual {v2, v0, v5, v6, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    const-string v6, "payload_version"

    const-string v1, "android_fx"

    if-eqz v2, :cond_9

    const v0, 0xa702e9c

    :try_start_5
    invoke-virtual {v2, v0, v5, v6, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v35

    if-nez v35, :cond_a

    const-string v0, "Missing onSuccess callback"

    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15}, LX/kie;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v4

    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v21

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v40

    const/16 v0, 0x2b

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v42

    const/16 v0, 0x34

    invoke-virtual {v10, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v20

    const/16 v19, -0x1

    if-eqz v20, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "passkey_native_parse_start"

    invoke-static {v2, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V

    const/16 v1, 0x24

    invoke-virtual {v10, v1}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {v10, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v17

    const/16 v0, 0x31

    invoke-virtual {v10, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    iget-object v0, v9, LX/BfL;->A06:Landroid/util/SparseArray;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v16

    iget-object v0, v9, LX/BfL;->A07:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    add-int v6, v6, v16

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_b

    add-int/lit8 v0, v16, -0x1

    if-gt v1, v0, :cond_e

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_4
    invoke-static {v9, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v14, v0, Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v14, v11, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v14, :cond_d

    iput-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    :cond_b
    iget-object v6, v11, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :cond_c
    const/16 v0, 0x2d

    invoke-virtual {v10, v0, v5}, LX/BfL;->A0W(IZ)Z

    move-result v14

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "has_server_prf_input"

    if-eqz v2, :cond_f

    const v0, 0xa702e9c

    goto :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    sub-int v0, v1, v16

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {v2, v0, v5, v1, v7}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_f
    invoke-static/range {v18 .. v18}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v7

    const-string v1, "has_allow_credentials"

    if-eqz v2, :cond_10

    const v0, 0xa702e9c

    :try_start_7
    invoke-virtual {v2, v0, v5, v1, v7}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_10
    const-string v1, "prefer_immediate"

    if-eqz v2, :cond_11

    const v0, 0xa702e9c

    :try_start_8
    invoke-virtual {v2, v0, v5, v1, v14}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_11
    const-string v0, "passkey_native_parse_end"

    invoke-static {v2, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V

    :try_start_9
    const-string v0, "passkey_request_build_start"

    invoke-static {v2, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    :try_start_a
    new-instance v7, LX/gKy;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/gKy;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/gKy;->A00:Landroid/content/Context;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/gKy;->A01:LX/AEh;

    iput-object v4, v7, LX/gKy;->A02:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-static/range {v17 .. v17}, LX/hMu;->A00(LX/BfL;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/kYl;->A00:LX/kYl;

    invoke-virtual {v0, v13, v1}, LX/kYl;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_13

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_12
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v12, v5}, LX/BfL;->A0Z(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LX/heb;

    invoke-direct {v1}, LX/heb;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_7
    const/16 v18, 0x0

    :cond_14
    const-string v1, "challenge"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rpId"

    move-object/from16 v0, v20

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "userVerification"

    const-string v0, "required"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v18, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v12, "type"

    const-string v0, "public-key"

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "id"

    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_15
    const-string v0, "allowCredentials"

    invoke-virtual {v11, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {v11}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    new-instance v0, LX/kn1;

    invoke-direct {v0, v8}, LX/kn1;-><init>(Landroid/content/Context;)V

    new-instance v31, LX/lAY;

    move/from16 v32, v22

    move-object/from16 v33, v9

    move-object/from16 v34, p1

    move-object/from16 v36, v7

    move-object/from16 v37, v15

    move-object/from16 v38, v2

    invoke-direct/range {v31 .. v38}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0x2

    new-instance v27, LX/luG;

    move-object/from16 v35, v27

    move-object/from16 v39, p1

    invoke-direct/range {v35 .. v40}, LX/luG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v28, LX/jnp;

    move-object/from16 v7, v28

    move v8, v5

    move-object/from16 v9, p1

    move-object v10, v15

    move-object/from16 v11, v21

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, LX/I57;

    move-object/from16 v37, v29

    move/from16 v38, v5

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    invoke-direct/range {v37 .. v43}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xc

    new-instance v12, LX/R9R;

    invoke-direct {v12, v2, v7}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xd

    new-instance v11, LX/R9R;

    invoke-direct {v11, v2, v7}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    new-instance v9, LX/R9R;

    invoke-direct {v9, v2, v7}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xf

    new-instance v8, LX/R9R;

    invoke-direct {v8, v2, v7}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_17

    invoke-static {v1, v6}, LX/kvx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_17
    sget-object v10, LX/57A;->A00:LX/57A;

    new-instance v7, LX/Q55;

    invoke-direct {v7, v1, v10}, LX/Q55;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v10, LX/Q5p;

    invoke-direct {v10, v4, v1, v14}, LX/Q5p;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iget-object v7, v0, LX/kn1;->A02:LX/mkc;

    new-instance v1, LX/ppl;

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v30, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    invoke-direct/range {v23 .. v36}, LX/ppl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v7}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_9

    :catch_b
    move-exception v1

    :goto_9
    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/kie;->A01(LX/Q50;Ljava/lang/String;)V

    :goto_a
    const-string v6, "Passkey assertion request build error"

    invoke-static {v3, v1, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v2, v15}, LX/kie;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v6, v0

    :cond_18
    move-object/from16 v2, p1

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v3, v1, v6, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v4

    :cond_19
    const-string v6, "Missing challenge parameter"

    invoke-static {v3, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15}, LX/kie;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v3, v1, v6, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v4

    :cond_1a
    const-string v6, "Missing rpid parameter"

    invoke-static {v3, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15}, LX/kie;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/ASt;->A03(Ljava/lang/Object;I)V

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v2, v3, v1, v6, v0}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v4
.end method

.method public static final A01(LX/Q50;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0xa702e9c

    :try_start_0
    invoke-virtual {p0, v0, v1, p1}, LX/Q50;->A04(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0xa702e9c

    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/Q50;->A01(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method
