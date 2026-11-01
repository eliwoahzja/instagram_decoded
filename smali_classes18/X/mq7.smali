.class public final LX/mq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37E;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/gCn;

.field public A03:LX/gCn;


# direct methods
.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/gCn;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v1, p3, LX/gCn;->A04:Ljava/lang/String;

    const-string v5, "start"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget v0, p3, LX/gCn;->A00:F

    add-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v1, p3, LX/gCn;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    int-to-float v1, v0

    iget v0, p3, LX/gCn;->A02:F

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p3, LX/gCn;->A05:Ljava/lang/String;

    const-string v0, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/gCn;->A01:F

    invoke-virtual {p1, v3, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    div-int/lit8 v0, v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final B8E(Landroid/graphics/Canvas;Landroid/text/Layout;LX/pmU;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mq7;->A02:LX/gCn;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mq7;->A00:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, LX/mq7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/gCn;)V

    :cond_0
    invoke-interface {p3, p1}, LX/pmU;->B86(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/mq7;->A03:LX/gCn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mq7;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, LX/mq7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/gCn;)V

    :cond_1
    return-void
.end method
