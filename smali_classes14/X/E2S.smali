.class public final LX/E2S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


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

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsDpaCarouselIndicatorLayoutBehavior_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, p0, LX/E2S;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/E1w;->A03:LX/08Z;

    invoke-static {p1, v0}, LX/B8G;->A0I(LX/08J;LX/08Z;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, LX/SSe;

    if-eqz v0, :cond_0

    check-cast v2, LX/SSs;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LX/SSs;->setIndicatorCount(I)V

    iget-boolean v0, p0, LX/E2S;->A01:Z

    iput-boolean v0, v2, LX/SSs;->A0E:Z

    iget-boolean v0, p0, LX/E2S;->A02:Z

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

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v3, v2}, LX/7uX;->A00(II)J

    move-result-wide v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, v3, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    goto :goto_0
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
