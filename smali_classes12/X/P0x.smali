.class public final LX/P0x;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FeA;

.field public A02:LX/4Ka;

.field public A03:LX/2gq;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/iAL;

.field public A06:LX/Qtw;

.field public A07:LX/TgY;

.field public A08:LX/9Z8;

.field public A09:LX/QvQ;

.field public A0A:LX/ByV;

.field public A0B:LX/P2f;

.field public A0C:LX/UnU;

.field public A0D:LX/P5c;

.field public A0E:LX/P6d;

.field public A0F:LX/mqA;

.field public A0G:LX/P5f;

.field public A0H:LX/P7e;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/snk;

.field public A0K:LX/snm;

.field public A0L:LX/GhC;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/P0x;)V
    .locals 6

    iget-object v4, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/IRc;->A00:LX/Wnc;

    invoke-static {v4, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRc;

    sget-object v0, LX/6R9;->A05:LX/6R9;

    invoke-static {v0, v1}, LX/ERk;->A0N(LX/6R9;LX/IRc;)Z

    move-result v2

    invoke-static {v4, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRc;

    sget-object v0, LX/6R9;->A07:LX/6R9;

    invoke-static {v0, v1}, LX/ERk;->A0N(LX/6R9;LX/IRc;)Z

    move-result v0

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IRc;

    sget-object v0, LX/6R9;->A06:LX/6R9;

    invoke-static {v0, v1}, LX/ERk;->A0N(LX/6R9;LX/IRc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/P0x;->A02:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_2

    const-string v0, "tagProductsSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/QvQ;->A03:LX/TgY;

    invoke-virtual {v0}, LX/TgY;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/P0x;->A0M:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/P0x;->A08:LX/9Z8;

    invoke-virtual {v0, v5}, LX/9Z8;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v4, p0, LX/P0x;->A08:LX/9Z8;

    iget-object v3, p0, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_6

    const-string v0, "tagProductsSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/QvQ;->A03:LX/TgY;

    iget-object v1, v0, LX/TgY;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v5}, LX/9Z8;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/P0x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/P0x;->A0H:LX/P7e;

    invoke-static {v0}, LX/TiM;->A0B(LX/TiM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P0x;->A0F:LX/mqA;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/TbZ;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/P0x;->A0C:LX/UnU;

    iget-object v0, p0, LX/P0x;->A0D:LX/P5c;

    iget-object v5, v0, LX/P5c;->A03:Ljava/util/List;

    iget-object v4, v0, LX/P5c;->A02:Ljava/util/ArrayList;

    iget-boolean p0, v0, LX/P5c;->A06:Z

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LX/UnU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 10

    iget-object v0, p0, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P0x;->A0A:LX/ByV;

    iget-object v5, p0, LX/P0x;->A07:LX/TgY;

    iget-object v9, p0, LX/P0x;->A0B:LX/P2f;

    iget-object v4, p0, LX/P0x;->A05:LX/iAL;

    iget-object v3, p0, LX/P0x;->A0I:Ljava/lang/String;

    const/16 v1, 0xc

    new-instance v0, LX/mAx;

    invoke-direct {v0, p0, v1}, LX/mAx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v7, v4, v3, v6}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/UpM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/UpM;->A04:LX/P2f;

    iput-object v7, v2, LX/UpM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/UpM;->A01:LX/iAL;

    iput-object v3, v2, LX/UpM;->A05:Ljava/lang/String;

    iput-object v6, v2, LX/UpM;->A03:LX/ByV;

    iput-object v5, v2, LX/UpM;->A02:LX/TgY;

    iput-object v0, v2, LX/UpM;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/P0x;->A05:LX/iAL;

    iget-object v0, p0, LX/P0x;->A0B:LX/P2f;

    invoke-static {v0}, LX/TeZ;->A02(LX/TeZ;)Z

    move-result v0

    invoke-static {v7, v1, v5, v0}, LX/TcV;->A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/TgY;Z)Z

    move-result v1

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/QvQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QvQ;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/QvQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/QvQ;->A03:LX/TgY;

    iput-object v2, v3, LX/QvQ;->A04:LX/Zon;

    iput-boolean v1, v3, LX/QvQ;->A06:Z

    new-instance v0, LX/SiP;

    invoke-direct {v0, v2, v1}, LX/SiP;-><init>(LX/Zon;Z)V

    iput-object v0, v3, LX/QvQ;->A05:LX/SiP;

    invoke-virtual {v6}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    iput-object v0, v3, LX/QvQ;->A02:LX/iAL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/P0x;->A09:LX/QvQ;

    iget-object v7, v3, LX/QvQ;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v2, v7}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v2}, LX/834;->A0w(Landroid/view/View;)V

    iget-object v6, v3, LX/QvQ;->A03:LX/TgY;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1670

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/249;->A0C(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b2748

    invoke-static {v4, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/TgY;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v4, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v6, LX/TgY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a04

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    iput-object v0, v6, LX/TgY;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    const v0, 0x7f0b4011

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v6, LX/TgY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0aa8

    invoke-static {v4, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v6, LX/TgY;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, v6, LX/TgY;->A0E:LX/Qu2;

    iget-object v0, v6, LX/TgY;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ace;

    invoke-direct {v1, v0}, LX/ace;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QIb;->A06:LX/QIb;

    invoke-virtual {v1, v0}, LX/ace;->A03(LX/QIb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13609c

    invoke-static {v7, v9, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    invoke-virtual {v8, v4}, LX/Qu2;->A00(Landroid/view/View;)V

    iget-object v1, v6, LX/TgY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const v0, -0x6c07405b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v6, LX/TgY;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    iput-object v4, v6, LX/TgY;->A01:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11af

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/QvQ;->A05:LX/SiP;

    invoke-virtual {v0, v1}, LX/SiP;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iput-object v2, p0, LX/P0x;->A00:Landroid/view/View;

    iget-boolean v0, p0, LX/P0x;->A0O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/P0x;->A0N:Z

    if-nez v0, :cond_4

    const v0, -0x14d595e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, v6, LX/TgY;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v6, LX/TgY;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0xb5ecaf1

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0x;->A01:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 12

    iget-object v6, p0, LX/P0x;->A0E:LX/P6d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v3, v6, LX/P6d;->A05:LX/mkc;

    const/16 v1, 0xe

    new-instance v0, LX/BRh;

    invoke-direct {v0, v6, v2, v1, v5}, LX/BRh;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-boolean v0, p0, LX/P0x;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/P0x;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/P0x;->A02:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v4, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    invoke-virtual {p0}, LX/P0x;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/P0x;->A0O:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/P0x;->A0N:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v4, p0, LX/P0x;->A02:LX/4Ka;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v5, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v5, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v5, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v4, v2, v0, v1}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v5, p0, v3, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x3

    new-instance v0, LX/UDz;

    invoke-direct {v0, p0, v1}, LX/UDz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/P0x;->A07:LX/TgY;

    invoke-virtual {v0}, LX/TgY;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81000600020008L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/P0x;->A06:LX/Qtw;

    invoke-virtual {v9}, LX/Qtw;->A00()V

    iget-object v1, p0, LX/P0x;->A05:LX/iAL;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Nqj;->A01(LX/iAL;Z)I

    move-result v1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/P0x;->A0B:LX/P2f;

    invoke-virtual {v0}, LX/P2f;->A06()LX/1jR;

    move-result-object v8

    iget-object v0, p0, LX/P0x;->A0D:LX/P5c;

    iget-object v10, v0, LX/P5c;->A03:Ljava/util/List;

    iget-object v11, v0, LX/P5c;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/P0x;->A02:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    invoke-virtual/range {v6 .. v11}, LX/P6d;->A0J(LX/9PW;LX/1jR;LX/Qtw;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/P0x;->A09:LX/QvQ;

    if-nez v0, :cond_4

    const-string v0, "tagProductsSection"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/QvQ;->A01()V

    invoke-static {p0}, LX/P0x;->A00(LX/P0x;)V

    goto/16 :goto_0
.end method

.method public final A0L()Z
    .locals 1

    iget-boolean v0, p0, LX/P0x;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P0x;->A0K:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0x;->A0J:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0x;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c003e2e68L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
