.class public final LX/S4x;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x71b555cb

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.QuestionResponsesModelIntf"

    invoke-static {p3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, LX/S4x;->A00:LX/0hp;

    iget-object v5, p0, LX/S4x;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/S4x;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, p0, LX/S4x;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/S4x;->A01:LX/9PW;

    invoke-static {v6, v5, v4, v1}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/EXF;

    invoke-direct {v3}, LX/8QJ;-><init>()V

    iput-object v6, v3, LX/EXF;->A01:LX/0hp;

    iput-object v5, v3, LX/EXF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/EXF;->A05:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v1, v3, LX/EXF;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/EXF;->A02:LX/9PW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/EXF;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/EXF;->A08:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    iput v0, v3, LX/EXF;->A00:I

    invoke-virtual {v6, v3}, LX/0hp;->A06(LX/00C;)V

    invoke-static {v5}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgs;

    invoke-virtual {v1, v3, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p3, v3, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    iget-object v1, v3, LX/EXF;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/EXF;->A04:Lcom/instagram/feed/media/QuestionResponsesModelIntf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/feed/media/QuestionResponsesModelIntf;->DBd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/EXF;->A00(LX/EXF;)V

    const v0, 0xe6ea5c7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/16 v0, 0x10

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x76d89dcb

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13ee

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const v0, 0x2f37f079

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.QuestionResponsesModelIntf"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/koA;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5c54746c

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x3979e414

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.QuestionResponsesModelIntf"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LX/koA;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x32bf927f

    const-string v0, "ig4a-instagram-schema"

    invoke-static {p2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x6a2afd0a

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
