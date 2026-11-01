.class public abstract LX/cTy;
.super Lcom/instagram/common/ui/widget/imageview/IgImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/GwD;

.field public A03:LX/mRK;

.field public A04:LX/lri;


# virtual methods
.method public final A0B(LX/4zo;)LX/4zp;
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_getImageOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/4zo;)LX/4zp;

    move-result-object v0

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    iget-object v0, p0, LX/cTy;->A03:LX/mRK;

    iput-object v0, v1, LX/4zr;->A0K:LX/glt;

    new-instance v0, LX/4zp;

    invoke-direct {v0, v1}, LX/4zp;-><init>(LX/4zr;)V

    return-object v0
.end method

.method public A0I()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/cTy;->A02:LX/GwD;

    iput-object v0, p0, LX/cTy;->A04:LX/lri;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void
.end method

.method public A0J(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/lri;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, p3}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, p2, p0, v1}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p3, p0, LX/cTy;->A04:LX/lri;

    return-void
.end method

.method public final getCarouselThumbnailDrawable()LX/GwD;
    .locals 1

    iget-object v0, p0, LX/cTy;->A02:LX/GwD;

    return-object v0
.end method

.method public final getContract()LX/lri;
    .locals 1

    iget-object v0, p0, LX/cTy;->A04:LX/lri;

    return-object v0
.end method

.method public final getPadding()F
    .locals 1

    iget v0, p0, LX/cTy;->A00:F

    return v0
.end method

.method public final getSpace()F
    .locals 1

    iget v0, p0, LX/cTy;->A01:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_onDraw"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/cTy;->A02:LX/GwD;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/cTy;->A02:LX/GwD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final setCarouselThumbnailDrawable(LX/GwD;)V
    .locals 0

    iput-object p1, p0, LX/cTy;->A02:LX/GwD;

    return-void
.end method

.method public final setContract(LX/lri;)V
    .locals 0

    iput-object p1, p0, LX/cTy;->A04:LX/lri;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsCarouselThumbnailSharedView_setImageBitmap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/cTy;->A01:F

    iget v0, p0, LX/cTy;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/GwD;

    invoke-direct {v0, v2, p1, v1}, LX/GwD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    :goto_0
    iput-object v0, p0, LX/cTy;->A02:LX/GwD;

    invoke-super {p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
