.class public final LX/dlx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/UNF;

.field public A03:LX/EX6;

.field public A04:LX/EX6;

.field public A05:LX/bLl;

.field public A06:LX/9XN;

.field public A07:LX/clA;

.field public A08:LX/dhy;

.field public A09:LX/Q1R;

.field public A0A:LX/ZMv;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/lang/String;


# direct methods
.method public static A00(LX/dlx;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {p0}, LX/P85;->A0F()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/dlx;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dlx;->A09:LX/Q1R;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/PQ8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PQ8;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/dlx;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/dlx;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(LX/dlx;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 8

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/dlx;->A07:LX/clA;

    invoke-virtual {v0}, LX/clA;->A01()I

    move-result v1

    iget-object v0, p0, LX/dlx;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    invoke-static {p1, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_0
    :goto_0
    iget-object v5, p0, LX/dlx;->A0C:Ljava/util/List;

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, LX/2F7;->A01(FI)LX/2F7;

    move-result-object v3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_pivot_grid_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Yi4;

    invoke-direct {v2, v3, v0}, LX/Dhy;-><init>(LX/2F7;Ljava/lang/String;)V

    iput-object v6, v2, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1YS;->A05:LX/1YS;

    :goto_2
    iget-wide v0, v0, LX/1YS;->A00:J

    iput-wide v0, v2, LX/Yi4;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/1YS;->A0L:LX/1YS;

    goto :goto_2

    :cond_2
    sget-object p1, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x87

    new-instance v2, LX/D8D;

    invoke-direct {v2, p2, p3, v0}, LX/D8D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v0, p0, LX/dlx;->A09:LX/Q1R;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    new-instance v0, LX/kgZ;

    invoke-direct {v0, v2}, LX/kgZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {v2}, LX/D8D;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 6

    sget-object v5, LX/7gN;->A00:LX/7gN;

    invoke-static {p0}, LX/dlx;->A00(LX/dlx;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/dlx;->A07:LX/clA;

    invoke-static {p0}, LX/dlx;->A01(LX/dlx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, v3, LX/ZGK;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    instance-of v0, v3, LX/ZGN;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4, v2}, LX/7gN;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    return v1
.end method

.method public final A04()LX/EX6;
    .locals 1

    iget-object v0, p0, LX/dlx;->A04:LX/EX6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shoppingPivotsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05()LX/dhy;
    .locals 1

    iget-object v0, p0, LX/dlx;->A08:LX/dhy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shoppingPivotsController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/Hyk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/dlx;->A09:LX/Q1R;

    invoke-virtual {v0}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    iget-boolean v3, v0, LX/PQ8;->A14:Z

    iget-object v0, p0, LX/dlx;->A04:LX/EX6;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/dlx;->A08:LX/dhy;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/dlx;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/dlx;->A0A:LX/ZMv;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZMv;->A00:LX/N3U;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N3U;->A02:LX/edi;

    invoke-virtual {v0}, LX/edi;->G6g()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ZMv;->A01:Z

    :cond_2
    invoke-virtual {p0}, LX/dlx;->A04()LX/EX6;

    move-result-object v0

    invoke-virtual {v0}, LX/EX6;->A0b()V

    iget-object v0, p0, LX/dlx;->A03:LX/EX6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EX6;->A0b()V

    :cond_3
    iget-object v0, p0, LX/dlx;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/dlx;->A0E:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX6;

    invoke-virtual {v0}, LX/EX6;->A0b()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/dlx;->A0D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x1

    if-nez v3, :cond_5

    invoke-virtual {p0}, LX/dlx;->A04()LX/EX6;

    move-result-object v0

    invoke-virtual {v0}, LX/EX6;->A0c()V

    :cond_5
    invoke-virtual {p0}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    iput-object p2, v0, LX/dhy;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    iput-object p3, v0, LX/dhy;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/dlx;->A05()LX/dhy;

    invoke-virtual {p0}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    iput-object p1, v0, LX/dhy;->A02:LX/Hyk;

    if-nez v3, :cond_6

    invoke-virtual {p0}, LX/dlx;->A05()LX/dhy;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/dhy;->A03(Z)V

    :cond_6
    return-void
.end method
