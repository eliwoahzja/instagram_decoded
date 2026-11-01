.class public abstract LX/bTk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Zyd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Z
    .locals 16

    move/from16 v14, p8

    const/4 v15, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static {v2, v6, v7, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SfdEpisodeJumpBridge_jumpToEpisode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/dc2;->A00(Lcom/instagram/common/session/UserSession;)LX/dc2;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, LX/Zyd;->A0I:LX/Zyd;

    iput-object v0, v1, LX/dc2;->A01:LX/Zyd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dc2;->A04:Ljava/lang/Long;

    iget-object v0, v1, LX/dc2;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/dc2;->A06:Ljava/lang/Long;

    :goto_0
    sget-object v5, LX/38a;->A04:LX/38a;

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_jumpToEpisodeIndex"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/38a;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jru;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jru;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v4, p6

    if-eqz v0, :cond_2

    sget-object v0, LX/38a;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jru;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Jru;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/Zyd;->A04:LX/Zyd;

    invoke-virtual {v1, v0}, LX/dc2;->A01(LX/Zyd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, LX/38a;->A01(Ljava/lang/String;)LX/iYl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/iYl;->A0B:Z

    if-ne v0, v2, :cond_3

    if-ltz p10, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_setPendingJump"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object p3, LX/38a;->A03:Ljava/lang/String;

    sput p8, LX/38a;->A00:I

    sput-object p6, LX/38a;->A02:Ljava/lang/String;

    sput p10, LX/38a;->A01:I

    return v2

    :cond_3
    move-object/from16 v5, p0

    if-nez p0, :cond_4

    return v15

    :cond_4
    move/from16 v3, p9

    if-ltz p8, :cond_6

    if-ltz p9, :cond_5

    if-eq v3, v14, :cond_5

    const/4 v1, -0x1

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_setPendingJump"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sput-object p3, LX/38a;->A03:Ljava/lang/String;

    sput p8, LX/38a;->A00:I

    sput-object p6, LX/38a;->A02:Ljava/lang/String;

    sput v1, LX/38a;->A01:I

    :goto_2
    move v14, v3

    :cond_5
    const/4 v10, 0x0

    move-object/from16 v9, p5

    move/from16 v13, p7

    move-object v11, v10

    move-object v12, v10

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v5 .. v17}, LX/dAo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return v2

    :cond_6
    const/4 v14, 0x0

    if-ltz p9, :cond_5

    goto :goto_2
.end method
