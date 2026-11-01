.class public abstract LX/GdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/lsj;I)LX/49j;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/3Cs;

    iget-object v1, v0, LX/3Cs;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/49j;

    invoke-direct {v0, p0, v2, v3}, LX/49j;-><init>(LX/lsj;J)V

    iput p1, v0, LX/49j;->A00:I

    return-object v0
.end method
