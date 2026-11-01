.class public LX/Hiz;
.super LX/A3C;
.source ""


# instance fields
.field public A00:LX/9Dk;

.field public A01:LX/9f5;


# virtual methods
.method public A03(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p3, p1, p2}, LX/9Cp;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v1

    iget-object v0, p0, LX/Hiz;->A01:LX/9f5;

    invoke-interface {v0, v1}, LX/Nfg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    mul-int v1, p1, p2

    invoke-static {p3}, LX/9Cp;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    return-object v3

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
