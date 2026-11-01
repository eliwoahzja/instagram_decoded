.class public final LX/62V;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dke;

.field public A03:LX/HVL;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# virtual methods
.method public final getCount()I
    .locals 4

    iget-object v0, p0, LX/62V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/62V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/62V;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/62V;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v3, v0

    return v3
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/62V;->A06:Ljava/util/List;

    iget-object v0, p0, LX/62V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/62V;->A08:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/62V;->A07:Ljava/util/List;

    iget-object v0, p0, LX/62V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/62V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    sub-int/2addr p1, v1

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/62V;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/62V;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/62V;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/2addr v2, v0

    if-ge p1, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/62V;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "The add account button is hidden."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move/from16 v3, p1

    if-nez p2, :cond_0

    invoke-virtual {v10, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15cf

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b3802

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v9

    const v0, 0x7f0b3813

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b37fb

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b0a7d

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b2aa8

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b2494

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v9, v8, v7}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/HlH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/HlH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v8, v5, LX/HlH;->A06:Landroid/widget/TextView;

    iput-object v7, v5, LX/HlH;->A05:Landroid/widget/TextView;

    iput-object v4, v5, LX/HlH;->A03:Landroid/widget/ImageView;

    iput-object v2, v5, LX/HlH;->A04:Landroid/widget/TextView;

    iput-object v1, v5, LX/HlH;->A02:Landroid/view/View;

    iput-object v0, v5, LX/HlH;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f08261e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v5, LX/HlH;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060032

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f082fcf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v5, LX/HlH;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f06008c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HlH;

    iget-object v2, v2, LX/HlH;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2b0e2277

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v10, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    const-string v8, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsRowViewHolder"

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HlH;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/HlH;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v6, LX/HlH;->A06:Landroid/widget/TextView;

    const v0, 0x7f1303df

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v6, LX/HlH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f082b7e    # 1.8100083E38f

    invoke-static {v5, v4, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v4, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v5, v4}, LX/21X;->A12(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v0, 0x7f040ad6

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, -0x6f0e5177

    invoke-static {v2, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v2, v6, LX/HlH;->A03:Landroid/widget/ImageView;

    const v0, -0x1b646492

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0xd1d726

    invoke-static {v4, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    const/4 v2, 0x0

    const v0, -0x6ab1b281

    invoke-static {v2, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v10, v3}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.adapter.UserAccountsAdapterDeferredRecoveredAccounts"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/3h2;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HlH;

    iget-object v11, v10, LX/62V;->A00:LX/9PW;

    iget-boolean v6, v10, LX/62V;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HlH;->A06:Landroid/widget/TextView;

    iget-object v8, v5, LX/3h2;->A01:LX/a0P;

    const v7, 0x36ebcb

    invoke-static {v8, v7}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/HlH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v8, v7}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-static {v8, v7}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v13, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v14, LX/4zl;->A06:LX/4zl;

    new-instance v9, LX/2sE;

    move-object v12, v10

    move/from16 v17, v3

    move/from16 v16, v3

    invoke-direct/range {v9 .. v17}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    const v0, -0x30cf9b93

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_11

    iget-object v3, v4, LX/HlH;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const v0, 0x68b3e160

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082bee

    invoke-static {v2, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v10, v3}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/BLS;

    if-eqz v0, :cond_1

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HlH;

    iget-object v13, v10, LX/62V;->A00:LX/9PW;

    iget-boolean v6, v10, LX/62V;->A0A:Z

    const/4 v3, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, v4, LX/HlH;->A06:Landroid/widget/TextView;

    iget-object v11, v2, LX/3h2;->A01:LX/a0P;

    const v10, 0x1437d8a2

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x36ebcb

    invoke-static {v2, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v8, ""

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, LX/HlH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    const v9, 0x36ebcb

    invoke-static {v0, v9}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    invoke-interface {v11, v10}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v8, v0

    :cond_6
    new-instance v15, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v15, v2, v8}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 v19, v3

    move/from16 v18, v3

    move/from16 v17, v7

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v5, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_3
    const v0, 0x36ad794

    invoke-static {v5, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v6, :cond_12

    iget-object v3, v4, LX/HlH;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const v0, 0x3b2ddfd5

    :goto_4
    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-object v1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082bee

    invoke-static {v2, v5, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v3}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v10, LX/62V;->A09:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, LX/62V;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/62V;->A00:LX/9PW;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/HlH;

    iget-boolean v8, v10, LX/62V;->A0A:Z

    iget-object v0, v10, LX/62V;->A03:LX/HVL;

    invoke-static {v9, v12}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v6, LX/HlH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    iget-object v0, v6, LX/HlH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/HlH;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-static {v12, v7, v2, v5}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    const v0, -0x3beae7d7

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v6, LX/HlH;->A04:Landroid/widget/TextView;

    const v0, 0x58911077    # 1.2759992E15f

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v8, :cond_d

    iget-object v2, v6, LX/HlH;->A03:Landroid/widget/ImageView;

    const v0, 0x6b4b9fb5

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_5
    move-object v3, v4

    :cond_b
    :goto_6
    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v6, LX/HlH;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x672e5556

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_7
    iget-object v3, v6, LX/HlH;->A02:Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1e57a339

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_7

    :cond_d
    if-nez v7, :cond_f

    iget-object v2, v6, LX/HlH;->A03:Landroid/widget/ImageView;

    const v0, -0x224143a4

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x11f3f093

    invoke-static {v3, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    const v9, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, -0x1

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v0

    move-object v3, v4

    if-lez v0, :cond_b

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v10}, LX/0KP;->A01(Ljava/util/Map;)LX/InO;

    move-result-object v2

    invoke-interface {v12, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_e
    invoke-static {v11, v2, v10, v8}, LX/0KP;->A02(Landroid/content/Context;LX/InO;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    iget-object v3, v6, LX/HlH;->A02:Landroid/view/View;

    const/4 v2, 0x2

    new-instance v0, LX/R56;

    invoke-direct {v0, v2}, LX/R56;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    iget-object v2, v6, LX/HlH;->A03:Landroid/widget/ImageView;

    iget-object v0, v6, LX/HlH;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x79206fd7

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_5

    :cond_10
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x101030e

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    const v0, -0x74d77bdc

    invoke-static {v3, v2, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    return-object v1

    :cond_11
    iget-object v2, v4, LX/HlH;->A04:Landroid/widget/TextView;

    const v0, -0x3f424dba

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/HlH;->A03:Landroid/widget/ImageView;

    const v0, 0x578356ee

    goto :goto_8

    :cond_12
    iget-object v2, v4, LX/HlH;->A04:Landroid/widget/TextView;

    const v0, -0x3f424dba

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v4, LX/HlH;->A03:Landroid/widget/ImageView;

    const v0, -0x67680719

    :goto_8
    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v4, LX/HlH;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_13
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 32

    const/4 v2, 0x0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v1, 0x1

    if-eq v4, v1, :cond_a

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1b

    iget-object v4, v0, LX/62V;->A02:LX/Dke;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v0, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-nez v0, :cond_0

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v7

    iget-object v1, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v11

    const/4 v9, 0x0

    move-object v10, v1

    move-object v12, v0

    move v13, v2

    invoke-interface/range {v7 .. v13}, LX/227;->AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;

    move-result-object v5

    iget-boolean v0, v5, LX/HZQ;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/KSr;->A02(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "account_switch_add_account_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_17

    invoke-static {}, LX/194;->A14()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/21T;->A0T()LX/KQr;

    move-result-object v3

    iget-object v1, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v5, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_7

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_8

    sget-object v0, LX/0p9;->A0A:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    :cond_8
    invoke-static {v5, v2}, LX/457;->A02(LX/4Nb;I)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_9

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "account_switcher_max_limit_reached"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/Dke;->A04:Ljava/lang/String;

    if-nez v0, :cond_19

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v5}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1f

    iget-object v8, v0, LX/62V;->A02:LX/Dke;

    iget-object v4, v1, LX/3h2;->A01:LX/a0P;

    const v7, 0x1437d8a2

    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, ""

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    invoke-interface {v4, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x36ebcb

    invoke-static {v1, v0}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    move-object v14, v5

    :cond_d
    invoke-static {v8, v6, v3, v2}, LX/Dke;->A02(LX/Dke;Ljava/lang/String;ZZ)V

    invoke-static {v8}, LX/Dke;->A01(LX/Dke;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v8}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v9

    invoke-virtual {v8}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/MGu;

    invoke-direct {v0, v1}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v12, LX/HCr;->A0Z:LX/HCr;

    new-instance v5, LX/GF2;

    move-object v11, v8

    move-object v7, v5

    move-object v10, v0

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, LX/GF2;-><init>(LX/9PW;LX/2go;LX/MGu;LX/Dke;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1a

    invoke-static {}, LX/194;->A16()V

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    goto :goto_1

    :cond_f
    invoke-virtual {v0, v5}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/62V;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/62V;->A02:LX/Dke;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x603b61ae

    invoke-static {v1, v0, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x5afab16e

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v3}, LX/Dke;->A02(LX/Dke;Ljava/lang/String;ZZ)V

    return-void

    :cond_10
    iget-object v7, v0, LX/62V;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v9

    sget-object v11, LX/2zO;->A08:LX/2zO;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_2
    const/4 v12, 0x0

    new-instance v10, LX/2zU;

    move-object v13, v12

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v8, LX/3Fz;->A03:LX/3Fz;

    sget-object v4, LX/3Ez;->A05:LX/3Ez;

    const-string v6, "badge_user_id"

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9, v4, v8, v10, v5}, LX/3Gz;->A06(LX/3Ez;LX/3Fz;LX/2zU;Ljava/util/Map;)V

    invoke-static {v7}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v8

    sget-object v14, LX/2zO;->A0t:LX/2zO;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A67()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_3
    new-instance v13, LX/2zU;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v5, LX/3Fz;->A07:LX/3Fz;

    new-instance v6, LX/0K3;

    invoke-direct {v6, v4, v5, v12}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6, v13, v2}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    iget-object v6, v0, LX/62V;->A02:LX/Dke;

    invoke-static {v1}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v2, v3}, LX/Dke;->A02(LX/Dke;Ljava/lang/String;ZZ)V

    sget-object v8, LX/0L4;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v8, :cond_13

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const/16 v18, -0x1

    goto :goto_3

    :cond_12
    const/4 v15, -0x1

    goto :goto_2

    :cond_13
    const v9, 0x3d6216cb

    invoke-static {v1, v9, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    invoke-static {v8}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v9

    invoke-virtual {v9}, LX/3Gz;->A01()V

    const v9, -0x33b2368d    # -5.3945804E7f

    invoke-interface {v10, v9}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v20

    sget-object v16, LX/2zO;->A07:LX/2zO;

    new-instance v15, LX/2zU;

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v20

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v15 .. v25}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v8}, LX/216;->A0W(Lcom/instagram/common/session/UserSession;)LX/3Gz;

    move-result-object v21

    sget-object v23, LX/3Fz;->A09:LX/3Fz;

    sget-object v25, LX/008;->A0N:Ljava/lang/Integer;

    const-string v26, "click"

    move-object/from16 v22, v4

    move-object/from16 v24, v15

    move-object/from16 v27, v12

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-static/range {v21 .. v31}, LX/3Gz;->A00(LX/3Gz;LX/3Ez;LX/3Fz;LX/2zU;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IIII)V

    invoke-static {v8}, LX/216;->A0X(Lcom/instagram/common/session/UserSession;)LX/3AD;

    move-result-object v10

    new-instance v9, LX/2zU;

    move-object v13, v9

    move-object v15, v12

    move-object/from16 v16, v12

    move/from16 v18, v20

    move/from16 v19, v20

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-direct/range {v13 .. v23}, LX/2zU;-><init>(LX/InO;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v8, LX/0K3;

    invoke-direct {v8, v4, v5, v12}, LX/0K3;-><init>(LX/3Ez;LX/3Fz;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v8, v9, v2}, LX/3AD;->A07(LX/0K3;LX/2zU;Z)V

    iget-object v2, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_14

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v9

    iget-object v8, v6, LX/Dke;->A00:Landroid/content/Context;

    if-eqz v8, :cond_1f

    iget-object v2, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_15

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v8, v2, v9, v1}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v5, v6, LX/Dke;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_16

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v4, v6, LX/Dke;->A04:Ljava/lang/String;

    if-nez v4, :cond_1c

    invoke-static {}, LX/194;->A14()V

    goto/16 :goto_0

    :cond_17
    invoke-static {v1, v0}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_18
    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/GEC;

    invoke-direct {v0, v1, v8, v4, v2}, LX/GEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0wS;->A0c(LX/Sbq;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v1, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "account_switch_fragment"

    invoke-virtual {v1, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_5

    :cond_1a
    const-string v3, "account_switch_fragment"

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_one_login_deferred_login_initiated"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "account_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v7, LX/471;->A00:LX/471;

    iget-object v8, v8, LX/Dke;->A00:Landroid/content/Context;

    const v0, 0x770d35ba

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, v14

    invoke-virtual/range {v7 .. v12}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    goto :goto_4

    :cond_1b
    invoke-virtual {v0, v5}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BLV;

    if-eqz v9, :cond_1f

    iget-object v6, v0, LX/62V;->A02:LX/Dke;

    invoke-static {v6}, LX/Dke;->A01(LX/Dke;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v6}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v7

    invoke-virtual {v6}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/MGu;

    invoke-direct {v8, v0}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v11, LX/HCr;->A0Z:LX/HCr;

    iget-object v3, v9, LX/3h2;->A01:LX/a0P;

    const v2, 0x36ebcb

    invoke-static {v3, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, LX/GEu;

    move-object v10, v6

    invoke-direct/range {v5 .. v13}, LX/GEu;-><init>(LX/9PW;LX/2go;LX/MGu;LX/BLV;LX/Dke;LX/HCr;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/471;->A00:LX/471;

    iget-object v10, v6, LX/Dke;->A00:Landroid/content/Context;

    const v0, 0x770d35ba

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2}, LX/215;->A0K(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/471;->A0B(Landroid/content/Context;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v5}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_1c
    iget-object v2, v6, LX/Dke;->A01:Landroid/content/Intent;

    move-object v13, v9

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, LX/227;->GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/62V;->A04:Lcom/instagram/user/model/User;

    sget-object v2, LX/HBv;->A0A:LX/HBv;

    :try_start_0
    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZYC;->A00:LX/ZYC;

    invoke-static {v1, v0, v7}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    iput-boolean v3, v1, LX/4Em;->A0N:Z

    const-string v0, "api/v1/fxcal/igpc_trigger_upsell/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "upsell_entrypoint"

    invoke-static {v1, v2, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to check user eligibility for IGPC to AC Upsell! \n"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/KYu;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v5, LX/HZQ;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v8, v0, v1, v2}, LX/KQr;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;Z)V

    :cond_1e
    :goto_5
    invoke-static {v4}, LX/Dke;->A01(LX/Dke;)V

    :cond_1f
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v0, p0, LX/62V;->A02:LX/Dke;

    iget-object v2, v0, LX/Dke;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return v4

    :cond_2
    iget-object v5, p0, LX/62V;->A02:LX/Dke;

    invoke-virtual {p0, p3}, LX/62V;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5cf56b2e

    invoke-static {v1, v0, v3}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v2

    const v0, 0x7f0b3802

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const v1, -0x62361b6e

    invoke-static {v2, v1}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    iget-object v7, v5, LX/Dke;->A00:Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ShortcutManager;

    if-eqz v3, :cond_5

    const/16 v1, 0x256

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\'"

    invoke-static {v2, v6, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v1, v7, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    invoke-static {v6, v5}, LX/IMi;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x7f082bee

    invoke-static {v7, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v1

    const-string v0, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return v4

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
