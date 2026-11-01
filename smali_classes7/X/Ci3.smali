.class public final LX/Ci3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prr;


# instance fields
.field public final A00:Ljava/util/TreeSet;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Ci3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Ci3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Ci3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Ci3;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/Ci3;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/Ci3;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MtW;

    invoke-static {v1}, LX/Ci3;->A01(LX/MtW;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/MtW;->A01:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p0, LX/Ci3;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xp;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/Ci3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xp;

    if-nez v2, :cond_3

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x13

    new-instance v0, LX/Jo8;

    invoke-direct {v0, v1}, LX/Jo8;-><init>(I)V

    new-instance v1, LX/fjP;

    invoke-direct {v1, p0, v0, v2}, LX/fjP;-><init>(LX/Ci3;Ljava/util/Comparator;LX/1xp;)V

    const/16 v0, 0x16

    new-instance v2, LX/FRn;

    invoke-direct {v2, v1, v0}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/FRn;

    invoke-direct {v0, v2, v1}, LX/FRn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ozc;

    invoke-direct {v0, p0, v2, p1, v1}, LX/Ozc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public static final A01(LX/MtW;)Z
    .locals 2

    iget-object v1, p0, LX/MtW;->A02:LX/MlC;

    instance-of v0, v1, LX/Bsw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Bsq;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/MtW;->A01:LX/1s8;

    iget-boolean v0, v1, LX/1s8;->A1X:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1d6;->A01:LX/Fh8;

    :goto_0
    sget-object v0, LX/Fh8;->A08:LX/Fh8;

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/MtW;LX/Ci3;)Z
    .locals 4

    invoke-static {p0}, LX/Ci3;->A01(LX/MtW;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MtW;->A01:LX/1s8;

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Ci3;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mw;

    if-eqz v0, :cond_0

    iget v2, v0, LX/1mw;->A00:I

    iget v1, v0, LX/1mw;->A01:I

    iget v0, p0, LX/MtW;->A00:I

    if-gt v2, v0, :cond_1

    if-gt v0, v1, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final AU9(LX/Ch4;)V
    .locals 1

    new-instance v0, LX/Ci4;

    invoke-direct {v0, p0}, LX/Ci4;-><init>(LX/Ci3;)V

    iput-object v0, p1, LX/Ch4;->A0F:LX/Ci4;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/Ch4;->A0G:Z

    return-void
.end method

.method public final B5X()LX/MtW;
    .locals 1

    iget-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtW;

    return-object v0
.end method

.method public final B5u(LX/Ch4;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p1, LX/Ch4;->A0F:LX/Ci4;

    iput-boolean v1, p1, LX/Ch4;->A0G:Z

    return-void
.end method

.method public final BBJ(LX/MtW;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/Ci3;->A02(LX/MtW;LX/Ci3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/MtW;->A01:LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/Ci3;->A00(LX/Ci3;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final GXZ(LX/MtW;)V
    .locals 1

    iget-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GXg(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-static {v0, p1}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final HMJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Ci3;->A00:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method
