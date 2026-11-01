.class public final LX/aOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/widget/Adapter;

.field public A03:LX/1bx;

.field public A04:LX/9PW;

.field public A05:LX/2by;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Iro;

.field public A08:LX/a0N;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public static final A00(LX/aOD;)I
    .locals 8

    iget-object v0, p0, LX/aOD;->A08:LX/a0N;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v7

    iget-object v0, p0, LX/aOD;->A08:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v4

    sub-int/2addr v4, v7

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v5, v7

    :goto_0
    iget-object v0, p0, LX/aOD;->A08:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/a0N;->BeV(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x5032b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8qH;

    if-nez v0, :cond_0

    const v0, 0x502e8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8qE;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/aOD;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v6

    if-lez v0, :cond_1

    add-int v5, v3, v7

    move v6, v1

    :cond_1
    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    return v7

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/aOD;I)I
    .locals 1

    iget-object v0, p0, LX/aOD;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8ol;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/aOD;->A07:LX/Iro;

    new-instance v0, LX/6oC;

    invoke-direct {v0, p1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {p0, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget v0, v0, LX/6oE;->A0D:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
