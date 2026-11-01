.class public final LX/Ox0;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/ace;

.field public A04:LX/a9o;

.field public A05:LX/mqA;

.field public A06:LX/THA;

.field public A07:LX/OYO;

.field public A08:LX/P5f;

.field public A09:LX/P7f;

.field public A0A:LX/P7e;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/snk;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/Ox0;->A09:LX/P7f;

    iget-object v0, v0, LX/P7f;->A0J:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2j;

    iget-object v5, p0, LX/Ox0;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    iget v8, v0, LX/P2j;->A00:I

    new-instance v1, LX/Wif;

    invoke-direct {v1, p0}, LX/Wif;-><init>(LX/Ox0;)V

    invoke-static {v4}, LX/Ivb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v3, LX/OYO;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/OYO;->A01:LX/Zon;

    iput-boolean v0, v3, LX/OYO;->A05:Z

    new-instance v2, LX/SiP;

    invoke-direct {v2, v1, v0}, LX/SiP;-><init>(LX/Zon;Z)V

    iput-object v2, v3, LX/OYO;->A02:LX/SiP;

    const v0, 0x7f0e0a34

    invoke-static {v6, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/Whk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Whk;->A01:Landroid/view/View;

    invoke-static {v3}, LX/221;->A0A(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/Whk;->A01:Landroid/view/View;

    const v0, 0x7f0b20b1

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A05:Landroid/widget/TextView;

    iget-object v1, v7, LX/Whk;->A01:Landroid/view/View;

    const v0, 0x7f0b0aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A00:Landroid/view/View;

    iget-object v1, v7, LX/Whk;->A01:Landroid/view/View;

    const v0, 0x7f0b2075

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A02:Landroid/view/View;

    iget-object v1, v7, LX/Whk;->A01:Landroid/view/View;

    const v0, 0x7f0b1d77

    invoke-static {v1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v7, LX/Whk;->A01:Landroid/view/View;

    const v0, 0x7f0b2a05

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/Whk;->A03:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/OYO;->A03:LX/Whk;

    iget-object v1, v7, LX/Whk;->A04:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/Whk;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082733

    invoke-static {v6, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2f86

    invoke-static {v3, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/SiP;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/834;->A0w(Landroid/view/View;)V

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/4rD;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/Whn;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OYO;->setController(LX/ZoA;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/OYO;->setShowIcon(Z)V

    iput-object v3, p0, LX/Ox0;->A07:LX/OYO;

    return-object v3
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/Ox0;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/Ox0;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ox0;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/Ox0;->A0C:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/Ox0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc7000a470dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
