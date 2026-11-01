.class public final LX/Q7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q7T;->$t:I

    iput-object p1, p0, LX/Q7T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/Q7T;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_8

    iget-object v2, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZrX;

    iput-object p1, v2, LX/ZrX;->A05:Landroid/view/View;

    const v0, 0x7f0b104c

    invoke-static {p1, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v2, LX/ZrX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v2, LX/ZrX;->A03:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, LX/ZrX;->A04:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, LX/ZrX;->A02:I

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/aiF;

    const v0, 0x7f0b2d95    # 1.8499937E38f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2d94    # 1.8499935E38f

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/aiF;->A01:Landroid/widget/TextView;

    iget-object v2, v1, LX/aiF;->A04:[Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b2d96    # 1.8499939E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b2d97    # 1.849994E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b2d98    # 1.8499943E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const v0, 0x7f0b2d99    # 1.8499945E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const v0, 0x7f0b2d9a    # 1.8499947E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const v0, 0x7f0b2d9d    # 1.8499953E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const v0, 0x7f0b2d9e    # 1.8499955E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/lUl;

    const v0, 0x7f0b1b4e

    invoke-static {p1, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, v3, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/lUl;->A0A:LX/UtR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_3
    iget-object v2, v3, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, v1, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_4
    iget-object v2, v3, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    iput-boolean v13, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/88p;

    invoke-direct {v0, v1, v13}, LX/88p;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_5
    iget-object v0, v3, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_6
    iget-object v5, v3, LX/lUl;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bf3000a41f5L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v6

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820bf3000e1910L

    invoke-static {v4, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v7

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bf3000f41f8L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v3, LX/lUl;->A0A:LX/UtR;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Uw3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uw3;->A02:LX/UtR;

    iput-object v5, v1, LX/Uw3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/Uw3;->A03:LX/Bnw;

    iput v7, v1, LX/Uw3;->A00:I

    iput-boolean v4, v1, LX/Uw3;->A06:Z

    const/16 v0, 0xae

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Uw3;->A04:LX/Esp;

    const/16 v0, 0xb4

    invoke-static {v1, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/Uw3;->A05:LX/Esp;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/lUl;->A06:LX/Uw3;

    iget-object v0, v3, LX/lUl;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    :cond_7
    const v0, 0x7f0b1b4d

    invoke-static {p1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/lUl;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1b4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/lUl;->A01:Landroid/view/View;

    const v0, 0x7f0b1b4c

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e07a8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/Ruw;

    if-eqz v0, :cond_0

    check-cast v6, LX/Ruw;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/lUl;->A0G:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_14

    const v0, -0x3120aed9

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_8
    iget-object v3, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Zrc;

    const v0, 0x7f0b2315

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Zrc;->A01:Landroid/view/View;

    const v0, 0x7f0b2313

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Zrc;->A00:Landroid/view/View;

    const v0, 0x7f0b2312

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2318

    invoke-static {p1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zrc;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2316

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zrc;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2317

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zrc;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v2, v3, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    sget-object v1, LX/Rtc;->A00:LX/Rtc;

    const v0, -0x1766f5a4

    invoke-static {v2, v1, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-object v2, v3, LX/Zrc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const v0, 0x1adfe3de

    invoke-static {v2, v0, v1}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    return-void

    :cond_9
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "advertiserLogoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ajF;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3dfe

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ajF;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3dfd

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ajF;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3dfc

    invoke-static {p1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/ajF;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3df9

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ajF;->A01:Landroid/widget/TextView;

    return-void

    :cond_c
    check-cast p1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setForcePrismOff(Z)V

    iget-object v3, p0, LX/Q7T;->A00:Ljava/lang/Object;

    check-cast v3, LX/H6V;

    iget-object v1, v3, LX/H6V;->A04:LX/av1;

    invoke-virtual {v1}, LX/av1;->A03()Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_12

    check-cast v1, LX/Zh5;

    iget-boolean v0, v1, LX/Zh5;->A02:Z

    :goto_0
    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_e
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/E26;

    invoke-direct {v4, v3, v0}, LX/E26;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    new-instance v2, LX/2pv;

    invoke-direct {v2, v5, v4, v0, v1}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    const/16 v1, 0x1e

    new-instance v0, LX/RE5;

    invoke-direct {v0, v1, p1, v2, v3}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/H6V;->A04:LX/av1;

    instance-of v0, v1, LX/Zh5;

    if-eqz v0, :cond_11

    check-cast v1, LX/Zh5;

    iget-object v1, v1, LX/Zh5;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/H6V;->A04:LX/av1;

    invoke-virtual {v1}, LX/av1;->A00()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    move-object v1, v0

    goto :goto_2

    :cond_11
    check-cast v1, LX/Zh4;

    iget-object v1, v1, LX/Zh4;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_12
    check-cast v1, LX/Zh4;

    iget-boolean v0, v1, LX/Zh4;->A03:Z

    goto :goto_0

    :cond_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Q7T;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {p1, v1, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_14
    iget-object v5, v3, LX/lUl;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/lUl;->A0E:Ljava/util/Set;

    const/16 v1, 0x32

    new-instance v0, LX/mOA;

    invoke-direct {v0, v3, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/ajS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/ajS;->A02:Landroid/content/Context;

    iput-object v6, v7, LX/ajS;->A03:LX/Ruw;

    iput-object v4, v7, LX/ajS;->A05:Ljava/util/Set;

    iput-object v0, v7, LX/ajS;->A06:LX/snk;

    sget-object v0, LX/iGp;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/YtX;

    iget-object v1, v7, LX/ajS;->A05:Ljava/util/Set;

    iget-object v0, v0, LX/YtX;->A02:LX/eFT;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    iput-object v8, v7, LX/ajS;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtX;

    iget-object v1, v0, LX/YtX;->A02:LX/eFT;

    sget-object v0, LX/eFT;->A04:LX/eFT;

    if-eq v1, v0, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_17
    const/4 v4, -0x1

    :cond_18
    iput v4, v7, LX/ajS;->A00:I

    iget-object v0, v7, LX/ajS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YtX;

    iget-object v1, v0, LX/YtX;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    if-ge v4, v2, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    iput v4, v7, LX/ajS;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/lUl;->A09:LX/ajS;

    const v0, 0x3a79a779

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0xc8f879

    invoke-static {v6, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v4, v3, LX/lUl;->A09:LX/ajS;

    if-nez v4, :cond_1c

    const-string v0, "directGifCategoriesTabsManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1c
    iget-object v3, v4, LX/ajS;->A03:LX/Ruw;

    iget v1, v4, LX/ajS;->A01:I

    instance-of v0, v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_1e

    move-object v0, v3

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput v1, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00:I

    iput-boolean v13, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A07:Z

    :goto_6
    iget-object v0, v4, LX/ajS;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    if-gez v5, :cond_1d

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v6, LX/YtX;

    iget-object v1, v4, LX/ajS;->A02:Landroid/content/Context;

    iget v0, v6, LX/YtX;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget v0, v6, LX/YtX;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    new-instance v8, LX/JiK;

    invoke-direct/range {v8 .. v13}, LX/JiK;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/mGN;

    invoke-direct {v0, v4, v5, v1}, LX/mGN;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v8}, LX/Ruw;->A02(Landroid/view/View$OnClickListener;LX/JiK;)V

    move v5, v2

    goto :goto_7

    :cond_1e
    move-object v0, v3

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput v1, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    iput-boolean v13, v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A06:Z

    goto :goto_6

    :cond_1f
    iget v0, v4, LX/ajS;->A01:I

    invoke-virtual {v3, v0, v13}, LX/Ruw;->A01(IZ)V

    return-void
.end method
