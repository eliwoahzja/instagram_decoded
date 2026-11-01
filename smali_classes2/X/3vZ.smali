.class public final LX/3vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public final A00:LX/Iuo;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Iuo;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3vZ;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/3vZ;->A00:LX/Iuo;

    return-void
.end method


# virtual methods
.method public final AZP()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->AZP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AaJ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->AaJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic BHV()V
    .locals 0

    return-void
.end method

.method public final ChS(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->ChS(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cpz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cpz()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->Cq7()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3vZ;->A01:Ljava/util/Map;

    iget-object v0, p3, LX/4me;->A0E:LX/CJm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CJm;->A00:LX/8a5;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iuo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iuo;->E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Iuo;->E9p(LX/kEs;LX/0qJ;LX/4me;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2}, LX/Iuo;->EKw(LX/kEs;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic EmI()LX/0qJ;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, v1}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->EmJ(LX/8a5;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final G6g()V
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->G6g()V

    return-void
.end method

.method public final GRg(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->GRg(Ljava/lang/Object;)V

    return-void
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3}, LX/Iuo;->GRh(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Iuo;->GRi(Ljava/lang/String;Ljava/util/List;IIII)V

    return-void
.end method

.method public final synthetic Gdr()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1, p2, p3}, LX/Iuo;->HTd(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final HTf(LX/CJm;Ljava/util/Map;)LX/0qJ;
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    :cond_0
    invoke-interface {v0, p2}, LX/Iuo;->HTg(Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3vZ;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/CJm;->A00:LX/8a5;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iuo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0, p1}, LX/Iuo;->HTg(Ljava/util/Map;)LX/0qJ;

    move-result-object v0

    return-object v0
.end method

.method public final HUm()V
    .locals 1

    iget-object v0, p0, LX/3vZ;->A00:LX/Iuo;

    invoke-interface {v0}, LX/Iuo;->HUm()V

    return-void
.end method
