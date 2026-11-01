.class public abstract LX/Jn2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0D;)Ljava/util/ArrayList;
    .locals 40

    move-object/from16 v13, p2

    const-string v5, "account_manager"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    invoke-static {v13, v2}, LX/Jn2;->A05(Ljava/lang/String;LX/IBn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v2, LX/IBn;->A02:LX/1Py;

    move-object/from16 p2, v0

    iget-object v0, v2, LX/IBn;->A01:LX/1Px;

    invoke-static {v0}, LX/B0p;->A04(LX/1Px;)LX/3Hc;

    move-result-object v6

    sget-object v0, LX/ICK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v23

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v22

    const-string/jumbo v21, "waterfall_id"

    const-string v28, "caller_package_name"

    const-string v26, "caller_name"

    const-string v24, "resolver_name"

    move-object/from16 p3, p0

    move-object/from16 v27, p1

    move-object/from16 v0, p4

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/B0p;->A03(LX/3Hc;)LX/1Px;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/B0p;->A00(LX/1Px;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/ICL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v35, v0

    move/from16 v36, v23

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v5

    move-object/from16 p0, v27

    invoke-virtual/range {v35 .. v40}, LX/B0D;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v3, v1}, LX/B0D;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    sget-object v11, LX/1Py;->A02:LX/1Py;

    move-object/from16 v1, p2

    if-ne v1, v11, :cond_a

    const-class v1, LX/JCt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, LX/3Hc;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v1, 0x4a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v9, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v7, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const-string v10, "accessToken"

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    const-string v2, "sso_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v1, v9, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    :try_start_2
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x446

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v3, "resolver_type"

    const-string v2, ""

    if-nez v12, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v10, "auth_token"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    const-string v1, "user_name"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    const-string v1, "profile_photo_url"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    iget-object v9, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v34, LX/1Px;->A06:LX/1Px;

    const-string v7, "com.facebook.auth.login"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v34, LX/1Px;->A0H:LX/1Px;

    const-string v7, "com.facebook.messenger"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v1, "AppSource not supported."

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object/from16 v30, v2

    goto :goto_2

    :goto_5
    aget-object v9, v10, v3

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "SsoSource not supported."

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_6
    throw v1

    :pswitch_1
    sget-object v1, LX/1Px;->A06:LX/1Px;

    goto :goto_7

    :pswitch_2
    sget-object v1, LX/1Px;->A0H:LX/1Px;

    :goto_7
    iget-object v1, v1, LX/1Px;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_8
    :try_start_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "userId"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v30}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v32, "FACEBOOK"

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v33

    new-instance v1, LX/53I;

    move-object/from16 v29, v1

    move-object/from16 v35, v11

    invoke-direct/range {v29 .. v35}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    goto :goto_a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "JSONException when parsing legacy account data."

    invoke-static {v4, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_8
    const-string v7, "name"

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v7, "profile_pic_url"

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v4, v7, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v33

    const-string v32, "FACEBOOK"

    new-instance v1, LX/53I;

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v35, v11

    invoke-direct/range {v29 .. v35}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    goto :goto_a

    :cond_9
    :goto_9
    move-object v1, v14

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_a
    const-class v1, LX/JCt;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    iget-object v4, v6, LX/3Hc;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/16 v1, 0x4a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v14, v4

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v14, :cond_10

    aget-object v10, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v9, v7}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "persisted_ts"

    invoke-virtual {v7, v10, v3}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v11

    const-wide v11, 0x1b5bc8c00L

    cmp-long v3, v16, v11

    if-lez v3, :cond_b

    const/4 v7, 0x1

    :cond_b
    if-nez v7, :cond_f

    const-string v7, "account_switcher_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v3, v10, v7}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    move-exception v3

    :try_start_6
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x446

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v7}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_f

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "user_id"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v3, "userId"

    const-string v9, ""

    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "accessToken"

    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v30}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    invoke-static/range {v31 .. v31}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    sget-object v35, LX/1Py;->A05:LX/1Py;

    const-string v3, "resolver_type"

    invoke-static {v3, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    filled-new-array {v3}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v33

    const-string v32, "FACEBOOK"

    new-instance v3, LX/53I;

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v35}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    :goto_d
    move-object/from16 v7, v18

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "generic_data"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {v16 .. v16}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_e
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "auth_token"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "account_type"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "app_source"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Px;->valueOf(Ljava/lang/String;)LX/1Px;

    move-result-object p0

    const-string v3, "credential_source"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1Py;->valueOf(Ljava/lang/String;)LX/1Py;

    move-result-object p1

    new-instance v3, LX/53I;

    move-object/from16 v35, v3

    move-object/from16 v39, v12

    invoke-direct/range {v35 .. v41}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    goto :goto_d

    :cond_f
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53I;

    iget-object v1, v2, LX/53I;->A04:Ljava/util/Map;

    if-eqz v1, :cond_11

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_11
    const-string v1, "resolver_type"

    invoke-virtual {v10, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/53I;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/53I;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/53I;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/53I;->A05:LX/1Px;

    iget-object v2, v2, LX/53I;->A06:LX/1Py;

    new-instance v1, LX/53I;

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_11
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    goto :goto_11

    :cond_12
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v7

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const-string v31, "failure_reason"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v29, v24

    move-object/from16 v30, v5

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    move-object/from16 v35, v28

    move-object/from16 v37, v21

    move-object/from16 v38, v13

    filled-new-array/range {v29 .. v38}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v2, v4}, LX/B0D;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v1, 0x0

    move-object v3, v1

    :goto_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/53I;

    if-nez v13, :cond_14

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v13

    :cond_14
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v2, v21

    invoke-virtual {v7, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_15

    const-string v4, "SHARED_PREFERENCES"

    :goto_15
    const-string v2, "storage_type"

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v9, LX/53I;->A00:Ljava/util/HashMap;

    goto :goto_14

    :cond_15
    const-string v4, "ACCOUNT_MANAGER"

    goto :goto_15

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v6}, LX/B0p;->A03(LX/3Hc;)LX/1Px;

    move-result-object v2

    invoke-static {v2}, LX/B0p;->A00(LX/1Px;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/ICL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v25, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v4, v7, v6, v2}, LX/B0D;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v22, :cond_18

    if-nez v1, :cond_17

    move-object v1, v4

    :cond_17
    :goto_16
    move/from16 v2, v23

    invoke-virtual {v0, v3, v2, v1}, LX/B0D;->A0B(Ljava/lang/String;ILjava/lang/Integer;)V

    :cond_18
    return-object v8

    :cond_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v33, "FALSE"

    move-object/from16 v35, v33

    :cond_1a
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/53I;

    iget-object v2, v7, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v4, "TRUE"

    if-eqz v2, :cond_1b

    move-object/from16 v33, v4

    :cond_1b
    iget-object v2, v7, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v35, v4

    goto :goto_17

    :cond_1c
    invoke-static {v6}, LX/B0p;->A03(LX/3Hc;)LX/1Px;

    move-result-object v2

    invoke-static {v2}, LX/B0p;->A00(LX/1Px;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/ICL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v29

    const-string v32, "is_token_empty"

    const-string v34, "is_uid_empty"

    move-object/from16 v25, v5

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    filled-new-array/range {v24 .. v35}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/B0D;->A02([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v0, v6, v2, v4}, LX/B0D;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v22, :cond_18

    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/Jn2;->A05(Ljava/lang/String;LX/IBn;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p3, LX/IBn;->A02:LX/1Py;

    iget-object v0, p3, LX/IBn;->A01:LX/1Px;

    invoke-static {v0}, LX/B0p;->A04(LX/1Px;)LX/3Hc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1Py;->A05:LX/1Py;

    if-ne v3, v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/B0h;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/B0h;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Py;->A02:LX/1Py;

    if-ne v3, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p4, p0, p2, p1, v1}, LX/B0h;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/B0h;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/B0h;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/3Vh;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/B0h;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/IBn;LX/B0h;)Ljava/util/ArrayList;
    .locals 9

    iget-object v7, p3, LX/IBn;->A01:LX/1Px;

    iget-object v2, p3, LX/IBn;->A02:LX/1Py;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object v5, p2

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/Jn2;->A05(Ljava/lang/String;LX/IBn;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/B0p;->A04(LX/1Px;)LX/3Hc;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/1Py;->A05:LX/1Py;

    move-object v4, p0

    move-object v6, p1

    move-object v3, p4

    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1Py;->A02:LX/1Py;

    if-ne v2, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/1Py;->A04:LX/1Py;

    if-ne v2, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/B0h;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/1Px;LX/3Hc;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(Ljava/lang/String;LX/IBn;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v12, p0

    const-string v15, "user_id"

    const-string v13, "credential_source"

    const-string v10, "app_source"

    const-string v9, "type"

    move-object/from16 v0, p1

    iget-object v8, v0, LX/IBn;->A01:LX/1Px;

    iget-object v0, v0, LX/IBn;->A02:LX/1Py;

    move-object/from16 v25, v0

    const-string v18, "FXAccessLibraryBase"

    const/16 v0, 0xb34

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v7}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_12

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 p0, v17

    const/16 v0, 0x998

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, LX/1Px;->A06:LX/1Px;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/1Px;->A07:LX/1Px;

    if-ne v8, v0, :cond_3

    :cond_2
    const-string v2, "FACEBOOK_E2E_SESSION"

    goto :goto_2

    :cond_3
    const-string v0, "instagram"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    if-eq v8, v0, :cond_4

    sget-object v0, LX/1Px;->A0G:LX/1Px;

    if-ne v8, v0, :cond_5

    :cond_4
    sget-object v17, LX/008;->A0N:Ljava/lang/Integer;

    const-string v2, "INSTAGRAM_E2E_SESSION"

    goto :goto_2

    :cond_5
    const-string v0, "messenger"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1Px;->A0H:LX/1Px;

    if-eq v8, v0, :cond_6

    sget-object v0, LX/1Px;->A0I:LX/1Px;

    if-ne v8, v0, :cond_7

    :cond_6
    const-string v2, "MESSENGER_E2E_SESSION"

    goto :goto_2

    :cond_7
    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, " E2E User"

    invoke-static {v0, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "profile_pic_url"

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    iget-object v11, v1, LX/IBn;->A00:Ljava/util/Map;

    goto :goto_5

    :cond_8
    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "_e2e_user_"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const-string v3, "resolver_type"

    if-eqz v11, :cond_9

    :try_start_2
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static/range {v17 .. v17}, LX/Irj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v22

    new-instance v2, LX/53I;

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    if-nez v12, :cond_a

    const-string v12, "e2e_waterfall_"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_7

    :goto_6
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_7
    const-string v0, "LITE_CONTENT_PROVIDER"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "storage_type"

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    :try_start_3
    const-string v3, "ACCOUNT_MANAGER"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_9

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_9

    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "SHARED_PREFERENCES"

    :cond_e
    :goto_9
    invoke-virtual {v1, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/53I;->A00:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const-string v3, "ACCOUNT_MANAGER"

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    return-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "=== E2E INJECTION === injectE2ESessionAccounts: Failed to parse xapp.e2e.tokens: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
