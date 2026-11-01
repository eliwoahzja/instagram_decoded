.class public final LX/Q77;
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

    iput p2, p0, LX/Q77;->$t:I

    iput-object p1, p0, LX/Q77;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/Q77;

    invoke-direct {v0, p0, p1}, LX/Q77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Q77;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bh;->A00:LX/6EY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6Bh;->A01:LX/qdu;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_4
    iget-object v2, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zr0;

    sget-object v0, LX/Zr0;->A0C:Ljava/util/HashSet;

    iget-object v0, v2, LX/Zr0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9p;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F9p;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v2, LX/Zr0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d84

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zr0;

    sget-object v0, LX/Zr0;->A0C:Ljava/util/HashSet;

    iget-object v0, v2, LX/Zr0;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9p;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F9p;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v2, LX/Zr0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135d85

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v0, LX/kyY;

    iget-object v4, v0, LX/kyY;->A03:Landroid/content/Context;

    iget v3, v0, LX/kyY;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v4, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v1, v2, v4}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, v3}, LX/7zu;->A0c(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1311c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v1, 0x7f136e13

    iget-object v0, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXp;

    iget-object v0, v0, LX/bXp;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v5, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v5, LX/j3l;

    iget-object v0, v5, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v0, v5, LX/j3l;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g9m;

    iget-object v0, v0, LX/g9m;->A07:LX/Esp;

    invoke-static {v4, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    new-instance v0, LX/lNK;

    invoke-direct {v0, v4, v1}, LX/lNK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v4}, Landroid/view/View;->requestApplyInsets()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-object v4

    :pswitch_b
    iget-object v2, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v2, LX/j3l;

    iget-object v0, v2, LX/j3l;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v2, LX/j3l;->A09:LX/Esp;

    invoke-static {v4, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-boolean v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {v4, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlo;

    iget-object v0, v0, LX/nlo;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    sget-object v0, LX/bGr;->A00:LX/bGr;

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    sget-object v0, LX/bGs;->A00:LX/bGs;

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2r2;->A07:Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    return-object v0

    :pswitch_d
    iget-object v3, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlo;

    iget-object v0, v3, LX/nlo;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2c2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, LX/nlo;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v3, LX/nlo;->A03:LX/Esp;

    invoke-static {v2, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/0XL;

    invoke-direct {v1}, LX/0XL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3d8;->A00:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v0, LX/nlz;

    iget-object v0, v0, LX/nlz;->A00:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/FpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/cKK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/FpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v3, LX/nlz;

    iget-object v0, v3, LX/nlz;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3a86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v3, LX/nlz;->A04:LX/Esp;

    invoke-static {v2, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    return-object v2

    :pswitch_10
    iget-object v4, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v4, LX/ShX;

    iget-object v1, v4, LX/ShX;->A01:Landroid/view/View;

    const v0, 0x7f0b1f4d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, LX/ShX;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, v4, LX/ShX;->A06:LX/Tmc;

    iget-object v0, v0, LX/Tmc;->A00:LX/71n;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v3, LX/oq2;

    iget-object v0, v3, LX/oq2;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    iget-object v0, v3, LX/oq2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1C;

    invoke-virtual {v2, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v1, LX/2p9;

    invoke-direct {v1, v2}, LX/2p9;-><init>(LX/2r2;)V

    iget-object v0, v3, LX/oq2;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-object v1

    :pswitch_13
    iget-object v2, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v2, LX/bCl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/bCl;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, v2, LX/bCl;->A01:LX/9PW;

    iget-object v0, v2, LX/bCl;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/fhe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/fhe;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/fhe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/fhe;->A01:LX/9PW;

    iput-object v2, v3, LX/fhe;->A04:LX/bCl;

    iput-object v0, v3, LX/fhe;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000141efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v4}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    iget-object v5, v3, LX/fhe;->A01:LX/9PW;

    new-instance v7, LX/nOd;

    invoke-direct {v7, v3}, LX/nOd;-><init>(LX/fhe;)V

    iget-object v8, v3, LX/fhe;->A05:Ljava/lang/String;

    new-instance v4, LX/cPQ;

    invoke-direct/range {v4 .. v9}, LX/cPQ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhz;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v3, LX/fhe;->A02:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_14
    iget-object v1, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v1, LX/bCl;

    iget-object v0, v1, LX/bCl;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v3, v4, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/Q77;->A00:Ljava/lang/Object;

    check-cast v4, LX/P85;

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba1000040f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/7zu;->A02:LX/7zu;

    invoke-virtual {v4}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v2}, LX/7zu;->A0W(Landroid/content/Context;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/BlU;->A02:LX/BlU;

    return-object v0

    :cond_6
    invoke-virtual {v4}, LX/P85;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/BlU;->A0J:LX/BlU;

    return-object v0

    :cond_7
    sget-object v0, LX/BlU;->A0H:LX/BlU;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
