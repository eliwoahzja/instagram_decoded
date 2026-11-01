.class public final LX/S3K;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/Vzc;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x624f1ace

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/XKY;

    iget-boolean v0, v8, LX/XKY;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/XKY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v7, v8, LX/XKY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v6, 0x0

    iput-object v6, v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    iget-object v1, v8, LX/XKY;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelDashboardSearchBarBinderGroup.SearchBarModel"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/XKZ;

    iget-object v5, p3, LX/XKZ;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v3, p3, LX/XKZ;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-lez v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/S3K;->A00:LX/Vzc;

    iput-object v0, v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    iput-object v5, v8, LX/XKY;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, p3, LX/XKZ;->A01:LX/XIB;

    const/4 v3, 0x1

    if-eqz v10, :cond_9

    const v0, 0x7f0b38fa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_3

    iget-object v0, v10, LX/XIB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    int-to-float v1, v1

    invoke-static {v11}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v0, v10, LX/XIB;->A00:I

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v10, LX/XIB;->A01:I

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    iput-boolean v2, v8, LX/XKY;->A03:Z

    :cond_4
    :goto_2
    iget-boolean v0, p3, LX/XKZ;->A03:Z

    if-eqz v0, :cond_6

    const v0, 0x322936a4

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {p2, v4}, LX/254;->A14(Landroid/view/View;I)V

    :goto_3
    iget-boolean v0, p3, LX/XKZ;->A04:Z

    if-eqz v0, :cond_5

    iget-object v6, v8, LX/XKY;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/254;->A06(Landroid/content/Context;)I

    move-result v5

    const v0, 0x7f040323

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    const/16 v2, 0x30

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Bqj;

    invoke-direct {v1, v6, v0, v3, v2}, LX/Bqj;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v1, v5, v4, v5, v4}, LX/Bqj;->A00(IIII)V

    const v0, 0x623e20ab

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_4
    const v0, 0x5085b944

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    const v0, 0x33104eee

    invoke-static {v6, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    const v0, 0x5abcb536

    invoke-static {p2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/K1W;->A00:LX/dfJ;

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, p0, LX/S3K;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v5, v0, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0c(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    move-object v0, v6

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    iget-boolean v0, v8, LX/XKY;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b38fa

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040846

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_a
    iput-boolean v4, v8, LX/XKY;->A03:Z

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v0, -0x69bfd7c1

    move-object v7, p2

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1546

    const/4 v10, 0x0

    invoke-virtual {v1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b3906

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/S3K;->A00:LX/Vzc;

    iget-object v9, p0, LX/S3K;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v8, LX/XKY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/XKY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v8, LX/XKY;->A00:Landroid/content/Context;

    iput-object v0, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    invoke-static {p2}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/C2b;

    invoke-direct {v0, v8, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/a0N;->AQM(LX/4Vc;)V

    instance-of v0, p2, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_0
    new-instance v5, LX/bxL;

    invoke-direct/range {v5 .. v10}, LX/bxL;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/XKY;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    iput-object v5, v4, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5f524c83

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
