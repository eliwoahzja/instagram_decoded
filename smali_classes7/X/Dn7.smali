.class public final LX/Dn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/0kN;

.field public final A02:LX/Dj9;

.field public final A03:LX/ByV;


# direct methods
.method public constructor <init>(LX/0kN;LX/Dj9;LX/ByV;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dn7;->A01:LX/0kN;

    iput-object p3, p0, LX/Dn7;->A03:LX/ByV;

    iput-object p2, p0, LX/Dn7;->A02:LX/Dj9;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Dn7;->A01:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, LX/0kN;->A02()V

    iget-object v0, p0, LX/Dn7;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LX/Dn7;->A00:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Dn7;->A03:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A02()LX/9F3;

    move-result-object v1

    sget-object v0, LX/9F3;->A07:LX/9F3;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Dn7;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Dn7;->A02:LX/Dj9;

    if-nez v2, :cond_2

    iget-object v0, v0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/Dn7;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/Dn7;->A01:LX/0kN;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0kN;->A03(I)V

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/Dn7;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LX/Dj9;->A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_0
.end method
