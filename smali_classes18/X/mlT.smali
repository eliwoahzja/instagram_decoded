.class public final LX/mlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p5, LX/ag4;

    if-eqz v0, :cond_0

    check-cast p5, LX/ag4;

    iget-object v0, p5, LX/ag4;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CPg;

    invoke-direct {v0, v2, v1}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    :cond_0
    return-object v3
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "Required value was null."

    if-eqz p3, :cond_1

    check-cast p3, LX/ag4;

    if-eqz p4, :cond_0

    check-cast p4, LX/ag4;

    iget-object v1, p3, LX/ag4;->A00:Ljava/util/List;

    iget-object v0, p4, LX/ag4;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
