.class public final LX/YbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/YbX;->$t:I

    iput-object p1, p0, LX/YbX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/YbX;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v4, LX/HF7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/HF7;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/NX9;

    invoke-direct {v3, v0}, LX/NX9;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    check-cast v3, LX/gjm;

    iget-object v2, v4, LX/HF7;->A02:LX/ROY;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/HF7;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/a8L;

    invoke-direct {v0, v2, v3, v4}, LX/a8L;-><init>(LX/ROY;LX/gjm;LX/HF7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/Yhq;->A00:LX/Yhq;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ki9;->A0C:LX/hhl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/hhl;->FTG(LX/Ki9;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DH3;

    iget-object v0, v0, LX/DH3;->A05:LX/Vso;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Vso;->FXG(Landroid/view/View;)V

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 9

    iget v1, p0, LX/YbX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/HF7;

    iget-object v1, v2, LX/HF7;->A02:LX/ROY;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HF7;->A03:LX/hzp;

    invoke-static {v1, v0, v2}, LX/HF7;->A00(LX/ROY;LX/hzp;LX/HF7;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/LcV;

    invoke-interface {v0, p1}, LX/LcV;->F7Z(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/nmb;

    iget-object v0, v1, LX/nmb;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/nmb;->A01()LX/id0;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x83

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onWearableCameraClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/id0;->A00:LX/bUz;

    iget-object v1, v0, LX/bUz;->A04:LX/khc;

    sget-object v0, LX/nuh;->A00:LX/nuh;

    :goto_1
    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/nmb;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/nmb;->A01()LX/id0;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/16 v0, 0x83

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onCloseButtonClick"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/id0;->A00:LX/bUz;

    iget-object v1, v0, LX/bUz;->A04:LX/khc;

    sget-object v0, LX/nue;->A00:LX/nue;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    sget-object v0, LX/Ebx;->A03:LX/Ebx;

    invoke-static {v0, v1}, LX/55X;->A09(LX/Ebx;LX/55X;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ki9;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Ki9;->A0C:LX/hhl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/hhl;->FTc(LX/Ki9;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/DH3;

    iget-object v0, v0, LX/DH3;->A05:LX/Vso;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, LX/Vso;->G87(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/YbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/HK7;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/HK7;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/HK7;->A06:LX/H0r;

    iget-object v0, v0, LX/H0r;->A06:LX/ZhE;

    iget-object v1, v0, LX/ZhE;->A05:LX/OZ1;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/OZ1;->A04:Z

    iget-object v3, v1, LX/OZ1;->A02:LX/CZy;

    if-nez v3, :cond_8

    const-string v0, "gallerySelectionViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual/range {v3 .. v8}, LX/CZy;->A17(Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iget-object v0, v1, LX/OZ1;->A03:LX/BLO;

    if-nez v0, :cond_9

    const-string v0, "importAudioViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/BLO;->A00:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OZ1;->A01:LX/CgV;

    if-nez v0, :cond_a

    const-string v0, "musicBrowserViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iput-boolean v7, v0, LX/CgV;->A03:Z

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    return v2
.end method
