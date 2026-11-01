.class public final LX/mj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAO;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/util/Size;


# virtual methods
.method public final synthetic AYZ(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C2F()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic CYO()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic DOg()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/mj9;->A02:Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic DST()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic ELT(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FDU(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mj9;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/mj9;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic GaV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HY0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
