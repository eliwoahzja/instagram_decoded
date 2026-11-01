.class public abstract LX/IC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static {v5}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v5}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v5}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v3, v5, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v5, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x4

    aget-object v4, v3, v0

    add-int/lit8 v0, v1, 0x5

    aget-object v7, v3, v0

    check-cast v7, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x6

    aget-object v3, v3, v0

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v5

    invoke-static {v6}, LX/146;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JCu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v6, p0

    invoke-static {v6}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v6}, LX/AEh;->A04()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v9

    :cond_0
    invoke-static {v0}, LX/maB;->A00(Lcom/instagram/common/session/UserSession;)LX/maB;

    move-result-object v8

    new-instance v1, LX/NwC;

    invoke-direct {v1, v6, v5, v2}, LX/NwC;-><init>(LX/AEh;LX/56a;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, ""

    if-eqz v6, :cond_8

    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    move-object v0, v5

    :goto_0
    const/4 v12, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-nez v3, :cond_1

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v3

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    const-string v0, "destination_url"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v21

    if-nez v7, :cond_3

    move-object v7, v5

    :cond_3
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v15, "account_id"

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v22

    move-object/from16 v17, v16

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v23, v22

    move-object/from16 v24, v1

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v8 .. v26}, LX/48O;->A01(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;LX/Ywh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/OiM;ZZ)V

    return-object v12

    :cond_4
    const-string v0, "https://wa.me/inter_app/redirect"

    goto :goto_0

    :cond_5
    const-string v0, "https://www.threads.com/inter_app/redirect"

    goto :goto_0

    :cond_6
    const-string v0, "https://www.instagram.com/inter_app/redirect"

    goto :goto_0

    :cond_7
    const-string v0, "https://www.messenger.com/inter_app/redirect"

    goto :goto_0

    :cond_8
    const-string v0, "https://www.facebook.com/inter_app/redirect"

    goto :goto_0
.end method
