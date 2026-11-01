.class public abstract LX/kid;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 34

    const/16 v18, 0x0

    sget-object v0, LX/hfK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static/range {v18 .. v18}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/BfL;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/BfL;

    :goto_0
    const-string v2, "BKBloksActionFxPasskeyCreatePasskeyImpl"

    if-nez v6, :cond_1

    const-string v0, "Invalid options: not a BloksModel"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d51

    iget v0, v6, LX/BfL;->A05:I

    if-eq v1, v0, :cond_2

    const-string v0, "Invalid options: wrong style ID"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object/from16 v8, p0

    iget-object v0, v8, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gp;->A00:Landroid/content/Context;

    :goto_1
    invoke-static {v0}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v20

    if-nez v20, :cond_4

    const-string v0, "No Activity found in Bloks context"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    const v0, 0x40017

    :try_start_0
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q50;

    if-eqz v1, :cond_5

    const v0, 0x4011b4a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0, v5}, LX/Q50;->A03(II)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :cond_5
    :goto_2
    const-string v9, "ceremony_type"

    const-string v7, "creation"

    if-eqz v1, :cond_6

    const v0, 0x4011b4a

    :try_start_2
    invoke-virtual {v1, v0, v5, v9, v7}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const-string v9, "flow_variant"

    const-string v7, "fx"

    if-eqz v1, :cond_7

    const v0, 0x4011b4a

    :try_start_3
    invoke-virtual {v1, v0, v5, v9, v7}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_7
    const-string v9, "os_api"

    const-string v7, "androidx_credential_manager"

    if-eqz v1, :cond_8

    const v0, 0x4011b4a

    :try_start_4
    invoke-virtual {v1, v0, v5, v9, v7}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_8
    const-string v9, "payload_version"

    const-string v7, "android_fx"

    if-eqz v1, :cond_9

    const v0, 0x4011b4a

    :try_start_5
    invoke-virtual {v1, v0, v5, v9, v7}, LX/Q50;->A05(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v26

    if-nez v26, :cond_a

    const-string v0, "Missing onSuccess callback"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v3

    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "Missing onError callback"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v3

    :cond_b
    const/16 v7, 0x29

    invoke-virtual {v6, v7}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v27

    if-nez v27, :cond_c

    const-string v0, "Missing onCancel callback"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    return-object v3

    :cond_c
    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_1b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_1a

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_19

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_19

    const/16 v7, 0x31

    invoke-virtual {v6, v7}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_18

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "passkey_native_parse_start"

    invoke-static {v1, v7, v5}, LX/kid;->A01(LX/Q50;Ljava/lang/String;I)V

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v7, 0x32

    invoke-virtual {v6, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v15

    const/16 v7, 0x33

    invoke-virtual {v6, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v24

    invoke-virtual {v6}, LX/BfL;->A07()LX/BfL;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    const/16 v7, 0x24

    invoke-virtual {v6, v7}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v12

    iget-object v14, v7, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    iget-object v6, v7, LX/BfL;->A07:LX/52d;

    invoke-virtual {v6}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int v10, v10, v16

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v10, :cond_d

    add-int/lit8 v9, v16, -0x1

    if-gt v6, v9, :cond_12

    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    :goto_4
    invoke-static {v7, v9}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_11

    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_11

    iget-object v13, v12, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v13, :cond_11

    iput-object v9, v12, LX/2A5;->A00:Ljava/lang/Object;

    :cond_d
    iget-object v9, v12, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :cond_e
    if-eqz v15, :cond_f

    move/from16 v6, v18

    invoke-virtual {v15, v6}, LX/BfL;->A0Z(Z)Z

    move-result v10

    const/4 v7, 0x1

    if-eq v10, v7, :cond_10

    :cond_f
    const/4 v7, 0x0

    :cond_10
    invoke-static {v9}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    const-string v10, "has_server_prf_input"

    if-eqz v1, :cond_13

    const v6, 0x4011b4a

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_12
    sub-int v9, v6, v16

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {v1, v6, v5, v10, v11}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_13
    invoke-static/range {v33 .. v33}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v11

    const-string v10, "has_exclude_credentials"

    if-eqz v1, :cond_14

    const v6, 0x4011b4a

    :try_start_7
    invoke-virtual {v1, v6, v5, v10, v11}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_14
    const-string v10, "needs_device_key"

    if-eqz v1, :cond_15

    const v6, 0x4011b4a

    :try_start_8
    invoke-virtual {v1, v6, v5, v10, v7}, LX/Q50;->A06(IILjava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_15
    const-string v6, "passkey_native_parse_end"

    invoke-static {v1, v6, v5}, LX/kid;->A01(LX/Q50;Ljava/lang/String;I)V

    new-instance v10, LX/qA7;

    move-object/from16 v25, v0

    move-object/from16 v32, v9

    move-object/from16 p0, v4

    move/from16 p1, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v15

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v35}, LX/qA7;-><init>(Landroid/app/Activity;LX/Q50;LX/AEh;LX/BfL;LX/BfL;LX/56a;LX/56a;LX/56a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    if-eqz v7, :cond_17

    const-string v6, "passkey_device_key_fetch_start"

    invoke-static {v1, v6, v5}, LX/kid;->A01(LX/Q50;Ljava/lang/String;I)V

    invoke-static/range {v18 .. v18}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    const/4 v6, 0x4

    new-instance v12, LX/jaG;

    invoke-direct {v12, v1, v7, v5, v6}, LX/jaG;-><init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;II)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v11

    new-instance v9, LX/orm;

    invoke-direct {v9, v1, v4, v12, v5}, LX/orm;-><init>(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;I)V

    const-wide/32 v6, 0xea60

    invoke-virtual {v11, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_9
    new-instance v6, LX/mAH;

    move-object v13, v6

    move/from16 v14, v18

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v18}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/mAH;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v7

    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LX/jaG;->invoke()Ljava/lang/Object;

    const-string v6, "Cross-app device key fetch error"

    invoke-static {v2, v7, v6}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v6, v1

    :cond_16
    invoke-static {v6}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v3

    :cond_17
    invoke-virtual {v10, v3}, LX/qA7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_18
    const-string v6, "Missing username parameter"

    invoke-static {v2, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {v6}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v3

    :cond_19
    const-string v6, "Missing userid parameter"

    invoke-static {v2, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {v6}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v3

    :cond_1a
    const-string v6, "Missing challenge parameter"

    invoke-static {v2, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {v6}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v3

    :cond_1b
    const-string v6, "Missing rpid parameter"

    invoke-static {v2, v6}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, LX/kid;->A02(LX/Q50;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-static {v6}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    invoke-static {v8, v1, v0}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v3
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
