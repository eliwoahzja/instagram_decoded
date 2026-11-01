.class public final LX/HJB;
.super LX/3d7;
.source ""

# interfaces
.implements LX/Pmu;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/2S3;

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:LX/hek;

.field public A04:LX/H0f;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# virtual methods
.method public final EMD(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HJB;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FSZ(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G9E(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HJB;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/a5l;

    invoke-direct {v0, p1, p2, p0}, LX/a5l;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/HJB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
