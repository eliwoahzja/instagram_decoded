.class public final LX/T81;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/T81;->$t:I

    const-class v1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string v0, "position"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bottomRight"

    goto :goto_0

    :cond_1
    const-string v0, "topLeft"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v4, p0, LX/T81;->$t:I

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eq v4, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    invoke-static {p1, v3, v2, v1, v0}, LX/kSA;->A00(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_3
    check-cast p1, LX/fiH;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/fiH;->A03:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/fiH;->A00:I

    iget v0, p1, LX/fiH;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/fiH;->A01:I

    iget v0, p1, LX/fiH;->A05:I

    if-ne v0, v1, :cond_0

    iget-object v2, p1, LX/fiH;->A06:Landroid/view/View;

    iget v1, p1, LX/fiH;->A02:I

    iget v0, p1, LX/fiH;->A04:I

    invoke-static {v2, v1, v0, v4, v3}, LX/kSA;->A00(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/fiH;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p1, LX/fiH;->A02:I

    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p1, LX/fiH;->A04:I

    iget v0, p1, LX/fiH;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, LX/fiH;->A05:I

    iget v0, p1, LX/fiH;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/fiH;->A06:Landroid/view/View;

    iget v1, p1, LX/fiH;->A03:I

    iget v0, p1, LX/fiH;->A00:I

    invoke-static {v2, v4, v3, v1, v0}, LX/kSA;->A00(Landroid/view/View;IIII)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p1, LX/fiH;->A05:I

    iput v0, p1, LX/fiH;->A01:I

    return-void
.end method
