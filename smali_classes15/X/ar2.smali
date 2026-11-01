.class public abstract LX/ar2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9f

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/F7X;

    invoke-direct {v4, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17cf

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F7X;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b17d1

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F7X;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b17d0

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F7X;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b17ce

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F7X;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2f9b

    invoke-static {v3, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v4, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f0407d5

    invoke-static {p0, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x39b0ca28

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    iget-object v2, v4, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {p0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkL;LX/ZCn;LX/F7X;Ljava/lang/Integer;LX/Esp;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, p5, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    const/4 v1, 0x4

    new-instance v0, LX/F2D;

    invoke-direct {v0, p4, v1}, LX/F2D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p5, LX/F7X;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v4, :cond_17

    iget-object v0, p4, LX/ZCn;->A00:Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p5, LX/F7X;->A03:Landroid/widget/TextView;

    invoke-interface {p3}, LX/hkL;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/hkL;->HIV()Z

    move-result v0

    iget-object v4, p5, LX/F7X;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v0, -0x4841ef

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p3}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/hZp;->BuD()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    iget-object v5, p5, LX/F7X;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07001f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {p3}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hZp;->DaF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p5, LX/F7X;->A02:Landroid/widget/TextView;

    const v0, 0xdf5c952

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, p5, LX/F7X;->A01:Landroid/widget/TextView;

    const v0, -0x5f34d24f

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p3}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hZp;->DaF()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x43

    invoke-static {v4, v0, p7, p3}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p5, LX/F7X;->A00:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0828d6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xe

    new-instance v5, LX/bu2;

    invoke-direct {v5, v0, p7, p4, p3}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v4, LX/EYD;

    if-nez v4, :cond_14

    invoke-interface {p7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/grO;

    invoke-interface {v0}, LX/grO;->D16()LX/kod;

    move-result-object v3

    instance-of v0, p3, LX/dc3;

    if-eqz v0, :cond_d

    move-object v0, p3

    check-cast v0, LX/dc3;

    iget-object v5, v0, LX/dc3;->A03:LX/W7m;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    iget-object v1, v5, LX/W7m;->A00:Ljava/lang/String;

    const-string v0, "Unrecognized Pivot Type "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p5, LX/F7X;->A02:Landroid/widget/TextView;

    const v0, 0x2b7bbe1c

    const/16 v5, 0x8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p5, LX/F7X;->A01:Landroid/widget/TextView;

    const v0, 0x161dc372

    goto :goto_3

    :cond_3
    iget-object v4, p5, LX/F7X;->A02:Landroid/widget/TextView;

    const v0, -0x35f7bcfd

    const/16 v5, 0x8

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p5, LX/F7X;->A01:Landroid/widget/TextView;

    const v0, 0x32f92e74

    :goto_3
    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    iget-object v4, p5, LX/F7X;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070023

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v4, p5, LX/F7X;->A02:Landroid/widget/TextView;

    const v0, 0x48e3976

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p5, LX/F7X;->A01:Landroid/widget/TextView;

    const v0, 0x5a536460

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, p5, LX/F7X;->A00:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v5, 0x8

    :cond_6
    const v0, 0x1d9a544e

    invoke-static {v4, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {p3}, LX/hkL;->BYd()LX/hZp;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/hZp;->DaF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    new-instance v5, LX/bu2;

    invoke-direct {v5, v0, p7, p3, p5}, LX/bu2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    const v0, 0x7db410f1

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_9
    const-string v5, "tagged_products"

    goto :goto_5

    :cond_a
    const-string v5, "reconsideration_products"

    goto :goto_5

    :cond_b
    const-string v5, "multibrand_product"

    goto :goto_5

    :cond_c
    const-string v5, "singlebrand_product"

    goto :goto_5

    :cond_d
    invoke-interface {p3}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    const/16 v0, 0x9

    if-eq v4, v0, :cond_10

    const/16 v0, 0xa

    if-eq v4, v0, :cond_f

    const/16 v0, 0xb

    if-eq v4, v0, :cond_e

    const/16 v0, 0x10

    if-ne v4, v0, :cond_13

    const-string v5, "incentive_products"

    goto :goto_5

    :cond_e
    const-string v5, "products_from_liked_media_hscroll"

    goto :goto_5

    :cond_f
    const-string v5, "products_from_saved_media_hscroll"

    goto :goto_5

    :cond_10
    const-string v5, "products_from_followed_brands_hscroll"

    goto :goto_5

    :cond_11
    const-string v5, "shopping_bag_product_collection"

    goto :goto_5

    :cond_12
    const-string v5, "featured_product_pivot"

    :cond_13
    :goto_5
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/EYD;

    invoke-direct {v4}, LX/8QJ;-><init>()V

    iput-object p0, v4, LX/EYD;->A00:Landroid/content/Context;

    iput-object p2, v4, LX/EYD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/EYD;->A01:LX/9PW;

    iput-object v3, v4, LX/EYD;->A05:LX/kod;

    iput-object p3, v4, LX/EYD;->A03:LX/hkL;

    iput-object p6, v4, LX/EYD;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/EYD;->A08:Ljava/util/List;

    iput-object v5, v4, LX/EYD;->A07:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/8QJ;->A0P(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3}, LX/hkL;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iput-object p4, v4, LX/EYD;->A04:LX/ZCn;

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    return-void

    :cond_14
    invoke-interface {p3}, LX/hkL;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/EYD;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/EYD;->A03:LX/hkL;

    invoke-interface {v0}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v2

    invoke-interface {p3}, LX/hkL;->C7i()LX/WLQ;

    move-result-object v0

    if-eq v2, v0, :cond_15

    iput-object p3, v4, LX/EYD;->A03:LX/hkL;

    :cond_15
    invoke-interface {p3}, LX/hkL;->D12()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/EYD;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iput-object p4, v4, LX/EYD;->A04:LX/ZCn;

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void

    :cond_16
    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F7X;Ljava/lang/String;LX/Esp;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static {v2, p0, p2, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/C2R;->A00(Lcom/instagram/common/session/UserSession;)LX/C2R;

    move-result-object v1

    iget-object v0, v1, LX/C2R;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dc3;

    if-eqz v6, :cond_1

    iget-object v1, v1, LX/C2R;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/dc3;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZCn;

    if-nez v7, :cond_0

    new-instance v7, LX/ZCn;

    invoke-direct {v7, v6, v2}, LX/ZCn;-><init>(LX/hkL;I)V

    iget-object v0, v6, LX/dc3;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, p5

    invoke-static/range {v3 .. v10}, LX/ar2;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkL;LX/ZCn;LX/F7X;Ljava/lang/Integer;LX/Esp;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
