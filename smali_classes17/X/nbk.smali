.class public final LX/nbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pra;


# instance fields
.field public final synthetic A00:LX/kzi;


# direct methods
.method public constructor <init>(LX/kzi;)V
    .locals 0

    iput-object p1, p0, LX/nbk;->A00:LX/kzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final FRH(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 6

    if-ltz p2, :cond_0

    iget-object v5, p0, LX/nbk;->A00:LX/kzi;

    invoke-static {v5}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Ffb;

    sget-object v0, LX/Ffb;->A04:LX/Ffb;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Ffb;->A02:LX/Ffb;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0E:LX/0rR;

    iget-wide v2, v0, LX/0rR;->A01:D

    iget-wide v0, v0, LX/0rR;->A03:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eq p3, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v5, p3, p2, v0}, LX/kzi;->A06(LX/kzi;IIZ)V

    invoke-static {v5}, LX/kzi;->A03(LX/kzi;)V

    return-void
.end method

.method public final Fvp(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/Ffb;

    sget-object v0, LX/Ffb;->A04:LX/Ffb;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v3, p0, LX/nbk;->A00:LX/kzi;

    invoke-static {v3}, LX/kzi;->A02(LX/kzi;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/kzi;->A09:LX/cVL;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getCurrentChildIndex()I

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/kzi;->A06(LX/kzi;IIZ)V

    invoke-static {v3}, LX/kzi;->A03(LX/kzi;)V

    :cond_0
    return-void
.end method

.method public final FwA(LX/Ffb;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final G84(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    const v0, -0x2988c930

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    return-void
.end method

.method public final GAP()V
    .locals 0

    return-void
.end method

.method public final GAb()V
    .locals 0

    return-void
.end method
