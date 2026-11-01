.class public final LX/Ky4;
.super LX/3d7;
.source ""

# interfaces
.implements LX/9g1;
.implements LX/Pmu;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Klx;

.field public A02:LX/Klx;

.field public A03:LX/MqH;

.field public A04:LX/NiC;

.field public A05:Z


# direct methods
.method private final A00(Landroid/graphics/Bitmap;I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ky4;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ky4;->A04:LX/NiC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NiC;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Ky4;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/Ky4;->A03:LX/MqH;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/MqH;->A03:LX/NgG;

    iget v0, v1, LX/NgG;->A03:F

    float-to-int v2, v0

    iget v0, v1, LX/NgG;->A00:F

    float-to-int v1, v0

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/LayoutImageView;

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0Q(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Loaded thumbnail but no image preview is visible."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ky4;->A03:LX/MqH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MqH;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/IhQ;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1}, LX/Ky4;->A00(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 1

    iget-object v0, p0, LX/Ky4;->A04:LX/NiC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NiC;->A00()V

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ky4;->A04:LX/NiC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NiC;->A00()V

    :cond_0
    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Ky4;->A00(Landroid/graphics/Bitmap;I)V

    return-void
.end method
