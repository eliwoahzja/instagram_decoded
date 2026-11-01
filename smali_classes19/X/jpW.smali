.class public final LX/jpW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/W50;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Uk2;

.field public A04:LX/7Fv;

.field public A05:LX/jpC;

.field public A06:LX/3tV;

.field public A07:LX/dGJ;

.field public A08:LX/j8N;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z


# direct methods
.method public static final A00(LX/jpW;I)LX/ZQW;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/jpW;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7GG;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/7GG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/ZQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZQW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/jpW;->A06:LX/3tV;

    if-eqz v3, :cond_1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/jpW;->A08:LX/j8N;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/j8N;->A00:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/j8N;->A01:I

    :cond_0
    iget-object v0, p0, LX/jpW;->A08:LX/j8N;

    invoke-virtual {v3, v0}, LX/3tV;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/jpW;->A00:LX/W50;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    iget-object v3, p0, LX/jpW;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fCU;

    iget-object v1, v0, LX/fCU;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/LkZ;

    if-eqz v0, :cond_0

    check-cast v1, LX/LkZ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LkZ;->unbind()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/jpW;->A07:LX/dGJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4x2;->A04()V

    :cond_2
    iget-object v0, p0, LX/jpW;->A06:LX/3tV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3tV;->A00()V

    :cond_3
    iput-object v1, p0, LX/jpW;->A06:LX/3tV;

    iput-object v1, p0, LX/jpW;->A07:LX/dGJ;

    iput-object v1, p0, LX/jpW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    return-void
.end method
