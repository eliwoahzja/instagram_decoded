.class public final LX/jjo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/jjo;->$t:I

    iput-object p2, p0, LX/jjo;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/jjo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/jjo;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/jjo;->$t:I

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v3, LX/RNq;

    iget-object v5, v0, LX/jjo;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jjo;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    new-instance v4, LX/I63;

    invoke-direct {v4, v0, v1, v8}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v3, LX/RNq;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/Ybp;

    invoke-direct/range {v1 .. v8}, LX/Ybp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/jjo;->A00:Ljava/lang/Object;

    check-cast v6, LX/27o;

    if-eqz v6, :cond_2

    iget-object v2, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cqy;

    iget-object v5, v2, LX/Cqy;->A00:Landroid/app/Activity;

    iget-object v7, v2, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/27o;->A07:LX/1s8;

    const/4 v4, 0x0

    iput-object v4, v6, LX/27o;->A07:LX/1s8;

    if-eqz v8, :cond_2

    const-string v2, "IG_STORIES"

    invoke-static {v5, v7, v2}, LX/Xe3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v6

    const v2, 0x1e0bc226

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v5, LX/aKv;

    move-object v9, v1

    move-object v10, v4

    invoke-direct/range {v5 .. v11}, LX/aKv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0P()V

    filled-new-array {v8}, [LX/1s8;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0R(Ljava/util/List;)V

    :cond_2
    iget-object v4, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cqy;

    iget-object v2, v4, LX/Cqy;->A0B:LX/Ckc;

    iget-object v0, v0, LX/jjo;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/Ckc;->A01:LX/Cl6;

    invoke-virtual {v7, v0}, LX/Cl6;->A0P(Ljava/lang/String;)LX/9M7;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/9M7;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QU9;

    if-eqz v0, :cond_3

    iput-object v1, v6, LX/9M7;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/9IJ;->A01:LX/mkc;

    const/4 v9, 0x0

    const/4 v10, 0x6

    new-instance v5, LX/397;

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    iget-object v0, v4, LX/Cqy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, v1, v3}, LX/6qs;->A0h(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    check-cast v1, LX/07T;

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v6, LX/3TV;

    iget-object v10, v6, LX/3TV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/3TV;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v2

    invoke-static {v10, v2}, LX/8ol;->A04(Lcom/instagram/common/session/UserSession;LX/7yH;)LX/88x;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    const v2, -0x63b07901

    invoke-static {v4, v2}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v5

    const/4 v8, 0x1

    :goto_1
    sget-object v11, LX/dkw;->A00:LX/dkw;

    iget-object v4, v6, LX/3TV;->A0A:LX/1lB;

    invoke-static {v4}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v7}, LX/3Tk;->A00(Lcom/instagram/feed/media/Media;)LX/2o7;

    move-result-object v2

    invoke-virtual {v2}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_2
    sget-object v9, LX/9NM;->A0A:LX/9NM;

    if-eqz v8, :cond_5

    const v2, 0x633fb29

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_5

    const v2, -0x690e6f98

    invoke-interface {v7, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_5
    invoke-static {v4}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v6, LX/3TV;->A0E:LX/Ifn;

    move-object v12, v9

    move-object v14, v10

    invoke-virtual/range {v11 .. v20}, LX/dkw;->A01(LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    invoke-static {v10, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8111fe00055febL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_6

    const v2, 0x633fb29

    invoke-interface {v5, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_6

    const v2, -0x690e6f98

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v15, 0x1

    if-eq v2, v3, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    iget-object v2, v0, LX/jjo;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5c;

    invoke-interface {v2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v2, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v11, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v14, v0, LX/jjo;->A02:Ljava/lang/String;

    sget-object v13, LX/85f;->A17:LX/85f;

    invoke-virtual {v1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v5 .. v15}, LX/azK;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;LX/9NM;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    check-cast v1, LX/K53;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v3, LX/aqv;

    iget-object v7, v0, LX/jjo;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/jjo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mrx;

    check-cast v0, LX/1Pv;

    iget-object v14, v0, LX/1Pv;->A02:Ljava/lang/String;

    iget v4, v0, LX/1Pv;->A00:I

    iget-object v15, v1, LX/K53;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    instance-of v8, v1, LX/K58;

    if-eqz v8, :cond_14

    sget-object v10, LX/aEC;->A06:LX/aEC;

    move-object v0, v1

    check-cast v0, LX/K58;

    iget-object v5, v0, LX/K58;->A00:Ljava/lang/String;

    :goto_3
    if-nez v7, :cond_b

    const-string v0, "position:"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    move-object v6, v1

    instance-of v2, v1, LX/O8X;

    if-eqz v2, :cond_f

    move-object v0, v6

    check-cast v0, LX/O8X;

    iget-object v9, v0, LX/O8X;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "created:"

    :goto_4
    invoke-static {v0, v9, v8}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/OZ2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/OZ2;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/OZ2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/aqv;->A03:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/J7f;->A01:Ljava/util/Set;

    iget-object v11, v3, LX/aqv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/aqv;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v0, v6

    check-cast v0, LX/O8X;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/O8X;->A03:Ljava/lang/String;

    :goto_5
    check-cast v6, LX/O8X;

    if-eqz v6, :cond_e

    iget-object v2, v6, LX/O8X;->A02:Ljava/lang/String;

    :goto_6
    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_c

    check-cast v1, LX/ZQO;

    if-eqz v1, :cond_c

    iget-object v12, v1, LX/ZQO;->A00:LX/Abo;

    :cond_c
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v9, LX/J8D;->A0f:LX/J8D;

    move/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v19}, LX/J7f;->A01(LX/J8D;LX/aEC;Lcom/instagram/common/session/UserSession;LX/Abo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    move-object v3, v12

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move-object v2, v12

    goto :goto_6

    :cond_f
    if-eqz v8, :cond_11

    move-object v0, v1

    check-cast v0, LX/K58;

    iget-object v9, v0, LX/K58;->A00:Ljava/lang/String;

    if-nez v9, :cond_10

    move-object v9, v15

    :cond_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "inferred:"

    goto :goto_4

    :cond_11
    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_13

    move-object v0, v1

    check-cast v0, LX/ZQO;

    iget-object v9, v0, LX/ZQO;->A01:Ljava/lang/String;

    if-nez v9, :cond_12

    move-object v9, v15

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "suggested:"

    goto :goto_4

    :cond_13
    instance-of v0, v1, LX/ZQL;

    if-eqz v0, :cond_17

    move-object v9, v15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "pending:"

    goto/16 :goto_4

    :cond_14
    instance-of v0, v1, LX/O8X;

    if-eqz v0, :cond_15

    sget-object v10, LX/aEC;->A07:LX/aEC;

    move-object v0, v1

    check-cast v0, LX/O8X;

    iget-object v5, v0, LX/O8X;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_15
    instance-of v0, v1, LX/ZQO;

    if-eqz v0, :cond_16

    sget-object v10, LX/aEC;->A07:LX/aEC;

    move-object v0, v1

    check-cast v0, LX/ZQO;

    iget-object v5, v0, LX/ZQO;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_16
    instance-of v0, v1, LX/ZQL;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v1, v0, LX/jjo;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v2

    iget-object v1, v0, LX/jjo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Fj2;->A07(LX/FeS;Ljava/lang/Integer;)LX/FeS;

    move-result-object v1

    iget-object v0, v0, LX/jjo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Fj2;->A08(LX/FeS;Ljava/lang/String;)LX/FeS;

    move-result-object v0

    return-object v0
.end method
