.class public final LX/NJ8;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x7be02037

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v7, p0, LX/NJ8;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/NJ8;->A01:LX/9PW;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.AdToolsListViewBinder.Holder"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/E0g;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.viewitem.AdToolsListItem"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/JH4;

    iget-object v3, p0, LX/NJ8;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v5, v7, v6, v8, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p3, LX/JH4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v8, LX/E0g;->A02:Landroid/widget/TextView;

    const v0, 0x7f136230

    invoke-static {v7, v1, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v4, v8, LX/E0g;->A03:Landroid/widget/TextView;

    iget-boolean v0, p3, LX/JH4;->A03:Z

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x7c481dcc

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p3, LX/JH4;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v8, LX/E0g;->A02:Landroid/widget/TextView;

    const v0, -0x7ecd18b0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v8, LX/E0g;->A01:Landroid/widget/TextView;

    const v0, 0x30cfab57

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v8, LX/E0g;->A00:Landroid/view/View;

    const v0, 0x46c02fbc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v4, v8, LX/E0g;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    new-instance v0, LX/FuE;

    invoke-direct {v0, v1, p3, v3, v8}, LX/FuE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-static {v8, p3, v3}, LX/REm;->A00(LX/E0g;LX/JH4;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    check-cast v3, LX/DTV;

    if-nez v3, :cond_3

    iget-object v0, p3, LX/JH4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/DTV;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v7, v3, LX/DTV;->A00:Landroid/content/Context;

    iput-object v0, v3, LX/DTV;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/DTV;->A01:LX/9PW;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/DTV;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p3, LX/JH4;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DTV;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/DTV;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :goto_1
    const v0, -0x42d80dbe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v1, p3, LX/JH4;->A02:Ljava/util/List;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DTV;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/DTV;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, v3, LX/DTV;->A03:Ljava/util/List;

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/JH4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/JH4;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, v1}, LX/Ha3;->AN4(I)V

    return-void

    :cond_1
    invoke-interface {p1, v3}, LX/Ha3;->AN4(I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x3838d7b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/NJ8;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v5}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e120a

    invoke-static {v4, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/E0g;

    invoke-direct {v6, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b016a

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/E0g;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b016b

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/E0g;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b016c

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/E0g;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0169

    invoke-static {v4, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v6, LX/E0g;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b016d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/E0g;->A00:Landroid/view/View;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    invoke-direct {v0, v5, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_0
    iget-object v2, v6, LX/E0g;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v5, v0}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0xc

    new-instance v0, LX/6iZ;

    invoke-direct {v0, v1, v1}, LX/6iZ;-><init>(II)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :goto_2
    invoke-static {v2}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/a8l;

    invoke-interface {v1}, LX/a8l;->B9y()V

    const v0, 0x27ce2f72

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
