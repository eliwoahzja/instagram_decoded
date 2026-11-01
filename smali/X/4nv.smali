.class public final LX/4nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Kmf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Kmf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, LX/6Wb;

    .line 3
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LX/4nv;->A02:LX/Kmf;

    .line 15
    iput-object p2, p0, LX/4nv;->A03:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, LX/4nv;->A07:Z

    .line 19
    iput-object p3, p0, LX/4nv;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    iput p4, p0, LX/4nv;->A01:I

    .line 23
    iput-object v1, p0, LX/4nv;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, LX/4nv;->A04:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static final A00(LX/Kmf;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {v6}, LX/Zzq;->AaH()V

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "|showing"

    .line 51
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 64
    invoke-static {v5, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v6, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 89
    if-gez v1, :cond_2

    .line 91
    invoke-static {}, LX/54A;->A0J()V

    .line 94
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_2
    check-cast v3, LX/4DS;

    .line 101
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 104
    const-string/jumbo v0, "|"

    .line 107
    invoke-static {v5, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, LX/4DS;->A07()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v6, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move v1, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-interface {v6}, LX/Zzq;->apply()V

    .line 123
    return-void
.end method

.method public static final A01(LX/4nv;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string/jumbo v0, "|showing"

    .line 6
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, LX/4nv;->A03:Ljava/lang/String;

    .line 19
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 25
    const-string/jumbo v0, "|"

    .line 28
    invoke-static {v1, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_0
    return v2
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4nv;->A04:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A03(LX/4DS;LX/4DS;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4nv;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 10
    invoke-interface {v7, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 15
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 18
    move-result v0

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 41
    if-gez v4, :cond_1

    .line 43
    invoke-static {}, LX/54A;->A0J()V

    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LX/4nv;->A02:LX/Kmf;

    .line 59
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v0, "|"

    .line 69
    invoke-static {p3, v0, v4}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2}, LX/4DS;->A07()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 83
    move-object v1, p2

    .line 84
    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    move v4, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v7, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
