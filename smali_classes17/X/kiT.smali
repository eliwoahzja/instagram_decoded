.class public abstract LX/kiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v8, :cond_17

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BfL;

    const/16 v1, 0x4236

    iget v0, v7, LX/BfL;->A05:I

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const-string v1, "BKBloksActionCaaPasskeyCreatePasskeyImpl"

    const-string v0, "Invalid options"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const v0, 0x40017

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q50;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/hfJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-static {v9}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    if-eqz v5, :cond_1

    const v0, 0x4011b4a

    :try_start_1
    invoke-virtual {v5, v0, v4}, LX/Q50;->A03(II)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    const-string v2, "ceremony_type"

    const-string v1, "creation"

    if-eqz v5, :cond_2

    const v0, 0x4011b4a

    :try_start_2
    invoke-virtual {v5, v0, v4, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    const-string v2, "flow_variant"

    const-string v1, "caa_legacy"

    if-eqz v5, :cond_3

    const v0, 0x4011b4a

    :try_start_3
    invoke-virtual {v5, v0, v4, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    const-string v2, "os_api"

    const-string v1, "androidx_credential_manager"

    if-eqz v5, :cond_4

    const v0, 0x4011b4a

    :try_start_4
    invoke-virtual {v5, v0, v4, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    const-string v2, "payload_version"

    const-string v1, "android_caa"

    if-eqz v5, :cond_5

    const v0, 0x4011b4a

    :try_start_5
    invoke-virtual {v5, v0, v4, v2, v1}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v15

    if-eqz v15, :cond_16

    invoke-virtual {v7}, LX/BfL;->A0B()LX/56a;

    move-result-object v10

    if-eqz v10, :cond_16

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v7}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "{}"

    :cond_6
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, 0x32

    invoke-virtual {v7, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_6
    const/16 v2, 0xb

    invoke-static {v0, v2}, LX/218;->A1Z(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v12, Llibraries/fxpasskey/prf/BufferSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v12, 0x0

    move-object v11, v6

    goto :goto_2

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v12

    :goto_2
    if-nez v12, :cond_8

    :cond_7
    sget-object v11, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    :cond_8
    invoke-static {v11, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v18, LX/gFo;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v18

    iput-object v11, v2, LX/gFo;->A00:Llibraries/fxpasskey/prf/BufferSource;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    const-string v11, "rp"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v2, "id"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_9
    :goto_3
    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v7}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string v2, "challenge"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v7}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "passkey_native_parse_start"

    invoke-static {v5, v2, v4}, LX/kiT;->A01(LX/Q50;Ljava/lang/String;I)V

    const/16 v2, 0x2c

    invoke-virtual {v7, v2, v9}, LX/BfL;->A0W(IZ)Z

    move-result v11

    const/16 v2, 0x31

    invoke-virtual {v7, v2, v9}, LX/BfL;->A0W(IZ)Z

    move-result v17

    const/16 v2, 0x34

    invoke-virtual {v7, v2, v9}, LX/BfL;->A0W(IZ)Z

    move-result v12

    const-string v2, "create_silently"

    if-nez v12, :cond_b

    const/16 v16, 0x0

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    const-string v1, "has_server_prf_input"

    if-eqz v5, :cond_e

    const v0, 0x4011b4a

    goto :goto_4

    :cond_d
    const/16 v19, 0x0

    goto :goto_3

    :goto_4
    :try_start_7
    invoke-virtual {v5, v0, v4, v1, v12}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_e
    const-string v1, "has_device_key_signature"

    if-eqz v5, :cond_f

    const v0, 0x4011b4a

    :try_start_8
    invoke-virtual {v5, v0, v4, v1, v11}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_f
    const-string v12, "prefer_immediate"

    if-eqz v5, :cond_10

    const v1, 0x4011b4a

    :try_start_9
    move/from16 v0, v17

    invoke-virtual {v5, v1, v4, v12, v0}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_10
    if-eqz v5, :cond_11

    const v1, 0x4011b4a

    :try_start_a
    move/from16 v0, v16

    invoke-virtual {v5, v1, v4, v2, v0}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_11
    const-string v0, "passkey_native_parse_end"

    invoke-static {v5, v0, v4}, LX/kiT;->A01(LX/Q50;Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0B:Llibraries/fxpasskey/prf/BufferSource;

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v12

    const/4 v13, 0x3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Q51;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v11, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/facebook/caa/shared/passkey/PasskeyService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A00:Landroid/content/Context;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A04:LX/AEh;

    iput-object v15, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A09:LX/56a;

    iput-object v10, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A06:LX/56a;

    iput-object v14, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A05:LX/56a;

    iput-object v12, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A07:LX/56a;

    iput-object v1, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A0A:Ljava/util/Map;

    iput-object v6, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A08:LX/56a;

    invoke-static {v8}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Q62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q62;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebook/caa/shared/passkey/PasskeyService;->A01:LX/qxn;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "passkey_device_key_fetch_start"

    invoke-static {v5, v0, v4}, LX/kiT;->A01(LX/Q50;Ljava/lang/String;I)V

    invoke-static {v9}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    new-instance v1, LX/jaG;

    invoke-direct {v1, v5, v0, v4, v13}, LX/jaG;-><init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v12

    new-instance v0, LX/orl;

    invoke-direct {v0, v5, v3, v1, v4}, LX/orl;-><init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;I)V

    const-wide/32 v10, 0xea60

    invoke-virtual {v12, v0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v13, LX/qA4;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    move/from16 v25, v4

    move/from16 v26, v16

    move/from16 v27, v17

    move-object v14, v12

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v27}, LX/qA4;-><init>(Landroid/os/Handler;LX/Q50;Lcom/facebook/caa/shared/passkey/PasskeyService;LX/BfL;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/gFo;IZZ)V

    new-instance v1, LX/mAI;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move/from16 p1, v9

    invoke-direct/range {v24 .. v29}, LX/mAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/7zd;

    invoke-direct {v0, v8}, LX/7zd;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LX/7zd;->A04:LX/0gs;

    const/4 v0, 0x5

    new-instance v2, LX/NMp;

    invoke-direct {v2, v0, v1, v3}, LX/NMp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v1

    new-instance v0, LX/Q73;

    invoke-direct {v0, v2, v3, v6, v9}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-object v6

    :cond_12
    invoke-static {v5, v3, v4}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/KIu;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    invoke-static {v5, v3, v4}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const-string v1, "challenge"

    goto :goto_5

    :cond_14
    invoke-static {v5, v3, v4}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const-string v1, "rpid"

    goto :goto_5

    :cond_15
    invoke-static {v5, v3, v4}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    const-string v1, "userid"

    :goto_5
    move-object/from16 v0, v22

    invoke-static {v0, v10, v1}, LX/Q60;->A00(LX/AEh;LX/56a;Ljava/lang/String;)V

    return-object v6

    :cond_16
    invoke-static {v5, v3, v4}, LX/kiT;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v6

    :cond_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Q50;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x4011b4a

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, LX/Q50;->A04(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 1

    invoke-static {p1}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x4011b4a

    :try_start_0
    invoke-virtual {p0, v0, p2}, LX/Q50;->A01(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    return-void
.end method
