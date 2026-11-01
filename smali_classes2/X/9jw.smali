.class public final LX/9jw;
.super LX/4Vc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jw;->$t:I

    iput-object p1, p0, LX/9jw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 7

    iget v1, p0, LX/9jw;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    return-void

    :cond_0
    const v0, 0x3818fabe

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    iget-object v0, v1, LX/5CQ;->A0d:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    invoke-virtual {v1}, LX/4Kb;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/5CQ;->A0j:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    :cond_1
    const v0, 0x3db9e392

    goto/16 :goto_1

    :cond_2
    const v0, -0x23939bf6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Ue;

    iget-object v0, v5, LX/5Ue;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Rl;

    iget-object v3, v4, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v3, :cond_3

    const v0, -0x7aab6275

    goto :goto_1

    :cond_3
    invoke-interface {p1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq v3, v0, :cond_4

    const v0, 0x18b6d0f5

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/5Ue;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/5Ue;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-nez p2, :cond_6

    iget-boolean v0, v5, LX/5Ue;->A00:Z

    if-eqz v0, :cond_6

    iput-boolean v6, v5, LX/5Ue;->A00:Z

    iget-object v1, v4, LX/5Rl;->A03:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    instance-of v0, v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;

    if-eqz v1, :cond_6

    iget-object v0, v1, Linstagram/features/direct/messagethread/DirectMessageListLinearLayoutManager;->A03:LX/li3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/li3;->A02()V

    :cond_6
    const v0, 0x41e0f8a3

    goto :goto_1

    :cond_7
    const v0, 0x58e67205

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBU;

    iget-object v0, v0, LX/CBU;->A01:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, -0x5e8b2824

    goto :goto_1

    :cond_8
    const v0, -0x363e03ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    if-eqz p2, :cond_d

    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    :cond_9
    :goto_0
    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iput p2, v0, LX/4sC;->A00:I

    const v0, 0x2e576d1b

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_a
    iget-object v5, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sC;

    iget-object v0, v5, LX/4sC;->A01:LX/Bmm;

    if-nez v0, :cond_9

    iget-object v0, v5, LX/4sC;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x821304004f20eeL

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3sc;->A07(J)J

    move-result-wide v0

    long-to-int v3, v0

    new-instance v1, LX/Bmm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    if-ge v3, v4, :cond_c

    const/4 v3, 0x0

    :cond_b
    :goto_2
    iput v3, v1, LX/Bmm;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/4sC;->A01:LX/Bmm;

    goto :goto_0

    :cond_c
    if-le v3, v0, :cond_b

    const v3, 0xf4240

    goto :goto_2

    :cond_d
    iget-object v4, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v4, LX/4sC;

    iget-object v3, v4, LX/4sC;->A09:LX/4sI;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4sI;->A01:J

    iput-wide v0, v3, LX/4sI;->A00:J

    iput-wide v0, v3, LX/4sI;->A02:J

    iget-object v1, v4, LX/4sC;->A01:LX/Bmm;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    iput v0, v1, LX/Bmm;->A00:I

    :cond_e
    iget-object v0, v4, LX/4sC;->A08:LX/4sJ;

    invoke-virtual {v0}, LX/4sJ;->A00()V

    if-nez p2, :cond_9

    iget-object v0, v4, LX/4sC;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0}, LX/7zz;->A05()V

    goto :goto_0
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 15

    iget v1, p0, LX/9jw;->$t:I

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const v0, 0x6b04ced

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v9, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v9, LX/4sC;

    iget v1, v9, LX/4sC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v9, LX/4sC;->A09:LX/4sI;

    invoke-virtual {v0, v14}, LX/4sI;->A00(I)V

    iget-object v8, v9, LX/4sC;->A01:LX/Bmm;

    if-eqz v8, :cond_2

    iget v7, v8, LX/Bmm;->A01:I

    if-lez v7, :cond_2

    iget v0, v8, LX/Bmm;->A00:I

    int-to-long v3, v0

    int-to-long v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    long-to-int v1, v3

    iput v1, v8, LX/Bmm;->A00:I

    if-lt v1, v7, :cond_2

    iget-object v3, v9, LX/4sC;->A08:LX/4sJ;

    iget-object v0, v3, LX/4sJ;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    sub-int/2addr v1, v7

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, v8, LX/Bmm;->A00:I

    iget v0, v3, LX/4sJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/4sJ;->A00:I

    new-instance v1, LX/pj4;

    invoke-direct {v1, v3, v0}, LX/pj4;-><init>(LX/4sJ;I)V

    iput-object v1, v3, LX/4sJ;->A01:Ljava/lang/Runnable;

    iget-object v0, v3, LX/4sJ;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, 0x50b34778

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    const v0, 0x5ce01ea5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v7, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v7, LX/4sC;

    iget-object v5, v7, LX/4sC;->A0E:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A0u()I

    move-result v6

    if-ltz v6, :cond_4

    iget-object v0, v7, LX/4sC;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mK;

    iget v4, v8, LX/6mK;->A00:I

    iget-object v0, v7, LX/4sC;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810986002b35e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/4sC;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A06:LX/3wJ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3wJ;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v4, v6

    if-lt v4, v10, :cond_4

    sub-int/2addr v10, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/6mK;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_4
    const v0, -0x3457b1f

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    const v0, 0x42ad4e8c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8kz;->A00:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CQ;

    invoke-static {v1}, LX/5CQ;->A00(LX/5CQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v0, v1, LX/5CQ;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, 0x7e7fbc69

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5CQ;->A07:LX/S2E;

    if-nez v4, :cond_8

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x6f29651d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/6oC;

    invoke-direct {v0, v3}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/S2E;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->EQX()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/6oE;->EUM()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/4Kb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B6V()V

    :cond_9
    :goto_2
    iget-object v8, v1, LX/5CQ;->A0d:LX/3oJ;

    invoke-virtual/range {v8 .. v14}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    :cond_a
    invoke-virtual {v1}, LX/4Kb;->A0L()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/5CQ;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v9}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/6iH;->A05:LX/6iH;

    invoke-static {v1, v0}, LX/8uB;->A00(Landroid/view/View;LX/6iH;)V

    :cond_b
    const v0, -0x769e410d

    goto/16 :goto_0

    :cond_c
    iget-object v0, v1, LX/5CQ;->A05:LX/FYm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/FYm;->B6V()V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/6oE;->EUM()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/4Kb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    check-cast v0, LX/a8l;

    invoke-interface {v0}, LX/a8l;->B9y()V

    goto :goto_2

    :cond_e
    iget-object v0, v1, LX/5CQ;->A05:LX/FYm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/FYm;->B9y()V

    goto :goto_2

    :cond_f
    const v0, -0x2446295a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Ue;

    iget-object v0, v3, LX/5Ue;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Rl;

    iget-object v1, v8, LX/5Rl;->A04:Lcom/instagram/ui/recyclerview/CustomFadingEdgeRecyclerView;

    if-nez v1, :cond_10

    const v0, -0x11cac862

    goto/16 :goto_0

    :cond_10
    invoke-interface {v9}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    if-eq v1, v0, :cond_11

    const v0, -0x7a27093c

    goto/16 :goto_0

    :cond_11
    iget-object v0, v3, LX/5Ue;->A0F:LX/snk;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5Ue;->A0G:LX/snk;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v9, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x627a0f0e

    goto/16 :goto_0

    :cond_12
    if-gez p6, :cond_13

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/5Ue;->A00:Z

    invoke-virtual {v8}, LX/5Rl;->A0c()LX/61A;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v6

    iget-object v0, v8, LX/5Rl;->A03:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_3
    sub-int/2addr v6, v0

    if-gt v6, v7, :cond_13

    iget-object v0, v3, LX/5Ue;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/5Ue;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    iget-object v0, v3, LX/5Ue;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/5Ue;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/5Ue;->A0H:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/5Ue;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/5Ue;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const v0, -0x59972dbf

    goto/16 :goto_0

    :cond_15
    const/4 v0, -0x1

    goto :goto_3

    :cond_16
    const v0, -0x2285cdc8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jw;->A00:Ljava/lang/Object;

    check-cast v0, LX/CBU;

    iget-object v8, v0, LX/CBU;->A01:LX/3oJ;

    invoke-virtual/range {v8 .. v14}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, -0x6509abce

    goto/16 :goto_0
.end method
