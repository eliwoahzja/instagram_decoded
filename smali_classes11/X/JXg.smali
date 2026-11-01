.class public final LX/JXg;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/6Ec;

.field public A01:LX/6Cy;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/GrA;

    check-cast p1, LX/CwH;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-boolean v0, p2, LX/GrA;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v3

    :goto_0
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p2, LX/GrA;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const v0, 0x5c7b753a

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/GrA;->A01:LX/ay6;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/CwH;->A01:LX/3Ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/3Ak;->A01(LX/ay6;)V

    :cond_1
    iget-object v3, p1, LX/CwH;->A02:LX/2k0;

    if-eqz v3, :cond_2

    iget-object v2, p2, LX/GrA;->A02:LX/6j4;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/JXg;->A01:LX/6Cy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, LX/6Cy;->A01(LX/Gb9;LX/2k0;LX/6j4;Z)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/JXg;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CwH;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/GrA;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/CwH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, -0x720b452e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p1, LX/CwH;->A01:LX/3Ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Ak;->A00()V

    :cond_0
    iget-object v1, p1, LX/CwH;->A02:LX/2k0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/JXg;->A01:LX/6Cy;

    invoke-virtual {v0, v1}, LX/6Cy;->A02(LX/2k0;)V

    :cond_1
    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CwH;
    .locals 5

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0520

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JXg;->A00:LX/6Ec;

    invoke-virtual {v0, v1}, LX/6Ec;->A00(Landroid/view/ViewGroup;)LX/3Ak;

    move-result-object v3

    iget-object v0, p0, LX/JXg;->A01:LX/6Cy;

    invoke-virtual {v0, v1}, LX/6Cy;->A00(Landroid/view/ViewGroup;)LX/2k0;

    move-result-object v2

    :goto_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/CwH;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object p2, v1, LX/CwH;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/CwH;->A01:LX/3Ak;

    iput-object v2, v1, LX/CwH;->A02:LX/2k0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method
