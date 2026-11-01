.class public final LX/OuG;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/FeA;

.field public A05:LX/4Ka;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/P5b;

.field public A08:LX/snk;


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/OuG;->A05:LX/4Ka;

    invoke-static {v0}, LX/220;->A06(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0db5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3add

    invoke-static {v4, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/OuG;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3adf

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OuG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3ade

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/OuG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3ae0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/OuG;->A00:Landroid/view/View;

    const v0, 0x28000

    iget-object v5, p0, LX/OuG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    sget-object v0, LX/F0H;->A00:LX/Wqm;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OuG;->A07:LX/P5b;

    iget-boolean v0, v0, LX/P5b;->A04:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/OuG;->A03:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v0, "shareToReelsText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/OuG;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "shareToReelsTitle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kIv;->A01(Landroid/view/View;Z)V

    iget-object v3, p0, LX/OuG;->A05:LX/4Ka;

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070240

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iget-object v0, p0, LX/OuG;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "shareToReelsSubtext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v2, v1, v2, v1}, LX/7lf;->A0v(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/Re5;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-object v4
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/OuG;->A04:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    invoke-virtual {p0}, LX/OuG;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/OuG;->A05:LX/4Ka;

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v3, p0, v2, v0}, LX/CPD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CPD;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/OuG;->A08:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/OuG;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00302e5fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
