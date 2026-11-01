.class public final LX/edi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iuo;


# instance fields
.field public A00:I

.field public A01:LX/EX6;

.field public A02:LX/0qJ;

.field public A03:Ljava/util/HashSet;

.field public A04:Z


# direct methods
.method public static final A00(LX/K49;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3acf11c7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xe7

    invoke-static {v1, p0, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(LX/D2W;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/edi;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/8lm;->A18:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/K49;->A00:LX/deU;

    invoke-static {p1, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K49;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/edi;->A03:Ljava/util/HashSet;

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/edi;->A00(LX/K49;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final AZP()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final bridge synthetic AaJ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Ad Pod is not supported for Shopping Ads Grid."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final BHV()V
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

    iget-object v0, p0, LX/edi;->A01:LX/EX6;

    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Cq7()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/edi;->A01:LX/EX6;

    iget-object v0, v0, LX/EX6;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

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

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz p4, :cond_3

    iget-object v3, p0, LX/edi;->A01:LX/EX6;

    iget-object v0, v3, LX/EX6;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p4, v0, :cond_3

    invoke-interface {p2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8lm;

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    check-cast v1, LX/D2W;

    invoke-virtual {p0, v1}, LX/edi;->A01(LX/D2W;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const v0, 0x68c54a31

    invoke-static {v2, v0}, LX/448;->A08(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/K49;

    invoke-direct {v1, v0}, LX/K49;-><init>(LX/a0P;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/edi;->A00(LX/K49;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/edi;->A00:I

    if-ge v0, p4, :cond_2

    move v0, p4

    :cond_2
    iput v0, p0, LX/edi;->A00:I

    iput-object p2, p0, LX/edi;->A02:LX/0qJ;

    iget-object v0, p0, LX/edi;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v2}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, LX/EX6;->A0d(Ljava/util/List;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic EKw(LX/kEs;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/D2W;

    invoke-virtual {p0, p2}, LX/edi;->A01(LX/D2W;)Z

    move-result v0

    return v0
.end method

.method public final EmI()LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/edi;->A02:LX/0qJ;

    return-object v0
.end method

.method public final EmJ(LX/8a5;)LX/0qJ;
    .locals 1

    iget-object v0, p0, LX/edi;->A02:LX/0qJ;

    return-object v0
.end method

.method public final G6g()V
    .locals 1

    iget-object v0, p0, LX/edi;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, -0x1

    iput v0, p0, LX/edi;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/edi;->A02:LX/0qJ;

    return-void
.end method

.method public final bridge synthetic GRg(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HP Push-Up is not supported for Shopping Ads Grid."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GRh(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final GRi(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final Gdr()V
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

.method public final HTg(Ljava/util/Map;)LX/0qJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final HUm()V
    .locals 0

    return-void
.end method
