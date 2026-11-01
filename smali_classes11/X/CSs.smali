.class public final LX/CSs;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044d

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/CSs;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/CSs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/D1x;

    invoke-direct {v1, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/D1x;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/D1x;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, LX/QJh;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b130b

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/D1x;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1307

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D1x;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D1x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSs;->A02:Ljava/util/List;

    invoke-static {v0, p2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_1

    check-cast p1, LX/D1x;

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget v5, p0, LX/CSs;->A00:I

    const/4 v4, 0x0

    iget-object v0, p1, LX/D1x;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, p1, LX/D1x;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p1, LX/D1x;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v8, p1, LX/D1x;->A03:Ljava/lang/String;

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/CoU;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;III)LX/7un;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p1, LX/D1x;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-le v5, v0, :cond_3

    if-nez p2, :cond_3

    invoke-static {v3}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x9

    if-le v5, v1, :cond_2

    const v0, 0x7f1331ce

    invoke-static {v2, v1, v0}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5165b39f

    :goto_1
    invoke-static {v3, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    const v0, -0x54247a11

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x717a98a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSs;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1d5b7a71

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5af66094

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CSs;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x1fcd4e19

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_1
    const v0, 0x3c7035a4

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x4f088140

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x15e25df1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
