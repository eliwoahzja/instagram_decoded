.class public final LX/JVe;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/Oq9;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 1

    check-cast p2, LX/QgR;

    check-cast p1, LX/Csg;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Csg;->A01:LX/Ne1;

    invoke-virtual {v0, p2}, LX/Ne1;->A00(LX/QgR;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 12

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, p0, LX/JVe;->A00:LX/9PW;

    iget-object v3, p0, LX/JVe;->A01:LX/Oq9;

    invoke-static {v10, v3}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f0e0dce

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v11, LX/OqC;

    invoke-direct {v11, v3}, LX/OqC;-><init>(LX/Oq9;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/Csg;

    invoke-direct {v4, v5}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3372

    invoke-static {v5, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v4, LX/Csg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/Ne1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Ne1;->A02:LX/OqC;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/Ne1;->A03:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/AtI;

    invoke-direct {v0, v6, v1}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JVg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/JVg;->A01:LX/OqC;

    iput-object v0, v2, LX/JVg;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, LX/JVg;->A00:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/Ne1;->A01:LX/JVg;

    invoke-static {v9}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/JYK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/QgE;

    invoke-direct {v0, v6}, LX/QgE;-><init>(LX/Ne1;)V

    iput-object v0, v1, LX/2r2;->A02:LX/EBK;

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v6, LX/Ne1;->A00:LX/2p9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/Csg;->A01:LX/Ne1;

    invoke-static {v9, v8, v7}, LX/244;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v6, LX/Ne1;->A00:LX/2p9;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/Csg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    new-instance v0, LX/CWK;

    invoke-direct {v0, v3, v1}, LX/CWK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.postlive.IgLiveUpcomingEventListRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Csg;

    iget-object v1, p0, LX/JVe;->A02:Ljava/util/List;

    iget-object v0, v2, LX/Csg;->A01:LX/Ne1;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QgR;

    return-object v0
.end method
