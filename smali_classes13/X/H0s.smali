.class public final LX/H0s;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pns;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/hek;

.field public A03:LX/OYR;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e172b

    invoke-static {v1, p1, v0, v5}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget v0, p0, LX/H0s;->A01:I

    invoke-static {v4, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v3, p0, LX/H0s;->A03:LX/OYR;

    iget v2, p0, LX/H0s;->A00:F

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/HKD;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/HKD;->A06:LX/OYR;

    iput v2, v1, LX/HKD;->A00:F

    const v0, 0x7f0b45d3

    invoke-static {v4, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/HKD;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b1497    # 1.848696E38f

    invoke-static {v4, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HKD;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/HKD;->A01:Landroid/graphics/Matrix;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 6

    check-cast p1, LX/HKD;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H0s;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/H0s;->A02:LX/hek;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HKD;->A02:Landroid/widget/TextView;

    const v0, 0x1c19ec7d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x1fc9b472

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    iget-object v2, p1, LX/HKD;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {v2}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    iput-object v4, p1, LX/HKD;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/HKD;->A03:LX/2S3;

    invoke-interface {v3, v1, v0, v4, p1}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, p1, LX/HKD;->A03:LX/2S3;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lt v1, v5, :cond_0

    const v0, 0xdbd94

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/HKD;->A02:Landroid/widget/TextView;

    const v0, 0x3de7b904

    invoke-static {v1, v0}, LX/0KG;->A0L(Landroid/view/View;I)V

    iget-object v1, p1, LX/HKD;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
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

    iget-object v0, p0, LX/H0s;->A04:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x334e4948

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H0s;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1b5438fe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3513b3b3    # -7743014.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x4392241b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
