.class public final LX/BAt;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pns;


# instance fields
.field public A00:I

.field public A01:LX/hek;

.field public A02:LX/B9y;

.field public A03:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1143    # 1.8884E38f

    invoke-virtual {v1, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/BAt;->A00:I

    invoke-static {v6, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v1, p0, LX/BAt;->A02:LX/B9y;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Ky6;

    invoke-direct {v3, v6}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/Ky6;->A06:LX/B9y;

    const v0, 0x7f0b1adf

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v4, v3, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2d06

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Ky6;->A01:Landroid/view/View;

    const v0, 0x7f0b2d05

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v3, LX/Ky6;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v6, LX/KGk;

    move-object v9, v8

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/KGk;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    iput v10, v6, LX/KGk;->A00:I

    iput-object v6, v3, LX/Ky6;->A07:LX/KGk;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/5wT;->A0D:Z

    iput-boolean v5, v2, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v2, LX/5wT;->A02:F

    const/4 v1, 0x4

    new-instance v0, LX/KLA;

    invoke-direct {v0, v3, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 5

    check-cast p1, LX/Ky6;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v4, p1, LX/Ky6;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v0, p1, LX/Ky6;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p1, LX/Ky6;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object v2, p1, LX/Ky6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x8b8e10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x4db76018

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/BAt;->A01:LX/hek;

    iget-object v0, p1, LX/Ky6;->A02:LX/2S3;

    invoke-interface {v1, v3, v0, v4, p1}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, p1, LX/Ky6;->A02:LX/2S3;

    invoke-virtual {p1}, LX/Ky6;->A0K()V

    return-void
.end method

.method public final B31()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final GyZ(LX/hyn;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BAt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x73bd8223

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BAt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x555c661a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x233e2378

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BAt;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0xb39ec2c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
