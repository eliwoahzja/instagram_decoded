.class public final LX/Noz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Noz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Noz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Noz;->A00:LX/Noz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)LX/4z3;
    .locals 9

    invoke-static {p0}, LX/Nob;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 p0, 0x5

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_1

    if-eq v2, p0, :cond_2

    sget-object v0, LX/9J9;->A09:LX/9J9;

    if-eq v2, v8, :cond_0

    sget-object v2, LX/9J9;->A0A:LX/9J9;

    sget-object v1, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v0, v2, v1}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, LX/9J9;->A0B:LX/9J9;

    sget-object v3, LX/9J9;->A04:LX/9J9;

    sget-object v1, LX/9J9;->A08:LX/9J9;

    sget-object v0, LX/9J9;->A0D:LX/9J9;

    filled-new-array {v4, v3, v1, v0}, [LX/9J9;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/9J9;->A04:LX/9J9;

    sget-object v1, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v0, v2, v1}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/9J9;->A08:LX/9J9;

    sget-object v0, LX/9J9;->A0A:LX/9J9;

    filled-new-array {v1, v0}, [LX/9J9;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v2, LX/9J9;->A09:LX/9J9;

    sget-object v1, LX/9J9;->A0D:LX/9J9;

    sget-object v0, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v2, v1, v0}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [LX/9J9;

    sget-object v0, LX/9J9;->A04:LX/9J9;

    aput-object v0, v1, v4

    sget-object v0, LX/9J9;->A08:LX/9J9;

    aput-object v0, v1, v5

    sget-object v0, LX/9J9;->A0F:LX/9J9;

    goto :goto_1

    :cond_2
    sget-object v2, LX/9J9;->A08:LX/9J9;

    sget-object v1, LX/9J9;->A04:LX/9J9;

    sget-object v0, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v2, v1, v0}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v3, [LX/9J9;

    sget-object v0, LX/9J9;->A0G:LX/9J9;

    aput-object v0, v1, v4

    sget-object v0, LX/9J9;->A0H:LX/9J9;

    aput-object v0, v1, v5

    sget-object v0, LX/9J9;->A0C:LX/9J9;

    :goto_1
    aput-object v0, v1, v6

    goto :goto_0

    :cond_3
    sget-object v2, LX/9J9;->A09:LX/9J9;

    sget-object v1, LX/9J9;->A0D:LX/9J9;

    sget-object v0, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v2, v1, v0}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v8, [LX/9J9;

    sget-object v0, LX/9J9;->A0A:LX/9J9;

    aput-object v0, v1, v4

    sget-object v0, LX/9J9;->A04:LX/9J9;

    aput-object v0, v1, v5

    sget-object v0, LX/9J9;->A0B:LX/9J9;

    aput-object v0, v1, v6

    sget-object v0, LX/9J9;->A08:LX/9J9;

    aput-object v0, v1, v3

    sget-object v0, LX/9J9;->A07:LX/9J9;

    aput-object v0, v1, v7

    sget-object v0, LX/9J9;->A0I:LX/9J9;

    goto :goto_2

    :cond_4
    sget-object v2, LX/9J9;->A09:LX/9J9;

    sget-object v1, LX/9J9;->A06:LX/9J9;

    sget-object v0, LX/9J9;->A0E:LX/9J9;

    filled-new-array {v2, v1, v0}, [LX/9J9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v8, [LX/9J9;

    sget-object v0, LX/9J9;->A0A:LX/9J9;

    aput-object v0, v1, v4

    sget-object v0, LX/9J9;->A0B:LX/9J9;

    aput-object v0, v1, v5

    sget-object v0, LX/9J9;->A04:LX/9J9;

    aput-object v0, v1, v6

    sget-object v0, LX/9J9;->A08:LX/9J9;

    aput-object v0, v1, v3

    sget-object v0, LX/9J9;->A05:LX/9J9;

    aput-object v0, v1, v7

    sget-object v0, LX/9J9;->A07:LX/9J9;

    :goto_2
    aput-object v0, v1, p0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/LRl;)Ljava/util/ArrayList;
    .locals 9

    const/4 v7, 0x0

    iget v0, p1, LX/LRl;->A03:I

    invoke-static {v0}, LX/Noz;->A00(I)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9J9;

    sget-object v1, LX/9J7;->A00:LX/9J7;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9J9;

    sget-object v1, LX/9J7;->A00:LX/9J7;

    invoke-static {}, LX/9J7;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p1, v0}, LX/9J7;->A01(LX/9J9;LX/LRl;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0x3

    if-ge v2, v7, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v5, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v2}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 6

    invoke-static {p2}, LX/Noz;->A00(I)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1, v5}, LX/146;->A0l(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
