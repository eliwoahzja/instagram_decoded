.class public final LX/gJ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/iLA;

.field public A04:LX/l4l;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/gJ2;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gJ2;->A05:Z

    iget-object v1, p0, LX/gJ2;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/gJ2;->A04:LX/l4l;

    iget-object v0, p0, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/gJ2;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, v2, v1}, LX/lQu;->A01(Landroid/graphics/Bitmap;LX/gJ2;LX/l4l;I)V

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-boolean v0, p0, LX/gJ2;->A05:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gJ2;->A05:Z

    iget-object v1, p0, LX/gJ2;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/gJ2;->A04:LX/l4l;

    iget-object v0, p0, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, p0, v2, v1}, LX/lQu;->A01(Landroid/graphics/Bitmap;LX/gJ2;LX/l4l;I)V

    :cond_0
    return-void
.end method
