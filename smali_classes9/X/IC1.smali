.class public abstract LX/IC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    invoke-static {v6}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v9

    const/4 v2, 0x0

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/BfL;

    if-eqz v0, :cond_a

    check-cast v5, LX/BfL;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, "UNSUPPORTED"

    :cond_0
    invoke-virtual {v5}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x28

    iget-object v0, v5, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    :cond_2
    invoke-virtual {v5}, LX/BfL;->A0C()LX/56a;

    move-result-object v5

    invoke-static {v8}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JCu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v10

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/NwC;

    invoke-direct {v1, v6, v5, v0}, LX/NwC;-><init>(LX/AEh;LX/56a;I)V

    const-string v6, ""

    move-object v0, v4

    if-nez v4, :cond_4

    move-object v0, v6

    :cond_4
    const/4 v13, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    const/4 v0, 0x1

    if-eq v5, v0, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_c

    const/4 v0, 0x4

    if-eq v5, v0, :cond_b

    move-object v0, v6

    :goto_0
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-nez v15, :cond_5

    move-object v15, v6

    :cond_5
    if-nez v17, :cond_6

    move-object/from16 v17, v6

    :cond_6
    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    const-string v0, "destination_url"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v22

    if-nez v19, :cond_8

    move-object/from16 v19, v6

    :cond_8
    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v16, "account_id"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v23

    move-object/from16 v18, v17

    move-object/from16 v20, v13

    move-object/from16 v24, v23

    move-object/from16 v25, v1

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v9 .. v27}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const-string v0, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_c
    const-string v0, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_d
    const-string v0, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_e
    const-string v0, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_f
    const-string v0, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
