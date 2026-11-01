.class public final LX/ULO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/F2H;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/koc;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/cp2;

    check-cast p1, LX/F7b;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ULO;->A01:LX/F2H;

    const/4 v4, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/cp2;->A01:LX/WOX;

    iget-object v0, v0, LX/WOX;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, LX/cp2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F7b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v1}, LX/F2H;->A0R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v2, p1, LX/F7b;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p2, LX/cp2;->A00:LX/M47;

    iget-object v0, v3, LX/M47;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5f18a7df    # 1.1000006E19f

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v1, p1, LX/F7b;->A01:Landroid/widget/TextView;

    const v0, -0x25d5bf5f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/M47;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p1, LX/F7b;->A00:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x47dbf35a

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p1, LX/F7b;->A04:LX/2p9;

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    iget-object v0, v3, LX/M47;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_1
    const v0, -0x37fea8af

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, LX/ULO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ULO;->A00:LX/9PW;

    iget-object v5, p0, LX/ULO;->A03:LX/koc;

    invoke-static {v8, v7, v5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c9f

    invoke-static {v1, p2, v0, v6}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b17cf

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b17ce

    invoke-static {v9, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b2f9b

    invoke-static {v9, v0}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v2, v1, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/F7b;

    invoke-direct {v3, v9}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v9, v3, LX/F7b;->A00:Landroid/view/View;

    iput-object v2, v3, LX/F7b;->A02:Landroid/widget/TextView;

    iput-object v1, v3, LX/F7b;->A01:Landroid/widget/TextView;

    iput-object v4, v3, LX/F7b;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    new-instance v0, LX/ULJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ULJ;->A00:Landroid/content/Context;

    iput-object v8, v0, LX/ULJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/ULJ;->A01:LX/9PW;

    iput-object v5, v0, LX/ULJ;->A03:LX/koc;

    invoke-static {v1, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iput-object v0, v3, LX/F7b;->A04:LX/2p9;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v2}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/448;->A1C(Landroidx/recyclerview/widget/RecyclerView;II)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cp2;

    return-object v0
.end method
