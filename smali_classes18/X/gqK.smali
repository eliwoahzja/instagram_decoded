.class public abstract LX/gqK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v8}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v1

    invoke-static {p1, v7}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v2

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0, v1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RrC;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {v2, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-eqz v5, :cond_5

    invoke-virtual {v2}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7}, LX/BfL;->A0X(Z)Z

    move-result v3

    invoke-virtual {v2}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v9, v5, LX/RrC;->A02:LX/R1U;

    iget-object v6, v9, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    invoke-virtual {v0}, LX/BfL;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ltz v2, :cond_5

    const/4 v6, 0x0

    if-eqz v10, :cond_2

    const-string v0, "%"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CollectionBinderUtils"

    if-eqz v0, :cond_7

    const-string v0, "Offsets defined as a percentage value are not supported"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v9, v2}, LX/R1U;->A0c(I)V

    :cond_3
    iget-object v9, v5, LX/RrC;->A03:LX/RrD;

    iget-object v1, v9, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/RrC;->A00:LX/UsE;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/UsE;

    invoke-direct {v0, v1}, LX/JBz;-><init>(Landroid/content/Context;)V

    iput v8, v0, LX/UsE;->A00:I

    iput-boolean v7, v0, LX/UsE;->A03:Z

    iput v8, v0, LX/UsE;->A01:I

    iput-object v0, v5, LX/RrC;->A00:LX/UsE;

    :cond_4
    iget-object v8, v5, LX/RrC;->A08:LX/3d9;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v0, v5, LX/RrC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v0}, LX/hXP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/RrC;->A00:LX/UsE;

    iget-object v0, v9, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, LX/fjS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/fjS;->A02:LX/UsE;

    iput-object v8, v7, LX/fjS;->A01:LX/3d9;

    iput-object v0, v7, LX/fjS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v5, LX/RrC;->A00:LX/UsE;

    iput-object v7, v1, LX/UsE;->A02:LX/fjS;

    invoke-virtual {v1, v4}, LX/UsE;->A0I(Ljava/lang/String;)V

    iput v6, v1, LX/UsE;->A00:I

    iput-boolean v3, v1, LX/UsE;->A03:Z

    iput v2, v1, LX/Air;->A00:I

    iget-object v0, v9, LX/RrD;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/3d5;->A0w(LX/Air;)V

    :cond_5
    return-object p1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :try_start_0
    invoke-static {v10}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    float-to-int v6, v0

    goto :goto_1
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing offset when scrolling to index"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    iput v2, v9, LX/RrD;->A00:I

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    iput-object v4, v9, LX/RrD;->A09:Ljava/lang/String;

    iput v6, v9, LX/RrD;->A03:I

    iput-boolean v3, v9, LX/RrD;->A0C:Z

    return-object p1

    :cond_b
    const-string v0, "scrollToIndexById cannot be called from a background thread."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
