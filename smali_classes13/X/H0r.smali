.class public final LX/H0r;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pns;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Cnz;

.field public A05:LX/hek;

.field public A06:LX/ZhE;

.field public A07:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e076e

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, -0x1f6995f2

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v1, p0, LX/H0r;->A02:I

    iget v0, p0, LX/H0r;->A01:I

    invoke-static {v6, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    iget-object v1, p0, LX/H0r;->A05:LX/hek;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/HK7;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/HK7;->A03:LX/hek;

    iput-object p0, v3, LX/HK7;->A06:LX/H0r;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/HK7;->A00:Landroid/graphics/Matrix;

    const v0, 0x7f0b1ab0

    invoke-static {v6, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, -0x5f2d89ec

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v2, v3, LX/HK7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1aaa

    invoke-static {v6, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const v0, 0x7c63e8fa

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v1, v3, LX/HK7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v1

    iput-boolean v4, v1, LX/5wT;->A0D:Z

    iput-boolean v4, v1, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5wT;->A02:F

    new-instance v0, LX/YbX;

    invoke-direct {v0, v3, v4}, LX/YbX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4

    check-cast p1, LX/HK7;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H0r;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HK7;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, LX/HK7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p1, LX/HK7;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/HK7;->A03:LX/hek;

    iget-object v0, p1, LX/HK7;->A01:LX/2S3;

    invoke-interface {v1, v2, v0, v3, p1}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, p1, LX/HK7;->A01:LX/2S3;

    return-void
.end method

.method public final B31()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H0r;->A07:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4e6f8e71

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H0r;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2317fe10

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
