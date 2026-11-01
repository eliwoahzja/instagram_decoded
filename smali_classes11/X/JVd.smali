.class public final LX/JVd;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Wam;

.field public A02:LX/OtT;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 3

    check-cast p2, LX/JRX;

    check-cast p1, LX/Cpe;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p2, LX/JRX;->A00:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cpe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.search.recyclerview.DirectInboxSearchPromptAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CRA;

    iput-object v2, v1, LX/CRA;->A03:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JVd;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/JVd;->A02:LX/OtT;

    iget-object v7, p0, LX/JVd;->A01:LX/Wam;

    const/4 v5, 0x0

    invoke-static {v5, v6, v8, v7}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e154c

    invoke-static {p1, p2, v0, v5}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v0, LX/Cpe;

    invoke-direct {v0, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    const v3, 0x7f0b1d38

    invoke-static {v4, v3}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    new-instance v1, LX/CRA;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v6, v1, LX/CRA;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/CRA;->A02:LX/OtT;

    iput-object v7, v1, LX/CRA;->A01:LX/Wam;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/CRA;->A03:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x19578a60

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v6}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/7lf;->A0m(Landroid/view/View;I)V

    new-instance v1, LX/Cpe;

    invoke-direct {v1, v4}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/20W;->A0B(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v1, LX/Cpe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/JRX;

    return-object v0
.end method
