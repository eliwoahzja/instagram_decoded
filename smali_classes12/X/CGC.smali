.class public final LX/CGC;
.super LX/3d6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FIz;


# direct methods
.method public static final A00(Landroid/view/View;DFF)V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, LX/14E;->A0N(FF)V

    invoke-static {v0, v1, p1, p2}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x740c21ad

    invoke-static {p0, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x1a72f2f2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingAdapter"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C60;

    invoke-virtual {v1, v2}, LX/C60;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/JVI;

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {v3}, LX/3d5;->A0V()I

    move-result v0

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, LX/3d5;->A0Z(I)Landroid/view/View;

    move-result-object v8

    iget-object v5, p0, LX/CGC;->A01:LX/FIz;

    iget-object v0, v5, LX/FIz;->A00:LX/DhJ;

    iget-boolean v0, v0, LX/DhJ;->A0C:Z

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v4, p0, LX/CGC;->A00:Landroid/view/View;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/CGC;->A00(Landroid/view/View;DFF)V

    const v0, 0x548a3eb5

    invoke-static {v8, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    new-instance v2, LX/Xjz;

    invoke-direct {v2, v8, p0}, LX/Xjz;-><init>(Landroid/view/View;LX/CGC;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, v5, LX/FIz;->A00:LX/DhJ;

    iput-boolean v7, v0, LX/DhJ;->A0C:Z

    :cond_0
    const v0, 0x32dcddf2

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    if-gez p2, :cond_0

    iget-object v5, p0, LX/CGC;->A01:LX/FIz;

    iget-object v0, v5, LX/FIz;->A00:LX/DhJ;

    iget-boolean v0, v0, LX/DhJ;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/CGC;->A00:Landroid/view/View;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v3, v1, v0}, LX/CGC;->A00(Landroid/view/View;DFF)V

    goto :goto_0
.end method
