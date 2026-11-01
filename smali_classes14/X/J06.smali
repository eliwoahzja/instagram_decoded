.class public final LX/J06;
.super LX/3d6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/J06;->$t:I

    iput-object p2, p0, LX/J06;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J06;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v1, p0, LX/J06;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, 0x50e15ab3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/J06;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    const/4 v9, 0x0

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/J06;->A01:Ljava/lang/Object;

    check-cast v0, LX/ROu;

    iget-object v0, v0, LX/ROu;->A02:LX/Cua;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    :cond_1
    if-ltz v11, :cond_3

    iget-object v8, v0, LX/Cua;->A08:LX/snm;

    :cond_2
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Sjd;

    iget-object v6, v0, LX/Sjd;->A02:LX/QJJ;

    iget-object v4, v0, LX/Sjd;->A05:LX/0gR;

    iget-boolean v3, v0, LX/Sjd;->A06:Z

    iget-object v2, v0, LX/Sjd;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Sjd;->A04:Ljava/lang/String;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Sjd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Sjd;->A02:LX/QJJ;

    iput-object v4, v0, LX/Sjd;->A05:LX/0gR;

    iput-boolean v3, v0, LX/Sjd;->A06:Z

    iput-object v2, v0, LX/Sjd;->A03:Ljava/lang/String;

    iput v11, v0, LX/Sjd;->A00:I

    iput v9, v0, LX/Sjd;->A01:I

    iput-object v1, v0, LX/Sjd;->A04:Ljava/lang/String;

    invoke-static {v7, v0, v8}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const v0, 0x767db24f

    goto :goto_1

    :cond_4
    const v0, -0x117c18d6

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    sget-object v2, LX/S7k;->A06:LX/04S;

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v4, :cond_6

    sget-object v1, LX/S7k;->A05:LX/04S;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const v0, -0x6337de2a

    :goto_1
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/J06;->A01:Ljava/lang/Object;

    check-cast v1, LX/S7k;

    iget-object v6, v1, LX/S7k;->A02:LX/EkL;

    iget-object v8, p0, LX/J06;->A00:Ljava/lang/Object;

    check-cast v8, LX/2by;

    iget-object v0, v1, LX/S7k;->A03:LX/2OX;

    iget-object v7, v0, LX/2OX;->A00:LX/1lB;

    iget-object v9, v1, LX/S7k;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/S7k;->A05:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-interface/range {v6 .. v11}, LX/EkL;->EgI(LX/1lB;LX/2by;Lcom/instagram/common/session/UserSession;II)V

    goto :goto_0
.end method
