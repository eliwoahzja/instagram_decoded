.class public final LX/E39;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E39;->$t:I

    iput-object p1, p0, LX/E39;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/E39;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dku;

    iget-object v1, v0, LX/Dku;->A01:Landroid/view/View;

    const v0, 0x7f0b1b9d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dku;

    iget-object v1, v0, LX/Dku;->A01:Landroid/view/View;

    const v0, 0x7f0b256f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dku;

    iget-object v1, v0, LX/Dku;->A01:Landroid/view/View;

    const v0, 0x7f0b257e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dku;

    iget-object v1, v0, LX/Dku;->A01:Landroid/view/View;

    const v0, 0x7f0b1ba7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v2, LX/QFS;

    iget-object v1, v2, LX/jpI;->A0A:LX/c3L;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/QFS;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/QFS;->A09:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/QFS;->A0A:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/ksa;

    invoke-direct {v0, v1, v1, v2}, LX/ksa;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V

    invoke-static {v1, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    new-instance v0, LX/kn2;

    invoke-direct {v0, v1, v2}, LX/kn2;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/QFS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1E()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1V;

    iget-boolean v0, v2, LX/Q1V;->A17:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Q1V;->A0I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/VcD;

    invoke-static {v0}, LX/VcD;->A00(LX/VcD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q14;

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A09:LX/B3o;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/B3o;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0T:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0U:LX/AiW;

    const/4 v2, 0x0

    iget-object v0, v0, LX/AiW;->A02:LX/LiS;

    if-eqz v0, :cond_7

    check-cast v0, LX/AhR;

    invoke-static {v0, v2}, LX/AhR;->A0D(LX/AhR;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0U:LX/AiW;

    const/4 v5, 0x0

    iget-object v4, v0, LX/AiW;->A02:LX/LiS;

    if-eqz v4, :cond_9

    check-cast v4, LX/AhR;

    iget-object v2, v4, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/AhR;->A0G:LX/0b3;

    if-nez v0, :cond_9

    iget-object v0, v4, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8u2;->A00(Lcom/instagram/common/session/UserSession;)LX/8u2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8u2;->A01(Ljava/lang/String;)LX/0b3;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v4, LX/AhR;->A0G:LX/0b3;

    iput-object v4, v3, LX/0b3;->A0M:LX/Kmp;

    iget-object v2, v4, LX/AhR;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    invoke-static {v2, v4}, LX/AhR;->A02(Landroid/view/ViewGroup;LX/AhR;)V

    const/16 v0, 0xa

    new-instance v1, LX/lqZ;

    invoke-direct {v1, v0, v2, v3}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, LX/lqZ;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_2
    const/4 v5, 0x1

    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, LX/kbW;

    invoke-direct {v0, v1}, LX/kbW;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v0}, LX/0Rb;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rb;

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/AiX;

    iget-object v0, v0, LX/AiX;->A0U:LX/AiW;

    iget-object v1, v0, LX/AiW;->A02:LX/LiS;

    if-eqz v1, :cond_b

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiS;->GNL(Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/VcD;

    invoke-static {v0}, LX/VcD;->A00(LX/VcD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b117a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/VcD;

    invoke-static {v0}, LX/VcD;->A00(LX/VcD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/VcD;

    invoke-static {v0}, LX/VcD;->A00(LX/VcD;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v1, v2

    goto :goto_3

    :cond_d
    return-object v2

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v1, v2

    goto :goto_4

    :cond_f
    return-object v2

    :pswitch_17
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_10
    move-object v1, v2

    goto :goto_5

    :cond_11
    return-object v2

    :pswitch_18
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v1, v2

    goto :goto_6

    :cond_13
    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v1, v2

    goto :goto_7

    :cond_15
    return-object v2

    :pswitch_1a
    iget-object v3, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v3, LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/CGm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, LX/P85;->A0L()LX/Q14;

    move-result-object v2

    instance-of v0, v2, LX/Q1V;

    if-nez v0, :cond_16

    instance-of v0, v2, LX/ZFq;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/C7g;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_16
    sget-object v4, LX/eBW;->A02:LX/eBW;

    invoke-virtual {v3}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/P85;->A0G()LX/Bkw;

    move-result-object v6

    iget-object v7, v3, LX/P85;->A0f:Ljava/util/Set;

    const/16 v0, 0x33

    new-instance v8, LX/E8r;

    invoke-direct {v8, v3, v0}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/eBW;->A04(Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    sget-object v1, LX/Zz6;->A04:LX/Zz6;

    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/cla;->A07(LX/Zz6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    instance-of v0, v1, LX/Q1V;

    if-eqz v0, :cond_19

    check-cast v1, LX/Q1V;

    iget-object v0, v1, LX/Q1V;->A0M:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, v1, LX/ZFq;

    if-eqz v0, :cond_1a

    check-cast v1, LX/ZFq;

    invoke-static {v1}, LX/ZFq;->A07(LX/ZFq;)LX/W0H;

    move-result-object v0

    iget-object v0, v0, LX/W0H;->A05:Ljava/lang/String;

    return-object v0

    :cond_1a
    check-cast v1, LX/ZFe;

    iget-object v0, v1, LX/ZFe;->A0L:Ljava/lang/String;

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1n()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1l()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v1, v0, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b069e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v3, LX/PQ8;

    invoke-virtual {v3}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    iget-object v1, v0, LX/cla;->A02:LX/BYA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0}, LX/cla;->A05()LX/P85;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1f
    return-object v2

    :pswitch_23
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    iget-object v0, v0, LX/eBq;->A04:Landroid/view/View;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v1, v0, LX/PQ8;->A04:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, 0x7f0b06a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0}, LX/cla;->A04()LX/Q14;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ8;

    iget-object v0, v0, LX/PQ8;->A05:Landroid/view/View;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_response_unit_shopping_pivots_binded"

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/J93;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Q14;->A1j(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/P85;

    invoke-virtual {v0}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1Q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q1R;

    invoke-virtual {v2}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v0, v0, LX/PQ8;->A14:Z

    if-nez v0, :cond_21

    sget-object v0, LX/Q1R;->A0M:LX/UOq;

    invoke-virtual {v2}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v1, v0, LX/Bkw;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v1, :cond_21

    new-instance v0, LX/kgM;

    invoke-direct {v0, v2}, LX/kgM;-><init>(LX/Q1R;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/E39;->A00:Ljava/lang/Object;

    check-cast v0, LX/aer;

    iget-object v0, v0, LX/aer;->A01:LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->A09()LX/cla;

    move-result-object v0

    invoke-virtual {v0}, LX/cla;->A03()LX/Q14;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
