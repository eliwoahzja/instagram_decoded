.class public final synthetic LX/py0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/jGq;

.field public final synthetic A04:LX/iLs;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/jGq;LX/iLs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/py0;->A03:LX/jGq;

    iput p5, p0, LX/py0;->A00:I

    iput-object p1, p0, LX/py0;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/py0;->A04:LX/iLs;

    iput-object p2, p0, LX/py0;->A02:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/py0;->A03:LX/jGq;

    iget v3, p0, LX/py0;->A00:I

    iget-object v5, p0, LX/py0;->A01:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/py0;->A04:LX/iLs;

    iget-object v2, p0, LX/py0;->A02:Landroid/net/Uri;

    iget-boolean v0, v4, LX/jGq;->A04:Z

    if-nez v0, :cond_2

    iget v0, v4, LX/jGq;->A00:I

    if-ne v3, v0, :cond_2

    iget-object v0, v1, LX/iLs;->A00:LX/gJR;

    iget-object v0, v0, LX/gJR;->A04:LX/iLY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/iLY;->A00:LX/lQu;

    iget-boolean v0, v1, LX/lQu;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/lQu;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/lQu;->A0J:LX/gJ2;

    iget-object v0, v1, LX/lQu;->A0I:LX/krU;

    iget-boolean v3, v0, LX/krU;->A08:Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    const/high16 v0, 0x5a00000

    if-gt v1, v0, :cond_2

    iget-object v2, v4, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    iput-object v5, v4, LX/gJ2;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v4, LX/gJ2;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/gJ2;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v4, LX/gJ2;->A04:LX/l4l;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v4, v1, v0}, LX/lQu;->A01(Landroid/graphics/Bitmap;LX/gJ2;LX/l4l;I)V

    :goto_0
    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v3}, LX/gJ2;->A01(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
