.class public final LX/gIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/hardware/HardwareBuffer;

.field public A01:Landroid/graphics/Bitmap;


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, LX/gIP;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/gIP;->A00:Landroid/hardware/HardwareBuffer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v2

    const-wide/16 v0, 0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v2

    const-wide/16 v0, 0x4000

    and-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/gIP;->A01:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
