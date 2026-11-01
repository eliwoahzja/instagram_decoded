.class public abstract LX/Px6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v6

    move-object v1, v7

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LX/Ss8;->A0B(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/LWS;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object/from16 v8, p7

    move/from16 p0, p11

    invoke-direct/range {v2 .. v12}, LX/LWS;-><init>(Landroid/app/Activity;LX/0dj;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/MVv;->A05:LX/MVv;

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v9, v0}, LX/ONv;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, p2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 23

    move-object/from16 v3, p7

    const/4 v6, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-static/range {v4 .. v17}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/LX6;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move/from16 p0, p12

    move/from16 p1, p13

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v24}, LX/LX6;-><init>(Landroid/app/Activity;LX/0dj;LX/rA3;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-nez p7, :cond_0

    const-string v2, ""

    :goto_0
    sget-object v1, LX/MVv;->A05:LX/MVv;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v2, v0}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v1, p2

    invoke-static {v14, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-object v2, LX/Ugi;->A00:LX/Ugi;

    const-string v0, "username contains space: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-nez p7, :cond_2

    const-string v3, ""

    :cond_2
    invoke-static {v14, v3}, LX/256;->A0s(Landroid/content/Context;Ljava/lang/Object;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v0

    invoke-static/range {v3 .. v8}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MVv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p5

    invoke-static {v0, p0, p1, v10}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    if-nez p12, :cond_0

    invoke-static {p1}, LX/KSt;->A02(LX/0dj;)V

    :cond_0
    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81072d000524afL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    move-object v8, p3

    move-object/from16 p0, p9

    move-object/from16 p2, p10

    move-object/from16 p1, p11

    move/from16 p3, p13

    if-eqz v0, :cond_1

    new-instance v0, LX/PIZ;

    invoke-direct {v0, v9, v6}, LX/PIZ;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7N()Ljava/lang/String;

    move-result-object v3

    const/16 p12, 0x1

    new-instance p4, LX/RAI;

    move-object/from16 p5, v9

    move-object/from16 p6, p0

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p13}, LX/RAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 p11, 0x8

    new-instance p5, LX/peN;

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move-object/from16 p8, v10

    move-object/from16 p9, p2

    move-object/from16 p10, p1

    invoke-direct/range {p5 .. p11}, LX/peN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    move-object v1, v7

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, LX/PIZ;->A00(LX/0dj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v5, LX/LW1;

    invoke-direct/range {v5 .. v15}, LX/LW1;-><init>(Landroid/app/Activity;LX/0dj;LX/rA3;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v1

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p7

    move-object/from16 v2, p8

    invoke-static {v9, v4, v1, v2, v0}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v3, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/MVv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move-object/from16 v16, p11

    invoke-static/range {v16 .. v16}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    new-instance v7, LX/IFS;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move-object/from16 v17, p9

    move-object/from16 v15, p10

    move-object/from16 p0, p12

    move/from16 p1, p14

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v20}, LX/IFS;-><init>(Landroid/app/Activity;LX/0dj;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p13, :cond_0

    invoke-static {v9}, LX/KSt;->A02(LX/0dj;)V

    :cond_0
    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/VAB;->A00:LX/VAB;

    const-string v3, "containermodule"

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v1, v11, v2, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/get_story_highlights_to_share_url/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_highlight_permalink_share_url"

    iput-object v0, v2, LX/4Em;->A0E:Ljava/lang/String;

    const-string v1, "share_to_app"

    iget-object v0, v5, LX/MVv;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/PvZ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v11, v0}, LX/255;->A1J(LX/4Em;Lcom/instagram/common/session/UserSession;Z)V

    if-eqz v14, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v14}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4Hq;->A0B(LX/4Kj;)V

    move-object/from16 v1, p2

    invoke-static {v8, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/KBT;)V
    .locals 4

    invoke-static {p0, p2, p4}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/LW0;

    invoke-direct {v3, p0, p6}, LX/LW0;-><init>(Landroid/app/Activity;LX/KBT;)V

    invoke-static {p3}, LX/ONw;->A00(Lcom/instagram/feed/media/Media;)LX/EPv;

    move-result-object v2

    sget-object v1, LX/MVv;->A05:LX/MVv;

    invoke-interface {p4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p5, v2, v1, v0}, LX/PvZ;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/EPv;LX/MVv;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {p0, p1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
