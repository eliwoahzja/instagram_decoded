.class public final LX/Zmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OY6;


# direct methods
.method public constructor <init>(LX/OY6;)V
    .locals 0

    iput-object p1, p0, LX/Zmw;->A00:LX/OY6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/Zmw;->A00:LX/OY6;

    sget-object v0, LX/OY6;->A0O:LX/2pu;

    iget-object v0, v6, LX/OY6;->A09:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v6, LX/OY6;->A09:LX/Fcg;

    iget-object v5, v6, LX/OY6;->A01:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1383a4

    const-string v0, "unable_to_load_image"

    invoke-static {v2, v0, v1, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v0, v6, LX/OY6;->A05:LX/hhm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/hhm;->Ezs()V

    :cond_1
    :goto_0
    const-class v0, LX/haE;

    invoke-virtual {v6, v0}, LX/4Ka;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    iget-object v1, v0, LX/ByV;->A01:LX/6fd;

    sget-object v0, LX/6fd;->A6W:LX/6fd;

    if-ne v1, v0, :cond_2

    invoke-static {v6}, LX/OY6;->A01(LX/OY6;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/OY6;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v1, LX/GCp;

    invoke-direct {v1, v5, v0}, LX/GCp;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v0, v6, LX/OY6;->A0D:[F

    invoke-virtual {v2, v1, v0, v3}, LX/EtB;->setImageRotateBitmapResetBase(LX/GCp;[FLandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/Buj;

    if-nez v0, :cond_b

    :cond_5
    iget-object v12, v6, LX/OY6;->A0A:LX/Psn;

    if-eqz v12, :cond_b

    iget-object v9, v6, LX/OY6;->A01:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_b

    iget-object v10, v6, LX/OY6;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_b

    if-eqz v1, :cond_b

    new-instance v7, LX/Buj;

    invoke-direct {v7, v1}, LX/Buj;-><init>(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v0, v2, v8

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v1, v8

    div-int/lit8 v0, v0, 0x2

    int-to-float v13, v3

    int-to-float v11, v0

    add-int/2addr v3, v8

    int-to-float v3, v3

    add-int/2addr v0, v8

    int-to-float v0, v0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v13, v11, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v6, LX/OY6;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v11

    iget-object v0, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EtB;->A09:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_6
    iget-boolean v0, v6, LX/OY6;->A0B:Z

    const/4 v3, 0x1

    invoke-virtual {v7, v11, v0, v3}, LX/Buj;->A01(Landroid/graphics/RectF;ZZ)V

    iget-object v0, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/Buj;)V

    :cond_7
    iget-object v11, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v11, :cond_8

    int-to-float v7, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v11, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    :cond_8
    invoke-interface {v12}, LX/Psn;->getWidth()I

    move-result v1

    invoke-interface {v12}, LX/Psn;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v9, v1, v0, v4}, LX/FSR;->A01(Landroid/graphics/Bitmap;FIZ)LX/1us;

    move-result-object v7

    iget-object v2, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_9

    iget-boolean v0, v6, LX/OY6;->A0B:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v7, LX/1us;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v2, v8, v1, v0}, LX/EtB;->A0M(Landroid/graphics/RectF;FF)V

    :cond_9
    const-class v0, LX/haE;

    invoke-virtual {v6, v0}, LX/4Ka;->getContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/haE;

    if-eqz v0, :cond_b

    iget-object v2, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v2, :cond_b

    invoke-interface {v0}, LX/haE;->BaI()LX/ByV;

    move-result-object v0

    invoke-static {v0}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/5HZ;

    if-eqz v1, :cond_13

    sget-object v0, LX/5HZ;->A08:LX/5HZ;

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v2, v3}, LX/EtB;->A0O(Z)V

    :cond_b
    iget-boolean v0, v6, LX/OY6;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_c

    iput-object v6, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/hql;

    :cond_c
    iget-object v0, v6, LX/OY6;->A06:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->A0P()V

    :cond_d
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/haE;

    if-eqz v0, :cond_e

    check-cast v1, LX/haE;

    invoke-interface {v1}, LX/haE;->BaI()LX/ByV;

    move-result-object v1

    iget-object v0, v6, LX/OY6;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/WyB;->A0B(LX/ByV;)V

    :cond_e
    iget-object v0, v6, LX/OY6;->A0A:LX/Psn;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Psn;->BrW()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/OY6;->A0O:LX/2pu;

    new-instance v0, LX/PZC;

    invoke-direct {v0, v6, v2}, LX/PZC;-><init>(LX/OY6;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2pu;->BCJ(LX/1kp;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iput-boolean v1, v6, LX/OY6;->A0C:Z

    iget-boolean v0, v6, LX/OY6;->A0B:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/16 v4, 0x8

    :cond_10
    iget-object v1, v6, LX/OY6;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, -0x25d01fec

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v7, LX/1us;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
