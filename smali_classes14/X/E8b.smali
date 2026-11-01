.class public final LX/E8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:LX/E1S;

.field public A01:LX/CUn;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselIndicatorLayoutBehavior_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/E8b;->A00:LX/E1S;

    sget-object v0, LX/E8a;->A04:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/E1S;->A00(Ljava/lang/Object;)LX/SSe;

    move-result-object v2

    iget-object v1, p0, LX/E8b;->A01:LX/CUn;

    invoke-virtual {v1}, LX/CUn;->A0N()I

    move-result v0

    invoke-virtual {v2, v0}, LX/SSs;->setIndicatorCount(I)V

    invoke-virtual {v1}, LX/CUn;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/E8b;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/SSs;->A0F:Z

    invoke-static {p2, p3, v2}, LX/BR8;->A1H(JLandroid/view/View;)V

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    instance-of v0, v4, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, LX/E8b;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/D1f;->A00(Landroid/widget/FrameLayout;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_3
    invoke-static {v3, v2}, LX/BR8;->A0u(II)LX/08L;

    move-result-object v0

    return-object v0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
