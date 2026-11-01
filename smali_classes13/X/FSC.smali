.class public final LX/FSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F5w;


# direct methods
.method public constructor <init>(LX/F5w;)V
    .locals 0

    iput-object p1, p0, LX/FSC;->A00:LX/F5w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/FSC;->A00:LX/F5w;

    iget-object v6, v7, LX/F5w;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const v1, 0x7f1383a4

    const-string v0, "unable_to_load_image"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F6K;->A04:LX/hpo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hpo;->Ezs()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/F6K;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v2, LX/GCp;

    invoke-direct {v2, v6, v0}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v1, v1, LX/F6K;->A09:[F

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v7, LX/F5w;->A00:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/F6K;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v4, :cond_6

    iget-object v11, v7, LX/F5w;->A05:LX/Psn;

    if-eqz v11, :cond_6

    iget-object v10, v7, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v0, v13, v14

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v12, v14

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v1

    int-to-float v3, v0

    add-int/2addr v1, v14

    int-to-float v2, v1

    add-int/2addr v0, v14

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/F5w;->A01:Landroid/graphics/RectF;

    new-instance v3, LX/Buj;

    invoke-direct {v3, v4}, LX/Buj;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v1, v4, LX/EtB;->A09:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/F5w;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v0, v7, LX/F5w;->A08:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/F6K;->A07:Z

    if-ne v0, v8, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/Buj;->A01(Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v4, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/Buj;)V

    int-to-float v3, v13

    int-to-float v2, v12

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    invoke-interface {v11}, LX/Psn;->getWidth()I

    move-result v1

    invoke-interface {v11}, LX/Psn;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v9, v1, v0, v8}, LX/FSR;->A01(Landroid/graphics/Bitmap;FIZ)LX/1us;

    move-result-object v3

    iget-object v2, v7, LX/F5w;->A01:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    iget-boolean v0, v7, LX/F5w;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/F6K;->A07:Z

    if-ne v0, v8, :cond_8

    :cond_4
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/EtB;->A0M(Landroid/graphics/RectF;FF)V

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->A0P()V

    :cond_7
    iget-object v0, v7, LX/F5w;->A03:LX/F6K;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/F6K;->A04:LX/hpo;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/hpo;->F88(II)V

    return-void

    :cond_8
    iget-object v0, v3, LX/1us;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
