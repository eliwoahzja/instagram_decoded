.class public abstract LX/IGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 18

    const/4 v6, 0x0

    const-string v2, "IG4Work"

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/56a;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v5, v17

    :goto_0
    const/4 v4, 0x2

    :try_start_1
    invoke-static {v1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v3, v17

    :goto_1
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/KVe;->A06:LX/KVe;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v15

    :try_start_2
    move-object/from16 v7, p0

    invoke-virtual {v1, v6}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    goto :goto_2

    :cond_0
    move-object/from16 v1, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const-string v9, ""

    if-eqz v1, :cond_1

    :try_start_3
    move-object v11, v9

    invoke-virtual {v1}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v11, v0

    goto :goto_3

    :cond_1
    move-object v11, v9

    :cond_2
    :goto_3
    invoke-static {v11}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "login_response_json"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "headers_json"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IG-Set-Authorization"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v11}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_3
    move-object/from16 v16, v9

    goto :goto_4

    :goto_5
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    monitor-enter v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v9, LX/KVe;->A02:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v9, LX/KVe;->A01:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v11, v12, v0

    const/4 v9, 0x1

    if-eqz v11, :cond_6

    :cond_5
    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    monitor-exit v8

    if-nez v9, :cond_7

    const-string v1, "mismatched_token_user"

    const-string v0, "response_token_mismatch"

    invoke-static {v8, v1, v0}, LX/KVe;->A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const-string v1, "missing_mandatory_params"

    const-string v0, "delegate_fbid"

    invoke-static {v8, v1, v0}, LX/KVe;->A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v8}, LX/KVe;->A01()V

    goto :goto_8

    :cond_7
    invoke-virtual {v14, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v14}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-enter v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    sget-object v0, LX/KVe;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/KVe;->A00:Ljava/lang/String;

    if-nez v0, :cond_8

    sget-object v0, LX/KVe;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    sput-object v1, LX/KVe;->A04:Ljava/lang/String;

    sput-object v16, LX/KVe;->A00:Ljava/lang/String;

    sput-object v10, LX/KVe;->A05:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v8

    const/4 v11, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, v7, LX/AEh;->A03:LX/2gp;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v9, :cond_9

    const-class v0, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;

    invoke-static {v9, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.ig4work.PROCESS_STASHED_LOGIN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "stashed_login_nonce"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_8
    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "HandleLoginResponse: failed to launch process activity"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, LX/KVe;->A01()V

    goto :goto_a

    :cond_8
    :try_start_9
    const-string v1, "login_already_in_progress"

    const-string v0, "store_response"

    invoke-static {v8, v1, v0}, LX/KVe;->A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v8

    :goto_8
    const/4 v11, 0x0

    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v8

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    const-string v1, "server_exception"

    const-string v0, "parse_exception"

    invoke-static {v8, v1, v0}, LX/KVe;->A00(LX/KVe;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/KVe;->A01()V

    const/4 v11, 0x0

    goto :goto_b

    :cond_9
    const-string v0, "HandleLoginResponse: missing Android context for process activity"

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/KVe;->A01()V

    :goto_a
    const/4 v11, 0x0

    :goto_b
    if-eqz v5, :cond_b

    xor-int/lit8 v0, v11, 0x1

    if-eqz v11, :cond_a

    const-string v2, ""

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/ASt;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-static {v7, v0, v5, v2, v4}, LX/21R;->A1N(LX/AEh;LX/ASt;LX/56a;Ljava/lang/Object;I)V

    return-object v17

    :cond_a
    const-string v2, "Login failed"

    goto :goto_c

    :cond_b
    const-string v0, "HandleLoginResponse: no completion callback"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method
