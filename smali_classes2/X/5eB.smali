.class public final LX/5eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naf;


# instance fields
.field public final synthetic A00:LX/4rY;


# direct methods
.method public constructor <init>(LX/4rY;)V
    .locals 0

    iput-object p1, p0, LX/5eB;->A00:LX/4rY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSJ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5eB;->A00:LX/4rY;

    iget-boolean v0, v6, LX/4rY;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return v7

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v6, LX/4rY;->A0F:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/4rY;->A08:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/4rY;->A09:F

    iget-wide v0, v6, LX/4rY;->A02:D

    iput-wide v0, v6, LX/4rY;->A06:D

    iget-wide v0, v6, LX/4rY;->A05:D

    iput-wide v0, v6, LX/4rY;->A01:D

    return v7

    :cond_3
    iget-boolean v0, v6, LX/4rY;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v6, LX/4rY;->A08:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    iget v0, v6, LX/4rY;->A07:F

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v6, LX/4rY;->A09:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v4, v6, LX/4rY;->A07:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget-wide v0, v6, LX/4rY;->A03:D

    cmpg-double v2, v3, v0

    if-gtz v2, :cond_4

    invoke-static {p1, p2, v6}, LX/4rY;->A02(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/4rY;)V

    :cond_4
    iput-boolean v7, v6, LX/4rY;->A0F:Z

    return v7
.end method

.method public final Fro(Z)V
    .locals 0

    return-void
.end method

.method public final GAT(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
