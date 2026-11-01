.class public abstract LX/Q4u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 24

    const-string v23, "passkey_request_build_end"

    const-string v12, "passkey_native_parse_end"

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v10, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    const/16 v2, 0x4237

    iget v0, v9, LX/BfL;->A05:I

    const/4 v8, 0x0

    if-eq v2, v0, :cond_0

    const-string v1, "BKBloksActionCaaPasskeyUsePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const v0, 0x40017

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q50;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    const v0, 0xa702e9c

    :try_start_1
    invoke-virtual {v7, v0, v11}, LX/Q50;->A03(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {v11}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/16 v22, 0x3

    new-instance v6, LX/lqK;

    move/from16 v0, v22

    invoke-direct {v6, v0, v2, v7}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/lqK;

    invoke-direct {v5, v11, v2, v7}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, LX/lqK;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v7}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v20, LX/lqK;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v7}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ceremony_type"

    const-string v1, "assertion"

    if-eqz v7, :cond_2

    const v0, 0xa702e9c

    :try_start_2
    invoke-virtual {v7, v0, v11, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string v2, "flow_variant"

    const-string v1, "caa_legacy"

    if-eqz v7, :cond_3

    const v0, 0xa702e9c

    :try_start_3
    invoke-virtual {v7, v0, v11, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    const-string v2, "os_api"

    const-string v1, "androidx_credential_manager"

    if-eqz v7, :cond_4

    const v0, 0xa702e9c

    :try_start_4
    invoke-virtual {v7, v0, v11, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    const-string v2, "payload_version"

    const-string v1, "android_caa"

    if-eqz v7, :cond_5

    const v0, 0xa702e9c

    :try_start_5
    invoke-virtual {v7, v0, v11, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    :try_start_6
    invoke-virtual {v9}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "{}"

    :cond_6
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v1, "rp"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_1
    if-nez v14, :cond_9

    invoke-virtual/range {v21 .. v21}, LX/lqK;->invoke()Ljava/lang/Object;

    const-string v1, "rpid"

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/Q60;->A00(LX/AEh;LX/56a;Ljava/lang/String;)V

    return-object v8

    :cond_9
    invoke-virtual {v9}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v0, "challenge"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual/range {v21 .. v21}, LX/lqK;->invoke()Ljava/lang/Object;

    const-string v1, "challenge"

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-static {v13, v0, v1}, LX/Q60;->A00(LX/AEh;LX/56a;Ljava/lang/String;)V

    return-object v8

    :cond_b
    const-string v0, "passkey_native_parse_start"

    invoke-static {v7, v0}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V

    const/16 v0, 0x2b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    invoke-virtual {v9, v0, v11}, LX/BfL;->A0W(IZ)Z

    move-result v1

    const/16 v0, 0x2d

    invoke-virtual {v9, v0, v11}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const/16 v0, 0x32

    invoke-virtual {v9, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v15, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Llibraries/fxpasskey/prf/BufferSource;->A00:[B
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :try_start_9
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :catch_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_c

    :try_start_a
    new-instance v2, LX/gFo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/gFo;->A00:Llibraries/fxpasskey/prf/BufferSource;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    :try_start_b
    const-string v15, "has_device_key_signature"

    if-eqz v7, :cond_d

    const v0, 0xa702e9c
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    invoke-virtual {v7, v0, v11, v15, v1}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_7
    :cond_d
    :try_start_d
    const-string v15, "prefer_immediate"

    if-eqz v7, :cond_e

    const v0, 0xa702e9c
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    invoke-virtual {v7, v0, v11, v15, v3}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_8
    :cond_e
    :try_start_f
    invoke-static {v7, v12}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v19

    const/16 v0, 0x26

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v18

    const/16 v0, 0x2c

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v17

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v16

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v15

    const/16 v0, 0x34

    invoke-virtual {v9, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    new-instance v1, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    iput-object v13, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/AEh;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A09:LX/56a;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/56a;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/56a;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:LX/56a;

    iput-object v15, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    iput-object v12, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:LX/56a;

    invoke-static {v10}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v12, LX/Q62;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Q62;->A00:Landroid/content/Context;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/qxn;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_11
    const/16 v0, 0x31

    invoke-virtual {v9, v0, v11}, LX/BfL;->A0W(IZ)Z

    move-result v11

    const-string v0, "passkey_request_build_start"

    invoke-static {v7, v0}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    :try_start_12
    invoke-virtual {v1, v10, v4, v8, v11}, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v10, "allowCredentials"

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "challenge"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "timeout"

    const v0, 0x1b7740

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v4, "userVerification"

    const-string v0, "required"

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "rpId"

    invoke-virtual {v4, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/C3I;->A1A()Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v4, "type"

    const-string v0, "public-key"

    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_10
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    if-eqz v2, :cond_12

    iget-object v0, v2, LX/gFo;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v4, v0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    const/16 v0, 0xb

    invoke-static {v4, v0}, LX/223;->A0v([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Q60;->A01(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    invoke-static {v9}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/57A;->A00:LX/57A;

    new-instance v0, LX/Q55;

    invoke-direct {v0, v9, v4}, LX/Q55;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/Q5p;

    invoke-direct {v13, v8, v0, v3}, LX/Q5p;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    move-object/from16 v12, v23
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :try_start_13
    invoke-static {v7, v12}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    const/16 v0, 0x8

    new-instance v10, LX/R9R;

    invoke-direct {v10, v7, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v9, LX/R9R;

    invoke-direct {v9, v7, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/R9R;

    invoke-direct {v4, v7, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/R9R;

    invoke-direct {v3, v7, v0}, LX/R9R;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/C3W;

    move/from16 v0, v22

    invoke-direct {v7, v6, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x4

    new-instance v6, LX/C3W;

    invoke-direct {v6, v5, v0}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v11, 0x5

    new-instance v5, LX/C3W;

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v11}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v12, 0x6

    new-instance v11, LX/C3W;

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v12}, LX/C3W;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, 0x6108383c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    new-instance v12, LX/Q61;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v24}, LX/Q61;-><init>(LX/Q5p;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/gFo;)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v8

    :catch_9
    move-exception v0

    move-object/from16 v12, v23

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v12, v8

    goto :goto_6

    :catch_c
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_13

    invoke-static {v7, v12}, LX/Q4u;->A01(LX/Q50;Ljava/lang/String;)V

    :cond_13
    invoke-virtual/range {v21 .. v21}, LX/lqK;->invoke()Ljava/lang/Object;

    throw v0

    :cond_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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
