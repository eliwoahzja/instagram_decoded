.class public final LX/S9d;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:LX/2gp;

.field public A01:LX/BfL;


# direct methods
.method public static final A00(Landroid/view/View;LX/2gp;LX/BfL;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/fNl;

    if-eqz v5, :cond_1

    new-instance v7, LX/ZDB;

    invoke-direct {v7, p0}, LX/ZDB;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v6

    iget-object v1, v7, LX/ZDB;->A00:Landroid/view/View;

    const v0, 0x7f0b1035

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, v5, LX/fNl;->A09:Z

    if-eqz v0, :cond_2

    const v0, -0x86d70b7

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-static {p1, v5}, LX/94k;->A0L(LX/2gp;LX/IAZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v5, LX/fNl;->A07:LX/E89;

    iget-object v2, v3, LX/E89;->A02:LX/0go;

    const/16 v1, 0x9

    new-instance v0, LX/NMf;

    invoke-direct {v0, v1, v4, v7, v5}, LX/NMf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v3, v3, LX/E89;->A0D:LX/Ge9;

    const/4 v0, 0x0

    new-instance v2, LX/CWE;

    invoke-direct {v2, v5, v0, v1}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto :goto_0
.end method


# virtual methods
.method public final A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/S9d;->A00:LX/2gp;

    iget-object v0, p0, LX/S9d;->A01:LX/BfL;

    invoke-static {v4, v0}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fNl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f03

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    if-nez v3, :cond_0

    const v0, -0x6858aa9d

    :goto_0
    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    invoke-static {v7}, LX/aos;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v3, LX/fNl;->A08:Lcom/instagram/user/model/Product;

    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    invoke-static {v4, v0}, LX/aot;->A00(LX/2gp;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81015a0000051eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081015a0002051fL    # 4.058597409590726E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {v5}, LX/bm2;->A09(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79f98839

    invoke-static {v7, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const v0, -0xde9314a

    goto :goto_0
.end method

.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/S9d;->A00(Landroid/view/View;LX/2gp;LX/BfL;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fNl;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    iget-boolean v0, v2, LX/fNl;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/fNl;->A07:LX/E89;

    iget-object v0, v0, LX/E89;->A02:LX/0go;

    invoke-virtual {v0, v1}, LX/0go;->A05(LX/00T;)V

    :cond_0
    invoke-static {p2, v2}, LX/94k;->A0M(LX/2gp;LX/IAZ;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/Dcv;->A0Q(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
