.class public final LX/l6l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/gKT;

.field public final A02:LX/ghB;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final synthetic A07:LX/gJa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/ghB;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/l6l;->A02:LX/ghB;

    .line 268435465
    .line 268435466
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    iput-object v2, p0, LX/l6l;->A03:LX/snm;

    .line 268435473
    .line 268435474
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    iput-object v1, p0, LX/l6l;->A04:LX/snm;

    .line 268435481
    .line 268435482
    invoke-static {v2}, LX/194;->A0t(LX/GhC;)LX/4ib;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/l6l;->A05:LX/GhC;

    .line 268435487
    .line 268435488
    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, LX/l6l;->A06:LX/GhC;

    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/gJa;LX/gKT;)V
    .locals 0

    iput-object p1, p0, LX/l6l;->A07:LX/gJa;

    invoke-direct {p0}, LX/l6l;-><init>()V

    iput-object p2, p0, LX/l6l;->A01:LX/gKT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/lKO;)LX/n0Z;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/l6l;->A07:LX/gJa;

    iget-object v1, v0, LX/gJa;->A04:LX/lKa;

    const/4 v2, 0x0

    iget-object v0, v1, LX/lKa;->A06:LX/gJa;

    iget-object v6, v0, LX/gJa;->A03:LX/ePJ;

    iget-object v0, v1, LX/lKa;->A03:LX/00T;

    if-nez v0, :cond_0

    sget-object v3, LX/0ho;->A02:LX/0ho;

    :goto_0
    iget-object v5, v1, LX/lKa;->A04:LX/Vs8;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/n0Z;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/n0Z;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0ho;LX/lKO;LX/qlM;LX/ePJ;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, v1, LX/lKa;->A01:LX/0ho;

    goto :goto_0
.end method

.method public final A01(LX/n0Z;)V
    .locals 3

    iget-object v2, p0, LX/l6l;->A02:LX/ghB;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/l6l;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(LX/n0Z;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6l;->A07:LX/gJa;

    iget-object v3, v0, LX/gJa;->A04:LX/lKa;

    iget-object v2, v3, LX/lKa;->A0D:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/l6l;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1}, LX/lKa;->A0A(LX/n0Z;)V

    iget-object v2, p1, LX/n0Z;->A05:LX/gOt;

    iget-object v0, v2, LX/gOt;->A04:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ho;->A03:LX/0ho;

    iput-object v0, v2, LX/gOt;->A03:LX/0ho;

    invoke-virtual {v2}, LX/gOt;->A01()V

    :cond_0
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, v3, LX/lKa;->A04:LX/Vs8;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vs8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kj;->A00()V

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/lKa;->A08()V

    :goto_1
    iget-object v1, v3, LX/lKa;->A0M:LX/snm;

    invoke-virtual {v3}, LX/lKa;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C37;->A0b(Ljava/util/Iterator;)LX/n0Z;

    move-result-object v0

    iget-object v1, v0, LX/n0Z;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/l6l;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/lKa;->A08()V

    iget-object v1, v3, LX/lKa;->A0L:LX/snm;

    invoke-static {v4}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A03(LX/n0Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/l6l;->A07:LX/gJa;

    iget-object v2, v0, LX/gJa;->A04:LX/lKa;

    iget-object v1, v2, LX/lKa;->A07:LX/lId;

    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v1

    iget-object v0, p0, LX/l6l;->A01:LX/gKT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lKa;->A0I:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/l6l;->A01(LX/n0Z;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/lKa;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/l6l;

    invoke-virtual {v0, p1}, LX/l6l;->A03(LX/n0Z;)V

    return-void

    :cond_2
    const-string v2, "NavigatorBackStack for "

    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    iget-object v1, v0, LX/lKO;->A03:Ljava/lang/String;

    const-string v0, " should already be created"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/n0Z;Z)V
    .locals 7

    iget-object v0, p0, LX/l6l;->A07:LX/gJa;

    iget-object v4, v0, LX/gJa;->A04:LX/lKa;

    const/4 v5, 0x0

    new-instance v3, LX/pci;

    invoke-direct {v3, v5, p1, p0}, LX/pci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v1, v4, LX/lKa;->A07:LX/lId;

    iget-object v0, p1, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/lId;->A01(Ljava/lang/String;)LX/gKT;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/lKa;->A0D:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/l6l;->A01:LX/gKT;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/lKa;->A0J:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/pci;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A01:LX/lKO;

    iget-object v0, v0, LX/lKO;->A02:LX/gFV;

    iget v0, v0, LX/gFV;->A00:I

    invoke-virtual {v4, v0, v6, v5}, LX/lKa;->A0E(IZZ)Z

    :cond_2
    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    invoke-virtual {v4, p1, v0, v5}, LX/lKa;->A0C(LX/n0Z;LX/2ps;Z)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v4, LX/lKa;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, LX/lKa;->A0D()Z

    return-void

    :cond_3
    iget-object v0, v4, LX/lKa;->A0E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/l6l;

    invoke-virtual {v0, p1, p2}, LX/l6l;->A04(LX/n0Z;Z)V

    return-void
.end method

.method public final A05(LX/n0Z;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/l6l;->A04:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/snm;->A01(Ljava/lang/Object;LX/snm;)V

    iget-object v5, p0, LX/l6l;->A05:LX/GhC;

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, LX/snm;->A01(Ljava/lang/Object;LX/snm;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/l6l;->A04(LX/n0Z;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    iget-object v0, p0, LX/l6l;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BVB;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    goto :goto_0
.end method
