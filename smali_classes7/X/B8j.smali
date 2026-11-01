.class public final LX/B8j;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/Pns;


# instance fields
.field public final A00:I

.field public final A01:LX/hek;

.field public final A02:LX/Pfc;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/hek;LX/Pfc;IZ)V
    .locals 1

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p1, p0, LX/B8j;->A01:LX/hek;

    iput p3, p0, LX/B8j;->A00:I

    iput-object p2, p0, LX/B8j;->A02:LX/Pfc;

    iput-boolean p4, p0, LX/B8j;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B8j;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0786

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p0, LX/B8j;->A00:I

    invoke-static {v7, v0}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v5, p0, LX/B8j;->A02:LX/Pfc;

    iget-boolean v1, p0, LX/B8j;->A04:Z

    const/4 v6, 0x1

    new-instance v3, LX/Ky5;

    invoke-direct {v3, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1adf

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v2, v3, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b1ade

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Ky5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    :cond_0
    sget-object v0, LX/5s6;->A02:LX/5s6;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/5s6;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v6, v1, LX/5wT;->A0D:Z

    iput-boolean v6, v1, LX/5wT;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/5wT;->A02:F

    new-instance v0, LX/LoN;

    invoke-direct {v0, v4, v5, v3}, LX/LoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 8

    check-cast p1, LX/Ky5;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B8j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/Ky5;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    const-string v2, "MMM d"

    invoke-static {v2, v0, v1}, LX/S80;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v4, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v7, v0, v1}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    const v1, 0x7f132251

    if-eqz v0, :cond_0

    const v1, 0x7f132252

    :cond_0
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    iget-object v1, p1, LX/Ky5;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x77538630

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/Ky5;->A00:Landroid/view/View$OnLayoutChangeListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v3, p1, LX/Ky5;->A00:Landroid/view/View$OnLayoutChangeListener;

    :cond_2
    iget-object v2, p1, LX/Ky5;->A04:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x485e2324

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0xac2ee29

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/B8j;->A01:LX/hek;

    iget-object v0, p1, LX/Ky5;->A01:LX/2S3;

    invoke-interface {v1, v3, v0, v4, p1}, LX/hek;->AYu(LX/84t;LX/2S3;Lcom/instagram/common/gallery/Medium;LX/Pmu;)LX/2S3;

    move-result-object v0

    iput-object v0, p1, LX/Ky5;->A01:LX/2S3;

    return-void

    :cond_3
    const v0, 0x208f9d46

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0
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

    iget-object v0, p0, LX/B8j;->A03:Ljava/util/ArrayList;

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

    const v0, 0x58016784

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/B8j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, -0x28c8290c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x1b29edfe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/B8j;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const v0, -0x5f0644c7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
