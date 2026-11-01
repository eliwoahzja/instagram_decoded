.class public abstract LX/R02;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/Rr8;


# direct methods
.method public constructor <init>(LX/Rr8;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/8QJ;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/R02;->A03:Ljava/util/List;

    iput-object p1, p0, LX/R02;->A04:LX/Rr8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8QJ;->A0P(Z)V

    return-void
.end method


# virtual methods
.method public A0a(LX/Rqg;)V
    .locals 8

    iget v0, p0, LX/R02;->A00:I

    iget v7, p1, LX/Rqg;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v4

    iget v0, p0, LX/R02;->A01:I

    iget v3, p1, LX/Rqg;->A01:I

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v2

    iget-object v0, p0, LX/R02;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/3d5;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/3d5;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    :cond_1
    :goto_0
    move v5, v6

    :cond_2
    iput v3, p0, LX/R02;->A01:I

    iput v7, p0, LX/R02;->A00:I

    iget-object v1, p0, LX/R02;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Rqg;->A02:Ljava/util/List;

    iput-object v0, p0, LX/R02;->A03:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "diffingItems"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    new-instance v0, LX/T7P;

    invoke-direct {v0, p0, v1}, LX/T7P;-><init>(LX/R02;Ljava/util/List;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v0

    invoke-static {}, LX/3yb;->A00()V

    invoke-virtual {v0, p0}, LX/5bL;->A03(LX/8QJ;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x60624932

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x59f3901c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2ad75524

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/R02;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rou;

    iget-object v0, v0, LX/Rou;->A01:LX/BfL;

    iget v0, v0, LX/BfL;->A04:I

    int-to-long v1, v0

    const v0, -0x4ba92d77    # -2.0006895E-7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
