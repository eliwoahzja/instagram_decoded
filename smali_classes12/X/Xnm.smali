.class public final LX/Xnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/MPG;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/MPG;)V
    .locals 0

    iput-object p3, p0, LX/Xnm;->A02:LX/MPG;

    iput-object p1, p0, LX/Xnm;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Xnm;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Xnm;->A02:LX/MPG;

    iget-object v7, p0, LX/Xnm;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v5, LX/MPG;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/MPG;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nhv;->Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/MPG;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A27()LX/Nhv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nhv;->CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnT()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnX()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnW()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-interface {v2}, Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;->BnO()D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object v1, v5, LX/MPG;->A01:Landroid/graphics/RectF;

    sget-object v6, LX/TBj;->A00:LX/TBj;

    iget-object v1, v5, LX/MPG;->A06:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const v2, -0x7db79a3

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/HQs;

    invoke-direct {v10, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    iget-object v9, p0, LX/Xnm;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-object v8, v5, LX/MPG;->A01:Landroid/graphics/RectF;

    if-nez v8, :cond_4

    const-string v0, "imageRectF"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v4

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_4
    iget-boolean v11, v5, LX/MPG;->A0A:Z

    invoke-virtual/range {v6 .. v11}, LX/TBj;->A00(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/HQs;Z)V

    iget-boolean v0, v5, LX/MPG;->A0A:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08(Z)V

    :cond_5
    return-void
.end method
