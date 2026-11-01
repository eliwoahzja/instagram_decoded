.class public final LX/Dev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9zC;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "request_id"

    invoke-virtual {p0, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {p2}, LX/3xn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3li;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {p0, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_following_feed"

    invoke-virtual {p0, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, p0, LX/4Em;->A07:LX/2mA;

    invoke-static {p1}, LX/3IE;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/4Em;->A0W:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Dev;->A00:LX/9zC;

    iget-object v0, v0, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dev;->A00:LX/9zC;

    iget-object v0, v1, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A09:LX/AVu;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/AVu;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    invoke-virtual {v0}, LX/AVu;->A0D()V

    :cond_1
    return-void
.end method

.method public final A02(ZZ)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Dev;->A00:LX/9zC;

    invoke-virtual {v0}, LX/9zC;->A00()LX/AVu;

    move-result-object v0

    move/from16 v2, p1

    move/from16 v1, p2

    invoke-virtual {v0, v2, v1}, LX/AVu;->A0N(ZZ)V

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/Dev;->A00:LX/9zC;

    iget-object v0, v0, LX/9zC;->A00:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-object/from16 v21, v0

    iget-object v0, v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0O:LX/Edn;

    if-eqz v0, :cond_0

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xO;

    invoke-static/range {v21 .. v21}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LX/3xP;->A0F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v9, LX/2GA;

    invoke-direct {v9}, LX/2GA;-><init>()V

    iget-object v5, v8, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-object v2, v0, LX/3ye;->A00:LX/say;

    const-wide v0, 0x81091e000832f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    sget-object v16, LX/3xo;->A00:LX/3xo;

    new-instance v12, LX/2vw;

    invoke-direct {v12, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v11, 0x0

    new-instance v2, LX/3xp;

    invoke-direct {v2, v11}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v13, LX/2vx;

    move-object/from16 v18, v11

    move/from16 v20, v3

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v17, v12

    move/from16 v19, v3

    invoke-direct/range {v13 .. v20}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const v2, 0x31fc9ea5

    new-instance v14, LX/2vn;

    invoke-direct {v14, v5, v2, v10, v3}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v14, v10}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "feed/reels_tray/"

    iput-object v2, v14, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v13, v14, LX/2vn;->A01:LX/Na1;

    iput-object v7, v14, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v2, 0x8108e700493014L

    invoke-static {v15, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "feed/reels_tray/_v1_FOLLOWING"

    :goto_0
    iput-object v2, v14, LX/4Em;->A0C:Ljava/lang/String;

    const-string/jumbo v2, "tray_session_id"

    invoke-virtual {v14, v2, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v5, v6, v11}, LX/Dev;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v13, v14, LX/2vn;->A01:LX/Na1;

    invoke-virtual {v14}, LX/2vn;->A0K()LX/3wm;

    move-result-object v13

    new-instance v2, LX/3zj;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LX/3zj;-><init>(LX/3wm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/May;

    invoke-direct {v10, v2}, LX/May;-><init>(LX/3zj;)V

    iget-object v3, v9, LX/2GA;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iput-object v9, v2, LX/4Ve;->A00:LX/2GA;

    const/4 v10, 0x0

    move-object/from16 v9, v21

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-static/range {v9 .. v14}, LX/3xP;->A00(LX/Vsm;LX/3oH;LX/4Ve;LX/3xP;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v2

    iget-boolean v2, v2, LX/3ye;->A05:Z

    if-nez v2, :cond_0

    invoke-static {v5}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v2

    iget-object v2, v2, LX/3ye;->A00:LX/say;

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v8, LX/3xP;->A0I:Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "feed/reels_tray/_v1"

    goto :goto_0

    :cond_2
    sget-object v11, LX/3xo;->A00:LX/3xo;

    new-instance v2, LX/2vw;

    invoke-direct {v2, v5}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/AeR;

    invoke-direct {v10, v11, v2}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v2, 0xc5

    invoke-static {v5, v10, v2}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v13

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v10}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "feed/reels_tray/"

    iput-object v2, v13, LX/4Em;->A0H:Ljava/lang/String;

    iput-object v7, v13, LX/4Em;->A09:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v2, 0x8108e700493014L

    invoke-static {v14, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "feed/reels_tray/_v1_FOLLOWING"

    :goto_2
    iput-object v2, v13, LX/4Em;->A0C:Ljava/lang/String;

    iput-object v9, v13, LX/4El;->A00:LX/2GA;

    const-string/jumbo v2, "tray_session_id"

    invoke-virtual {v13, v2, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v5, v6, v11}, LX/Dev;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4El;->A0K()LX/2HA;

    move-result-object v13

    new-instance v2, LX/IWo;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, LX/IWo;-><init>(LX/4Hq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const-string v2, "feed/reels_tray/_v1"

    goto :goto_2
.end method
