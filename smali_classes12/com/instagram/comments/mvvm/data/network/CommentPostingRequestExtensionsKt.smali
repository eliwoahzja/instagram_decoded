.class public abstract Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/GzX;
    .locals 5

    invoke-static {p1}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x286dfe51

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Qz;->A00(LX/a0P;LX/3Qz;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {}, LX/225;->A03()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8PC;->A00(Ljava/lang/String;)LX/2p7;

    move-result-object v2

    const-string v0, "\\n{2,}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, p3, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A15:Ljava/lang/String;

    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0E:Lcom/instagram/user/model/User;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Tg;->A0r:Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0X()LX/0sV;

    move-result-object v1

    sget-object v0, LX/0sV;->A07:LX/0sV;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/3Tg;->A0e:Ljava/lang/Boolean;

    iput-object p4, v2, LX/3Tg;->A13:Ljava/lang/String;

    iput-object p4, v2, LX/3Tg;->A11:Ljava/lang/String;

    iget-object v0, v2, LX/3Tg;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, LX/FcK;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object p0

    :cond_0
    iput-object p0, v2, LX/3Tg;->A03:Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v0, v2, LX/3Tg;->A0y:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Tg;->A01()LX/4tb;

    move-result-object v1

    new-instance v0, LX/GzX;

    invoke-direct {v0, v1}, LX/GzX;-><init>(LX/8PC;)V

    invoke-virtual {v0, p2}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    iput-wide p6, v0, LX/7gL;->A04:J

    iput p5, v0, LX/7gL;->A00:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p9

    move-object/from16 v5, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p5

    move-object/from16 v8, p8

    move-object/from16 v1, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    const/16 p0, 0x0

    move-object/from16 v14, p10

    instance-of v0, v14, LX/Qgy;

    if-eqz v0, :cond_0

    move-object v12, v14

    check-cast v12, LX/Qgy;

    iget v2, v12, LX/Qgy;->$t:I

    move/from16 v0, p0

    if-ne v2, v0, :cond_0

    iget v13, v12, LX/Qgy;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v13, v2

    if-eqz v0, :cond_0

    sub-int/2addr v13, v2

    iput v13, v12, LX/Qgy;->A00:I

    :goto_0
    iget-object v13, v12, LX/Qgy;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v14, v12, LX/Qgy;->A00:I

    const/16 v16, 0x1

    if-eqz v14, :cond_1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/Qgy;

    invoke-direct {v12, v14}, LX/Qgy;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v14, v6, LX/Jrb;->A04:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/6tl;->A04(Ljava/lang/String;)V

    invoke-interface {v11}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 p1, v0

    sget-object v13, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b59;->A00:LX/b59;

    invoke-static {v13, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v13

    move/from16 v0, p0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    const-string v0, "media/story_comment/post/"

    invoke-static {v13, v0, v15}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_text"

    move-object/from16 v15, p1

    invoke-static {v13, v0, v14, v15}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v13, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "story_ranking_token"

    iget-object v0, v9, LX/A8V;->A0t:Ljava/lang/String;

    invoke-virtual {v13, v14, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v14

    const-string v0, "nav_chain"

    invoke-virtual {v13, v0, v14}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v13

    iput-object v6, v12, LX/Qgy;->A01:Ljava/lang/Object;

    iput-object v7, v12, LX/Qgy;->A02:Ljava/lang/Object;

    iput-object v1, v12, LX/Qgy;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/Qgy;->A05:Ljava/lang/Object;

    iput-object v11, v12, LX/Qgy;->A06:Ljava/lang/Object;

    iput-object v9, v12, LX/Qgy;->A07:Ljava/lang/Object;

    iput-object v3, v12, LX/Qgy;->A08:Ljava/lang/Object;

    iput-object v4, v12, LX/Qgy;->A09:Ljava/lang/Object;

    iput-object v5, v12, LX/Qgy;->A0A:Ljava/lang/Object;

    iput-object v10, v12, LX/Qgy;->A0B:Ljava/lang/Object;

    iput v0, v12, LX/Qgy;->A00:I

    invoke-virtual {v13, v12}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v10, v12, LX/Qgy;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v5, v12, LX/Qgy;->A0A:Ljava/lang/Object;

    check-cast v5, LX/DAJ;

    iget-object v4, v12, LX/Qgy;->A09:Ljava/lang/Object;

    check-cast v4, LX/K7s;

    iget-object v3, v12, LX/Qgy;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v9, v12, LX/Qgy;->A07:Ljava/lang/Object;

    check-cast v9, LX/A8V;

    iget-object v11, v12, LX/Qgy;->A06:Ljava/lang/Object;

    check-cast v11, LX/Wdj;

    iget-object v8, v12, LX/Qgy;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v12, LX/Qgy;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v7, v12, LX/Qgy;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/Qgy;->A01:Ljava/lang/Object;

    check-cast v6, LX/Jrb;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/BOe;

    instance-of v0, v13, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast v13, LX/0ci;

    iget-object v12, v13, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v12, LX/koA;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {v12, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fb;

    invoke-static {v7}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    check-cast v0, LX/Ww6;

    iget-object v12, v0, LX/Ww6;->A00:LX/8PC;

    if-eqz v12, :cond_7

    invoke-interface {v12}, LX/8PC;->Cvm()Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v13

    move/from16 v0, v16

    if-ne v13, v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v12, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AKB(Ljava/util/List;)V

    :cond_4
    new-instance v0, LX/7gL;

    invoke-direct {v0, v12}, LX/7gL;-><init>(LX/8PC;)V

    new-instance v1, LX/JVE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JVE;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JVE;->A00:LX/7gL;

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v13

    :cond_5
    instance-of v0, v13, LX/0ci;

    if-eqz v0, :cond_9

    return-object v13

    :cond_6
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    instance-of v0, v13, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v13, LX/4wK;

    if-eqz v0, :cond_d

    invoke-static {v13}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v1

    invoke-static {v7}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v14

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/LiO;->getStatusCode()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    const-string v12, ""

    :cond_b
    iget-object v1, v9, LX/A8V;->A0k:Ljava/lang/String;

    const-string v0, "comment_story_error"

    iput-object v13, v14, LX/5cP;->A08:Ljava/lang/String;

    iput-object v0, v14, LX/5cP;->A09:Ljava/lang/String;

    iput-object v12, v14, LX/5cP;->A0A:Ljava/lang/String;

    iput-object v1, v14, LX/5cP;->A0B:Ljava/lang/String;

    iget-object v12, v6, LX/Jrb;->A04:Ljava/lang/String;

    invoke-interface {v11}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p3

    iget-wide v0, v6, LX/Jrb;->A01:J

    iget v11, v6, LX/Jrb;->A00:I

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p4, v12

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-wide/from16 p7, v0

    invoke-static/range {p1 .. p8}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/GzX;

    move-result-object p2

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0}, LX/3xr;->A0I()Ljava/lang/String;

    move-result-object p4

    iget-boolean v10, v9, LX/A8V;->A1X:Z

    iget-boolean v0, v9, LX/A8V;->A1l:Z

    iget-object v1, v9, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v11, -0x1

    invoke-static {v1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p6

    iget-object v1, v9, LX/A8V;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p7

    iget-object v1, v9, LX/A8V;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v11}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result p8

    iget-object v9, v9, LX/A8V;->A0v:Ljava/lang/String;

    new-instance v1, LX/TFa;

    move-object/from16 p5, v9

    move/from16 p9, v10

    move/from16 p10, v0

    move-object/from16 p3, v8

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p10}, LX/TFa;-><init>(LX/GzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v7}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3b4;->A0O(LX/TFa;)V

    invoke-virtual {v0}, LX/4s5;->A07()V

    sget-object p6, LX/56z;->A00:LX/56z;

    sget-object p1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v6, LX/Jrb;->A02:LX/FdJ;

    const-string p2, ""

    new-instance v12, LX/K2Q;

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move/from16 p7, v16

    move/from16 p8, p0

    move-object v13, v3

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 p0, v2

    invoke-direct/range {v12 .. v25}, LX/K2Q;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/FdJ;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v12}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;LX/Wdj;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p11

    move-object/from16 v13, p8

    move-object/from16 v2, p6

    move-object/from16 v1, p5

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p4

    move-object/from16 v7, p7

    move-object/from16 v6, p3

    move-object/from16 v3, p2

    instance-of v4, v11, LX/Ya9;

    if-eqz v4, :cond_0

    move-object v9, v11

    check-cast v9, LX/Ya9;

    iget v10, v9, LX/Ya9;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v10, v5

    if-eqz v4, :cond_0

    sub-int/2addr v10, v5

    iput v10, v9, LX/Ya9;->A00:I

    :goto_0
    iget-object v5, v9, LX/Ya9;->A0A:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v4, v9, LX/Ya9;->A00:I

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v15, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Ya9;

    invoke-direct {v9, v11}, LX/Ya9;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v5

    iget-object v4, v3, LX/Jrb;->A04:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/6tl;->A04(Ljava/lang/String;)V

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    sget-object v5, LX/1yW;->A01:LX/1yX;

    sget-object v4, LX/O5h;->A00:LX/O5h;

    invoke-static {v5, v4, v6}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v11

    iget-object v4, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "media/%s/comment/"

    invoke-static {v11, v4, v5}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v26}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v11, v15}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v4

    iput-object v3, v9, LX/Ya9;->A01:Ljava/lang/Object;

    iput-object v6, v9, LX/Ya9;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/Ya9;->A03:Ljava/lang/Object;

    iput-object v14, v9, LX/Ya9;->A04:Ljava/lang/Object;

    iput-object v8, v9, LX/Ya9;->A05:Ljava/lang/Object;

    iput-object v0, v9, LX/Ya9;->A06:Ljava/lang/Object;

    iput-object v1, v9, LX/Ya9;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/Ya9;->A08:Ljava/lang/Object;

    iput-object v13, v9, LX/Ya9;->A09:Ljava/lang/Object;

    iput v15, v9, LX/Ya9;->A00:I

    invoke-virtual {v4, v9}, LX/4Hq;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    return-object v10

    :cond_3
    iget-object v13, v9, LX/Ya9;->A09:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v9, LX/Ya9;->A08:Ljava/lang/Object;

    check-cast v2, LX/DAJ;

    iget-object v1, v9, LX/Ya9;->A07:Ljava/lang/Object;

    check-cast v1, LX/K7s;

    iget-object v0, v9, LX/Ya9;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v9, LX/Ya9;->A05:Ljava/lang/Object;

    check-cast v8, LX/A8V;

    iget-object v14, v9, LX/Ya9;->A04:Ljava/lang/Object;

    check-cast v14, LX/Wdj;

    iget-object v7, v9, LX/Ya9;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v9, LX/Ya9;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/Ya9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jrb;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v4, v5, LX/0ci;

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    check-cast v5, LX/0ci;

    iget-object v4, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/LW6;

    iget-object v5, v4, LX/LW6;->A00:LX/4tb;

    if-eqz v5, :cond_6

    iget-object v9, v4, LX/LW6;->A01:Ljava/lang/String;

    new-instance v4, LX/GzX;

    invoke-direct {v4, v5}, LX/GzX;-><init>(LX/8PC;)V

    new-instance v5, LX/JVE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/JVE;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/JVE;->A00:LX/7gL;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    :cond_5
    instance-of v4, v5, LX/0ci;

    if-eqz v4, :cond_8

    return-object v5

    :cond_6
    move-object v5, v12

    goto :goto_2

    :cond_7
    instance-of v4, v5, LX/4wK;

    if-nez v4, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v4, v5, LX/4wK;

    if-eqz v4, :cond_16

    invoke-static {v5}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v4

    invoke-virtual {v4}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LW6;

    invoke-static {v6}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v10

    if-eqz v11, :cond_10

    iget v4, v11, LX/4Kl;->A01:I

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v16, "comment_client_error"

    if-eqz v11, :cond_9

    iget-object v5, v11, LX/LW6;->A02:Ljava/lang/String;

    if-nez v5, :cond_a

    :cond_9
    move-object/from16 v5, v16

    if-eqz v11, :cond_b

    :cond_a
    invoke-virtual {v11}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v12

    :cond_b
    const-string v23, ""

    if-nez v12, :cond_c

    move-object/from16 v12, v23

    :cond_c
    iget-object v4, v8, LX/A8V;->A0k:Ljava/lang/String;

    iput-object v9, v10, LX/5cP;->A08:Ljava/lang/String;

    iput-object v5, v10, LX/5cP;->A09:Ljava/lang/String;

    iput-object v12, v10, LX/5cP;->A0A:Ljava/lang/String;

    iput-object v4, v10, LX/5cP;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v6, v11, LX/LW6;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/LW6;->A06:Ljava/util/List;

    if-nez v5, :cond_d

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_d
    iget-object v4, v11, LX/LW6;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/RKf;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    iget-object v10, v11, LX/LW6;->A05:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v4}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_11

    aget-object v15, v9, v7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v4, 0x1

    if-eq v12, v4, :cond_f

    const/4 v4, 0x2

    if-eq v12, v4, :cond_e

    const-string v4, "retry"

    :goto_5
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    const-string v4, "none"

    goto :goto_5

    :cond_f
    const-string v4, "edit"

    goto :goto_5

    :cond_10
    move-object v4, v12

    goto :goto_3

    :cond_11
    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :cond_12
    iget-object v7, v3, LX/Jrb;->A02:LX/FdJ;

    iget v3, v11, LX/4Kl;->A01:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v11, LX/LW6;->A02:Ljava/lang/String;

    if-nez v4, :cond_13

    move-object/from16 v4, v16

    :cond_13
    iget-boolean v3, v11, LX/LW6;->A07:Z

    invoke-virtual {v11}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_14

    move-object/from16 v19, v23

    :cond_14
    const/16 v21, 0x0

    new-instance v9, LX/K2Q;

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move/from16 v22, v3

    move-object v13, v2

    move-object/from16 v16, v6

    move-object v11, v7

    move-object v12, v1

    move-object v10, v0

    invoke-direct/range {v9 .. v22}, LX/K2Q;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/FdJ;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_6

    :cond_15
    iget-object v10, v3, LX/Jrb;->A04:Ljava/lang/String;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v26

    iget-wide v4, v3, LX/Jrb;->A01:J

    iget v9, v3, LX/Jrb;->A00:I

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 p0, v13

    move/from16 p1, v9

    move-wide/from16 p2, v4

    invoke-static/range {v24 .. v31}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A00(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IJ)LX/GzX;

    move-result-object p3

    sget-object v4, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v4}, LX/3xr;->A0I()Ljava/lang/String;

    move-result-object p5

    iget-boolean v10, v8, LX/A8V;->A1X:Z

    iget-boolean v9, v8, LX/A8V;->A1l:Z

    iget-object v4, v8, LX/A8V;->A0J:Ljava/lang/Integer;

    const/4 v5, -0x1

    invoke-static {v4}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p7

    iget-object v4, v8, LX/A8V;->A0G:Ljava/lang/Integer;

    invoke-static {v4}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result p8

    iget-object v4, v8, LX/A8V;->A0K:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result p9

    iget-object v5, v8, LX/A8V;->A0v:Ljava/lang/String;

    const/16 p1, 0x0

    new-instance v4, LX/TFa;

    move-object/from16 p6, v5

    move/from16 p10, v10

    move/from16 p11, v9

    move-object/from16 p2, v4

    move-object/from16 p4, v7

    invoke-direct/range {p2 .. p11}, LX/TFa;-><init>(LX/GzX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {v6}, LX/3b4;->A00(Lcom/instagram/common/session/UserSession;)LX/3b4;

    move-result-object v5

    invoke-virtual {v5, v4}, LX/3b4;->A0O(LX/TFa;)V

    invoke-virtual {v5}, LX/4s5;->A07()V

    sget-object v27, LX/56z;->A00:LX/56z;

    sget-object v22, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v3, v3, LX/Jrb;->A02:LX/FdJ;

    const/16 v21, 0x0

    new-instance v9, LX/K2Q;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 p0, v15

    invoke-direct/range {v16 .. v29}, LX/K2Q;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/FdJ;LX/K7s;LX/DAJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_6
    invoke-static {v9}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v10

    return-object v10

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A8V;LX/Jrb;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/K7s;LX/DAJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 22

    const/4 v9, 0x0

    const/4 v0, 0x2

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-static {v8, v0, v2}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "comment_text"

    move-object/from16 v3, p2

    iget-object v1, v3, LX/Jrb;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v0, "idempotence_token"

    iget-object v4, v3, LX/Jrb;->A08:Ljava/lang/String;

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    sget-object v7, LX/MMB;->A00:LX/MMB;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    iget-wide v0, v3, LX/Jrb;->A01:J

    iget v5, v3, LX/Jrb;->A00:I

    invoke-virtual {v7, v0, v1, v6, v5}, LX/MMB;->A00(JII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_breadcrumb"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v0, "container_module"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v0, LX/3xr;->A01:LX/3xr;

    invoke-virtual {v0}, LX/3xr;->A0I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "radio_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v0, "replied_to_comment_id"

    move-object/from16 v1, p8

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    iget-boolean v0, v2, LX/A8V;->A1X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_carousel_bumped_post"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v0, "include_carousel_child_mentions"

    const-string v1, "false"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const/16 v0, 0x3e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    iget-object v1, v3, LX/Jrb;->A02:LX/FdJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/FdJ;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-string v1, "carousel_child_mentions"

    invoke-static {v1, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v1, "comment_creation_key"

    invoke-static {v1, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    iget-boolean v1, v3, LX/Jrb;->A0B:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_text_app_xpost_attempt"

    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    filled-new-array/range {v10 .. v21}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v2, LX/A8V;->A0b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "starting_tray_unit_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v5, p4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "inventory_source"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LX/A8V;->A0v:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v1, v2, LX/A8V;->A07:LX/N6U;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v6, 0x1

    move-object v9, v3

    :cond_3
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    move-object v3, v9

    if-nez v9, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v1, "algotune_interest_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v1, "nav_chain"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v1, "logging_info_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/l1A;->DAB()Ljava/lang/String;

    move-result-object v3

    const-string v1, "repost_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eqz p0, :cond_c

    iget-object v7, v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A03:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_b

    iget-object v1, v1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;->A02:Ljava/lang/Boolean;

    :goto_2
    if-eqz v7, :cond_e

    if-eqz v1, :cond_e

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_2

    :cond_c
    move-object v7, v0

    goto :goto_1

    :cond_d
    move-object v5, v9

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6, v1, v7}, LX/884;->A04(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v3, :cond_f

    const-string v1, "gif_params"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x0

    move-object/from16 v10, p5

    if-eqz p5, :cond_13

    iget-object v6, v10, LX/K7s;->A05:Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_12

    iget-object v1, v10, LX/K7s;->A06:Ljava/lang/String;

    :goto_5
    if-eqz p5, :cond_11

    iget-object v9, v10, LX/K7s;->A00:LX/BmS;

    :goto_6
    if-eqz p5, :cond_10

    iget-object v8, v10, LX/K7s;->A01:Ljava/lang/Integer;

    :goto_7
    if-eqz v6, :cond_14

    if-eqz v1, :cond_14

    if-eqz v9, :cond_14

    if-eqz v8, :cond_14

    goto :goto_8

    :cond_10
    move-object v8, v0

    goto :goto_7

    :cond_11
    move-object v9, v0

    goto :goto_6

    :cond_12
    move-object v1, v0

    goto :goto_5

    :cond_13
    move-object v6, v0

    goto :goto_4

    :goto_8
    :try_start_1
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    invoke-static {v10, v7, v6, v1}, LX/K7s;->A00(LX/K7s;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v1, "is_pet"

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    iget-boolean v1, v10, LX/K7s;->A09:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const/16 v1, 0x16e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v1, "surface"

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-static {v8}, LX/RKc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_14
    if-eqz v3, :cond_15

    const-string v1, "avatar_params"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v3, 0x0

    if-eqz p6, :cond_17

    :try_start_2
    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v7

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    const-string v1, "imagine_create_ent_id"

    invoke-virtual {v6, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_17
    if-eqz v3, :cond_18

    const-string v1, "imagine_create_params"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v3, v2, LX/A8V;->A0o:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string v1, "starting_clips_media_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chaining_seed_media_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v3, v2, LX/A8V;->A0p:Ljava/lang/String;

    if-eqz v3, :cond_1a

    const-string v1, "starting_clips_ranking_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move-object/from16 v3, p9

    if-eqz p9, :cond_1b

    const/16 v1, 0x3e

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    move-object/from16 v3, p10

    if-eqz p10, :cond_1c

    const-string v1, "genai_tracking_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v7, v2, LX/A8V;->A0J:Ljava/lang/Integer;

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "feed_position"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1NA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "delivery_class"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "tracking_token"

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v2, LX/A8V;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "recs_ix"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v2, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "carousel_index"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v3, v2, LX/A8V;->A0U:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v1, "chaining_session_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget-object v3, v2, LX/A8V;->A0i:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v1, "ranking_session_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v2, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v6, :cond_26

    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-eqz v3, :cond_23

    const-string v1, "rank_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v1, "search_session_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_25

    const-string v1, "serp_session_id"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v3, v6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-eqz v3, :cond_26

    const-string v1, "query_text"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-nez v7, :cond_27

    iget-object v1, v2, LX/A8V;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v1, "client_position"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chaining_position"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    const-string v1, "mezql_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v6, p3

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3, v1}, LX/8ti;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v1, 0x32

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/20W;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_29
    iget-object v3, v2, LX/A8V;->A0t:Ljava/lang/String;

    if-eqz v3, :cond_2a

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "story_ranking_token"

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v2, v2, LX/A8V;->A0q:Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "starting_stories_media_author_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const v1, 0x28026

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XL;

    invoke-virtual {v1, v0, v6, v5}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v7

    iget-object v0, v7, LX/3XQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "num_visible_media_notes"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v0, v7, LX/3XQ;->A01:Ljava/util/List;

    const-string v9, "]"

    const-string v8, "["

    const-string v7, ","

    if-eqz v0, :cond_2d

    invoke-static {v7, v8, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    new-instance v0, LX/8tJ;

    invoke-direct {v0, v5}, LX/8tJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v0, "floating_context_items"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object v3, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v3, v6, v5}, LX/0iI;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2f

    const/16 v1, 0x16

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    invoke-static {v7, v8, v9, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "translated_language"

    invoke-virtual {v3, v6, v5}, LX/0iI;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v4
.end method
