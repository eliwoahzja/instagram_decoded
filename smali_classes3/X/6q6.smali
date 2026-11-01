.class public final LX/6q6;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6q6;->$t:I

    iput-object p1, p0, LX/6q6;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    iget v5, v6, LX/6q6;->$t:I

    if-eqz v5, :cond_e

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v2, LX/6oE;

    check-cast v1, LX/FyQ;

    check-cast v3, LX/85f;

    invoke-static {v4, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gqo;

    invoke-interface {v0, v1, v4, v2, v3}, LX/Gqo;->Eyu(LX/FyQ;Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    check-cast v4, LX/F8U;

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    check-cast v3, LX/BJc;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5e0;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/5e0;->A02(LX/BJc;LX/F8U;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v1, LX/0tT;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v6, LX/6q6;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Xb;

    iget-object v0, v6, LX/5Xb;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    :goto_1
    iget-object v0, v6, LX/5Xb;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/5Xb;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v5

    const/4 v11, 0x0

    move-object v12, v3

    move-object v8, v2

    move-object v10, v4

    move-object v6, v1

    invoke-virtual/range {v5 .. v12}, LX/5k7;->A0a(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    check-cast v4, Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    check-cast v3, LX/5t3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    iget-object v15, v0, LX/5Wb;->A0Y:LX/5h4;

    iget-object v0, v15, LX/5h4;->A01:LX/5Zt;

    iget-object v10, v0, LX/5Zt;->A0G:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v8, v0, LX/5Zt;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v23, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v11, v0, LX/5Zt;->A0K:LX/5Wx;

    iget-object v6, v11, LX/5Wx;->A02:LX/9PW;

    const/4 v14, 0x0

    new-instance v5, LX/1CD;

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/1CD;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zvp;LX/Ifn;Ljava/lang/Integer;)V

    iput-object v5, v0, LX/5Zt;->A03:LX/1CD;

    iget-object v7, v11, LX/5Wx;->A05:LX/Ifn;

    iget-object v6, v11, LX/5Wx;->A0G:Lkotlin/jvm/functions/Function0;

    new-instance v5, LX/1CE;

    invoke-direct {v5, v7, v8, v6}, LX/1CE;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v0, LX/5Zt;->A01:LX/1CE;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v0, LX/5Zt;->A0M:LX/5Il;

    iget-object v5, v0, LX/5Zt;->A0r:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-object v6, v6, LX/5Il;->A0A:Landroid/widget/FrameLayout;

    move-object/from16 v16, v6

    if-eqz v6, :cond_13

    sget-object v6, LX/1CF;->$redex_init_class:LX/1CF;

    sget-object v19, LX/1CG;->A00:LX/1CG;

    sget-object v21, LX/1CH;->A00:LX/1CH;

    sget-object v20, LX/1CI;->A00:LX/1CI;

    invoke-virtual {v11}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v10, 0x2f

    new-instance v6, LX/2kl;

    invoke-direct {v6, v10, v9, v7, v7}, LX/2kl;-><init>(IIZZ)V

    sget-object v18, LX/4Le;->A01:LX/4Le;

    new-instance v17, LX/1CF;

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/1CF;-><init>(LX/0pb;LX/Ay0;LX/5MZ;LX/gbm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    const/16 v10, 0x19

    new-instance v6, LX/Q2t;

    invoke-direct {v6, v5, v10}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/1CJ;

    invoke-direct {v13, v11, v8, v6}, LX/1CJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v21, LX/1Cu;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/1Cv;

    invoke-direct {v12, v5}, LX/1Cv;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v11, 0x38

    new-instance v6, LX/D6E;

    invoke-direct {v6, v5, v11}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1Cw;

    move-object/from16 v18, v5

    move-object/from16 v19, v16

    move-object/from16 v20, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v12

    move-object/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/1Cw;-><init>(Landroid/view/ViewGroup;LX/EAw;LX/Ef0;LX/DpL;LX/EB0;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v0, LX/5Zt;->A00:LX/1Cw;

    new-instance v5, LX/1DH;

    invoke-direct {v5, v2}, LX/1DH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v0, LX/5Zt;->A07:LX/1DH;

    iget-object v5, v3, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v5}, LX/5jP;->A0d()LX/mbh;

    move-result-object v5

    invoke-static {v5}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v8}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-interface {v5}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x81043b00001256L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v22, 0x1

    if-nez v5, :cond_6

    :cond_5
    const/16 v22, 0x0

    :cond_6
    iget-object v5, v0, LX/5Zt;->A0L:LX/5Yf;

    iget-object v6, v5, LX/5Yf;->A02:LX/5v6;

    if-eqz v6, :cond_12

    iget-object v5, v3, LX/5t3;->A06:LX/5m9;

    new-instance v3, LX/1DI;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, LX/1DI;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/5v6;LX/5m9;Z)V

    iput-object v3, v0, LX/5Zt;->A09:LX/1DI;

    iget-object v3, v0, LX/5Zt;->A0Z:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5g9;

    invoke-static {v3}, LX/5g9;->A00(LX/5g9;)V

    const/16 v3, 0xc

    new-instance v12, LX/D3B;

    invoke-direct {v12, v3, v2, v0}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/433;

    invoke-direct {v11, v0, v10}, LX/433;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1a

    new-instance v8, LX/433;

    invoke-direct {v8, v0, v3}, LX/433;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b07a1

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/1DN;

    if-eqz v3, :cond_7

    if-nez v5, :cond_8

    :cond_7
    new-instance v3, LX/1DN;

    invoke-direct {v3, v2, v12, v11, v8}, LX/1DN;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_8
    iget-object v3, v0, LX/5Zt;->A0a:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Zv;

    iget-object v3, v8, LX/5Zv;->A03:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/1Da;

    invoke-direct {v3, v5}, LX/1Da;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v8, LX/5Zv;->A01:LX/1Da;

    iput-object v2, v8, LX/5Zv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/1Dn;

    invoke-direct {v6, v3}, LX/1Dn;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b1544

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x53547ede

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v3, -0x1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v3, v8, LX/5Zv;->A01:LX/1Da;

    if-nez v3, :cond_9

    const-string v0, "emitterAnimationCanvasRenderer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6, v3}, LX/1Dn;->setCanvasRenderer(LX/A2c;)V

    iput-object v6, v8, LX/5Zv;->A02:LX/1Dn;

    iget-object v5, v15, LX/5h4;->A00:LX/4Ka;

    iget-object v3, v0, LX/5Zt;->A03:LX/1CD;

    invoke-virtual {v5, v3}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v3, v0, LX/5Zt;->A0E:LX/1BZ;

    if-eqz v3, :cond_a

    iput-object v1, v3, LX/1BZ;->A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    :cond_a
    iget-object v1, v0, LX/5Zt;->A0Y:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5gK;

    const v1, 0x7f0b4161

    invoke-virtual {v4, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7, v7}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    new-instance v1, LX/1Dp;

    invoke-direct {v1, v2, v3, v5}, LX/1Dp;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Klx;LX/5gK;)V

    iput-object v1, v5, LX/5gK;->A02:LX/1Dp;

    invoke-static {v5}, LX/5gK;->A00(LX/5gK;)V

    iget-object v1, v0, LX/5Zt;->A0i:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5g1;

    iget-object v1, v2, LX/5g1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5vO;

    invoke-virtual {v1}, LX/5vO;->EUB()Z

    move-result v1

    invoke-static {v2, v1}, LX/5g1;->A00(LX/5g1;Z)LX/1g2;

    move-result-object v1

    iput-object v1, v2, LX/5g1;->A00:LX/1g2;

    iget-object v1, v0, LX/5Zt;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5f6;

    iget-object v1, v5, LX/5f6;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/1Dr;

    iget-object v1, v5, LX/5f6;->A0D:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/1Ds;

    iget-object v1, v5, LX/5f6;->A0K:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v0, LX/5Zt;->A0V:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5f9;

    iget-object v1, v6, LX/5f9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v6, LX/5f9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/5f9;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const v1, 0x7f0b134c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v10, LX/0kN;

    invoke-direct {v10, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    const/16 v1, 0x1e

    new-instance v8, LX/450;

    invoke-direct {v8, v2, v1}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x81034f00000cc3L

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/PhG;

    invoke-direct {v1, v11, v3, v10, v8}, LX/PhG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0kN;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    iput-object v1, v6, LX/5f9;->A00:LX/PhG;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/16 v1, 0x338

    new-instance v2, LX/C84;

    invoke-direct {v2, v1}, LX/C84;-><init>(I)V

    const-class v1, LX/1Dt;

    invoke-static {v3, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Dt;

    const v1, 0x7f0b1350

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v5, LX/0kN;

    invoke-direct {v5, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x81034f00010cc4L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/jj5;

    invoke-direct {v1, v10, v4, v5, v8}, LX/jj5;-><init>(Landroid/content/Context;Landroid/view/View;LX/0kN;LX/1Dt;)V

    :goto_3
    iput-object v1, v6, LX/5f9;->A01:LX/jj5;

    iget-object v1, v0, LX/5Zt;->A0P:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5e7;

    iget-object v1, v5, LX/5e7;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/1Du;

    iget-object v1, v5, LX/5e7;->A05:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v2, LX/1Dv;

    iget-object v1, v5, LX/5e7;->A04:LX/2gq;

    invoke-virtual {v3, v1, v2}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v5, LX/5e7;->A02:LX/4Ka;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v7, LX/ngI;

    invoke-direct {v7, v4, v5, v1}, LX/ngI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/5e7;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GAl;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v4, v14}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x7fd

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "media_owner_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v1, 0x2a7

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, " notification"

    invoke-interface/range {v5 .. v12}, LX/GAl;->HJz(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, LX/5Zt;->A0N:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5fK;

    const/16 v2, 0x8

    new-instance v1, LX/lpN;

    invoke-direct {v1, v3, v2}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/5fK;->A02(LX/5fK;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/5Zt;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5b9;

    iget-object v0, v4, LX/5b9;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Dw;

    invoke-interface {v3}, LX/1Dw;->start()V

    iget-object v1, v4, LX/5b9;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/BEE;

    invoke-direct {v0, v3, v4, v14, v1}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    check-cast v4, Landroid/view/View;

    check-cast v2, LX/AMZ;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v4, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, LX/6q6;->A00:Ljava/lang/Object;

    check-cast v7, LX/3CT;

    const v3, 0x121d7c48

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v6, LX/7Rj;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_SnippetsOverlayNavigator_onElementTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x2254213e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/3CT;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4TI;

    invoke-virtual {v2}, LX/AMZ;->A05()LX/WIO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v7, LX/3CT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x810cab001545f8L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v16, 0x7f137570

    if-eqz v0, :cond_f

    const v16, 0x7f13756e

    :cond_f
    invoke-virtual {v6}, LX/7Rj;->A05()LX/7Ol;

    move-result-object v14

    invoke-virtual {v2}, LX/AMZ;->A05()LX/WIO;

    move-result-object v12

    const/4 v11, 0x6

    :goto_4
    new-instance v5, LX/aZq;

    invoke-direct/range {v5 .. v11}, LX/aZq;-><init>(LX/7Rj;LX/3CT;LX/4TI;Ljava/lang/String;II)V

    move-object v13, v7

    move-object v15, v5

    move/from16 v17, v10

    move-object v11, v4

    invoke-static/range {v11 .. v17}, LX/3CT;->A00(Landroid/view/View;LX/WIO;LX/3CT;LX/7Ol;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_10
    const v16, 0x7f13756d

    invoke-virtual {v6}, LX/7Rj;->A05()LX/7Ol;

    move-result-object v14

    invoke-virtual {v2}, LX/AMZ;->A05()LX/WIO;

    move-result-object v12

    const/4 v11, 0x7

    goto :goto_4

    :cond_11
    invoke-virtual {v6}, LX/7Rj;->A05()LX/7Ol;

    move-result-object v13

    invoke-virtual {v2}, LX/AMZ;->A05()LX/WIO;

    move-result-object v11

    const/16 v19, 0x8

    new-instance v14, LX/aXk;

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v14 .. v19}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v15, 0x7f13756f

    move-object v12, v7

    move/from16 v16, v10

    move-object v10, v4

    invoke-static/range {v10 .. v16}, LX/3CT;->A00(Landroid/view/View;LX/WIO;LX/3CT;LX/7Ol;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "videoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
