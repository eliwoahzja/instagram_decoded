.class public final LX/CZt;
.super LX/A5L;
.source ""


# instance fields
.field public final synthetic A00:LX/CZs;


# direct methods
.method public constructor <init>(LX/CZs;)V
    .locals 0

    iput-object p1, p0, LX/CZt;->A00:LX/CZs;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/CZt;->A00:LX/CZs;

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/CZs;->A06:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v0, v7, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v2, v7, LX/CZs;->A0C:LX/CZu;

    iget v0, v2, LX/CZu;->A05:I

    div-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/CZu;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/CZu;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v3, v0

    :goto_0
    sub-float/2addr v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, v7, LX/CZs;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, v7, LX/CZs;->A0C:LX/CZu;

    iget v0, v2, LX/CZu;->A03:I

    int-to-float v1, v0

    iget v0, v2, LX/CZu;->A01:F

    sub-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_1
    sub-float/2addr v4, v3

    const/4 v0, 0x0

    iput v0, v7, LX/CZs;->A00:F

    iput v0, v7, LX/CZs;->A01:F

    invoke-static {v7, v6}, LX/CZs;->A02(LX/CZs;F)V

    invoke-static {v7, v4}, LX/CZs;->A03(LX/CZs;F)V

    invoke-static {v7}, LX/CZs;->A01(LX/CZs;)V

    iget-object v0, v7, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pps;

    invoke-interface {v0}, LX/Pps;->FI3()V

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/CZt;->A00:LX/CZs;

    iget-boolean v0, v2, LX/CZs;->A06:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CZs;->A06:Z

    return v1

    :cond_0
    iget v0, v2, LX/CZs;->A00:F

    sub-float/2addr v0, p3

    invoke-static {v2, v0}, LX/CZs;->A02(LX/CZs;F)V

    iget v0, v2, LX/CZs;->A01:F

    sub-float/2addr v0, p4

    invoke-static {v2, v0}, LX/CZs;->A03(LX/CZs;F)V

    invoke-static {v2}, LX/CZs;->A01(LX/CZs;)V

    return v1
.end method
