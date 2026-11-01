.class public abstract LX/3dJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4zu;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/2rK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2rK;

    invoke-direct {v1}, LX/2rK;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, LX/2rK;->A01:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, LX/2rK;->A00:I

    :cond_0
    iput-object p3, v1, LX/2rK;->A08:Ljava/lang/Object;

    if-eqz p0, :cond_1

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2rK;->A04:Ljava/lang/Float;

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/2rK;->A05:Ljava/lang/Float;

    :cond_1
    iput-object p4, v1, LX/2rK;->A06:Ljava/lang/Object;

    iput-object p2, v1, LX/2rK;->A02:Landroid/net/Uri;

    iput-object p7, v1, LX/2rK;->A0D:Ljava/util/Map;

    iput-object p9, v1, LX/2rK;->A0E:Ljava/util/Map;

    iput-object p6, v1, LX/2rK;->A0G:Ljava/util/Map;

    iput-object p5, v1, LX/2rK;->A0C:Ljava/util/Map;

    iput-object p8, v1, LX/2rK;->A0F:Ljava/util/Map;

    return-object v1
.end method
