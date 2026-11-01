.class public abstract LX/PSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const-string v9, "profile_action_sheet"

    const/4 v13, 0x0

    move-object/from16 v7, p5

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810218003b07afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v4, LX/Ufq;

    move-object/from16 v1, p0

    move-object/from16 v8, p6

    move-object/from16 v18, p7

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 p0, v7

    invoke-direct/range {v14 .. v19}, LX/Ufq;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v14, v0, 0x1

    const-string v10, "qr_code"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v1 .. v14}, LX/Px6;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v7, p1

    move-object/from16 v12, p5

    move-object/from16 v5, p6

    invoke-static {v4, v7, v12, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v3, v12, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    move-object/from16 v10, p3

    invoke-static {v10}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810218003b07afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p6

    sget-object v13, LX/MVv;->A0a:LX/MVv;

    xor-int/lit8 v20, p6, 0x1

    new-instance v9, LX/QVg;

    move-object/from16 v6, p0

    move-object/from16 p4, p7

    move-object/from16 v16, p9

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p5, v16

    invoke-direct/range {v21 .. v29}, LX/QVg;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v17, "system_share_sheet"

    move-object/from16 v15, p8

    move-object/from16 v18, v14

    move/from16 v19, v4

    invoke-static/range {v6 .. v20}, LX/Px6;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/MVv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
