.class public final LX/CSu;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Fr4;

.field public A02:LX/Cq8;

.field public A03:LX/HOt;

.field public A04:Z

.field public A05:Z

.field public A06:LX/G9i;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/CSu;->A01:LX/Fr4;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/Fr4;->A0Q(Landroid/view/ViewGroup;)LX/789;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e164e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b7

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/D4O;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b303b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/D4O;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b452f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4O;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3e9a

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4O;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b456d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/D4O;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/D4O;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04ce

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D4O;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_3
    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08b9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/CSu;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x1e54d53a

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    const/4 v0, 0x4

    :goto_0
    new-instance v2, LX/DE3;

    invoke-direct {v2, v1, v0}, LX/DE3;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CSu;->A02:LX/Cq8;

    check-cast p1, LX/789;

    invoke-static {p1, v0}, LX/Fr4;->A00(LX/789;LX/Cq8;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/CSu;->A06:LX/G9i;

    if-eqz v0, :cond_0

    check-cast p1, LX/D4O;

    iget-object v0, v0, LX/G9i;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, LX/GGC;

    iget-object v11, p0, LX/CSu;->A00:LX/9PW;

    iget-object v9, p0, LX/CSu;->A03:LX/HOt;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v5, LX/GGC;->A02:Lcom/instagram/user/model/User;

    const-string v3, ""

    if-eqz v8, :cond_4

    iget-object v1, p1, LX/D4O;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, LX/D4O;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x3640a9b0    # -1567434.0f

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v10, v5, LX/GGC;->A01:LX/QOC;

    if-eqz v10, :cond_3

    invoke-static {p1}, LX/249;->A05(LX/3d7;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, p1, LX/D4O;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D4O;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v0, v5, LX/GGC;->A00:I

    invoke-static {v7, v6, v1, v10, v0}, LX/Spi;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/QOC;I)V

    :cond_3
    iget-object v1, p1, LX/D4O;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v11, v0, v1, v4, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v1, v0, v9, v8}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v9, LX/HOt;->A02:LX/Nu5;

    if-nez v0, :cond_5

    const-string v0, "interactor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/Nu5;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/GGC;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v8, p1, LX/D4O;->A01:Landroid/widget/TextView;

    const v0, -0x497407cd

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v7, LX/3li;->A00:LX/3li;

    iget-object v6, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GGC;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/GGC;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v0, v5, LX/GGC;->A00:I

    if-le v0, v4, :cond_6

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130c30

    iget v0, v5, LX/GGC;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b4519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f130c2e

    iget-object v0, p1, LX/D4O;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/GGC;->A01:LX/QOC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const-string v0, "amount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/GGC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/D4O;->A01:Landroid/widget/TextView;

    const v0, 0x690cd668

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/GGC;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130c2f

    iget-object v0, v5, LX/GGC;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_9
    move-object v7, v3

    goto :goto_0
.end method

.method public final A0a(LX/G9i;)V
    .locals 3

    iput-object p1, p0, LX/CSu;->A06:LX/G9i;

    iget-boolean v0, p1, LX/G9i;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/H2z;->A05:LX/H2z;

    :goto_0
    const/16 v0, 0x3b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v2, v1}, LX/Cq8;-><init>(LX/H2z;Ljava/lang/String;)V

    iput-object v0, p0, LX/CSu;->A02:LX/Cq8;

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    sget-object v2, LX/H2z;->A07:LX/H2z;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x57211c54

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSu;->A06:LX/G9i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G9i;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/CSu;->A06:LX/G9i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G9i;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x63b8b1a6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x62efae86

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CSu;->A06:LX/G9i;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/G9i;->A03:Z

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const v0, 0xd2f415a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/CSu;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/G9i;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, v2, LX/G9i;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
