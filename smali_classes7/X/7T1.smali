.class public final LX/7T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k9M;
.implements LX/Pkc;


# instance fields
.field public final A00:LX/7T3;

.field public final A01:LX/7T5;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7T3;

    invoke-direct {v0}, LX/7T3;-><init>()V

    iput-object v0, p0, LX/7T1;->A00:LX/7T3;

    new-instance v0, LX/7T5;

    invoke-direct {v0}, LX/7T5;-><init>()V

    iput-object v0, p0, LX/7T1;->A01:LX/7T5;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7T1;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final GQr(LX/Pka;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7T1;->GQs(LX/Pka;LX/Pkb;)V

    return-void
.end method

.method public final GQs(LX/Pka;LX/Pkb;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    iget-boolean v0, v0, LX/7TQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7T1;->A02:Ljava/util/HashMap;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/7T1;->A00:LX/7T3;

    iget-object v0, v1, LX/7T3;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7T3;->A00:LX/Bvq;

    iget-object v5, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZ3;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/AZ3;->A00:LX/Pkb;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AZ3;->A00:LX/Pkb;

    invoke-interface {v0, p1}, LX/Pkb;->Fr6(LX/Pka;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final GVU(LX/Pkb;LX/7TQ;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/7T1;->A00:LX/7T3;

    invoke-static {v0, p1}, LX/7T3;->A00(LX/7T3;LX/Pkb;)LX/AZ3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/AZ3;

    invoke-direct {v1, p1}, LX/AZ3;-><init>(LX/Pkb;)V

    iget-object v0, v0, LX/7T3;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7T1;->A01:LX/7T5;

    iget-boolean v0, p2, LX/7TQ;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v2, LX/7T5;->A02:[Z

    aput-boolean v3, v0, v1

    iget-object v0, v2, LX/7T5;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7T5;->A01:[LX/7U1;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    check-cast v0, LX/805;

    iget-object v0, v0, LX/805;->A00:LX/7R7;

    iget-object v0, v0, LX/7R7;->A0K:LX/7V4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7V4;->A02()V

    :cond_1
    iget-object v0, p0, LX/7T1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pka;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, LX/Pkb;->Fr6(LX/Pka;)V

    :cond_2
    return-void
.end method

.method public final HU1(LX/Pkb;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p0, LX/7T1;->A00:LX/7T3;

    invoke-static {v6, p1}, LX/7T3;->A00(LX/7T3;LX/Pkb;)LX/AZ3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v6, LX/7T3;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/7TQ;->A04:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7TQ;

    iget-object v0, v6, LX/7T3;->A00:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ3;

    iget-object v0, v0, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7T1;->A01:LX/7T5;

    invoke-virtual {v0, v4}, LX/7T5;->A01(LX/7TQ;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final HU2(LX/Pkb;LX/7TQ;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7T1;->A00:LX/7T3;

    invoke-static {v2, p1}, LX/7T3;->A00(LX/7T3;LX/Pkb;)LX/AZ3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7T3;->A00:LX/Bvq;

    invoke-virtual {v0, v1}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v2, LX/7T3;->A00:LX/Bvq;

    iget-object v3, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AZ3;

    iget-object v0, v0, LX/AZ3;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7T1;->A01:LX/7T5;

    invoke-virtual {v0, p2}, LX/7T5;->A01(LX/7TQ;)V

    :cond_2
    return-void
.end method
