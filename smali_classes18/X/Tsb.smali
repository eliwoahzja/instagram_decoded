.class public final LX/Tsb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Pxh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/4X3;

.field public A08:LX/Km0;

.field public A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

.field public A0A:LX/dDS;

.field public A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;


# virtual methods
.method public final Bh1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/Tsb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    const-string v0, "_musicOverlayStickerModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0P:LX/46D;

    return-object v0
.end method

.method public final D4T()LX/ZCq;
    .locals 1

    iget-object v0, p0, LX/Tsb;->A09:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0D:LX/ZCq;

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/Tsb;->A07:LX/4X3;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ejo()V
    .locals 0

    return-void
.end method

.method public final synthetic Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    return-void
.end method

.method public final GnQ(I)V
    .locals 0

    return-void
.end method

.method public final Gzy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    iput-object p1, p0, LX/Tsb;->A0B:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic HLJ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/C65;->A13(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Tsb;->A0A:LX/dDS;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, v0, LX/dDS;->A01:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, LX/Tsb;->A06:Landroid/graphics/RectF;

    iget v0, p0, LX/Tsb;->A00:I

    int-to-float v0, v0

    iget-object v1, p0, LX/Tsb;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/Tsb;->A05:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, p0, LX/Tsb;->A03:I

    iget-object v2, p0, LX/Tsb;->A08:LX/Km0;

    iget v0, v2, LX/Km0;->A08:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    iget v0, p0, LX/Tsb;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v2, v1, v0}, LX/135;->A19(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Tsb;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Tsb;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Tsb;->A0A:LX/dDS;

    invoke-static {v0, p1}, LX/C6E;->A0r(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Tsb;->A08:LX/Km0;

    invoke-static {v0, p1}, LX/C6E;->A0r(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/Tsb;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Tsb;->A0A:LX/dDS;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Tsb;->A08:LX/Km0;

    invoke-static {p1, v0}, LX/BQF;->A17(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Tsb;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
