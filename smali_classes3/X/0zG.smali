.class public final LX/0zG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:LX/Kmx;

.field public A01:LX/0qJ;

.field public final A02:LX/0zC;


# direct methods
.method public constructor <init>(LX/0zC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zG;->A02:LX/0zC;

    sget-object v0, LX/0zN;->A00:LX/Kmx;

    iput-object v0, p0, LX/0zG;->A00:LX/Kmx;

    return-void
.end method


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHV()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ChS(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/0zG;->A00:LX/Kmx;

    check-cast v0, LX/10A;

    iget-object v1, v0, LX/10A;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Cq7()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/0zG;->A00:LX/Kmx;

    check-cast v0, LX/10A;

    iget-object v0, v0, LX/10A;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A7V;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8x1;->A00(LX/A7V;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public final CxZ()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cxa()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0zG;->A00:LX/Kmx;

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SgG;

    iget-object v1, v0, LX/SgG;->A00:LX/A7V;

    check-cast v2, LX/10A;

    iget-object v0, v2, LX/10A;->A01:Ljava/util/List;

    invoke-interface {v0, p4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p2, p0, LX/0zG;->A01:LX/0qJ;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/0zG;->A01:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/0zG;->A01:LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
