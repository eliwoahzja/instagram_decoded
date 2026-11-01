.class public final LX/4dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/ouT;

    .line 29
    iget-object v0, v0, LX/ouT;->A01:Ljava/lang/Class;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Class;

    .line 51
    if-ne v2, p0, :cond_1

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/ouT;

    .line 67
    invoke-direct {v0, v2, v1}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A01(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, LX/AIZ;->A02()LX/ov7;

    .line 4
    move-result-object v4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v2, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 9
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 11
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v4, p3}, LX/ov7;->A0z(LX/9Ve;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, p0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/ouT;

    .line 37
    iget-object v0, v7, LX/ouT;->A01:Ljava/lang/Class;

    .line 39
    invoke-static {p2, p2, v0}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/4dg;->A05(LX/ov7;LX/AIZ;LX/4cz;LX/ouT;Ljava/util/HashMap;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p3}, LX/9Ve;->A05()Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    new-instance v7, LX/ouT;

    .line 55
    invoke-direct {v7, v2, v0}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    invoke-static {p2, p2, v2}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {v3 .. v8}, LX/4dg;->A05(LX/ov7;LX/AIZ;LX/4cz;LX/ouT;Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    return-object v0
.end method

.method public final A02(LX/4bg;LX/AIZ;LX/bWw;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p2}, LX/AIZ;->A02()LX/ov7;

    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, LX/4bg;->A00:Ljava/lang/Class;

    .line 7
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v6, LX/ouT;

    .line 20
    invoke-direct {v6, v2, v0}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    invoke-static {p2, p2, v2}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 26
    move-result-object v5

    .line 27
    move-object v3, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, LX/4dg;->A06(LX/AIZ;LX/4cz;LX/ouT;Ljava/util/Map;Ljava/util/Set;)V

    .line 31
    invoke-virtual {v1, p3}, LX/ov7;->A0z(LX/9Ve;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/ouT;

    .line 53
    iget-object v0, v6, LX/ouT;->A01:Ljava/lang/Class;

    .line 55
    invoke-static {p2, p2, v0}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v3 .. v8}, LX/4dg;->A06(LX/AIZ;LX/4cz;LX/ouT;Ljava/util/Map;Ljava/util/Set;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2, v7, v8}, LX/4dg;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final A03(LX/AIZ;LX/4cz;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v4, p2

    .line 12
    iget-object v0, p2, LX/4cz;->A05:Ljava/lang/Class;

    .line 14
    new-instance v5, LX/ouT;

    .line 16
    invoke-direct {v5, v0, v1}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/4dg;->A05(LX/ov7;LX/AIZ;LX/4cz;LX/ouT;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    return-object v0
.end method

.method public final A04(LX/AIZ;LX/4cz;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, LX/4cz;->A05:Ljava/lang/Class;

    .line 3
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v5, LX/ouT;

    .line 16
    invoke-direct {v5, v1, v0}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/4dg;->A06(LX/AIZ;LX/4cz;LX/ouT;Ljava/util/Map;Ljava/util/Set;)V

    .line 24
    invoke-static {v1, v6, v7}, LX/4dg;->A00(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A05(LX/ov7;LX/AIZ;LX/4cz;LX/ouT;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    iget-object v0, p4, LX/ouT;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p3}, LX/ov7;->A0x(LX/4cz;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p4, LX/ouT;->A01:Ljava/lang/Class;

    .line 12
    new-instance p4, LX/ouT;

    .line 14
    invoke-direct {p4, v0, v1}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v2, p4, LX/ouT;->A01:Ljava/lang/Class;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/ouT;

    .line 22
    invoke-direct {v1, v2, v0}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p4, LX/ouT;->A00:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ouT;

    .line 41
    iget-object v0, v0, LX/ouT;->A00:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p5, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p5, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p3}, LX/ov7;->A0z(LX/9Ve;)Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    check-cast p4, LX/ouT;

    .line 80
    iget-object v0, p4, LX/ouT;->A01:Ljava/lang/Class;

    .line 82
    invoke-static {p2, p2, v0}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual/range {p0 .. p5}, LX/4dg;->A05(LX/ov7;LX/AIZ;LX/4cz;LX/ouT;Ljava/util/HashMap;)V

    .line 89
    goto :goto_0
.end method

.method public final A06(LX/AIZ;LX/4cz;LX/ouT;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p3, LX/ouT;->A00:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v2, p2}, LX/ov7;->A0x(LX/4cz;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, p3, LX/ouT;->A01:Ljava/lang/Class;

    .line 16
    new-instance p3, LX/ouT;

    .line 18
    invoke-direct {p3, v0, v1}, LX/ouT;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p3, LX/ouT;->A00:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, p3, LX/ouT;->A01:Ljava/lang/Class;

    .line 30
    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v2, p2}, LX/ov7;->A0z(LX/9Ve;)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, LX/ouT;

    .line 64
    iget-object v0, p3, LX/ouT;->A01:Ljava/lang/Class;

    .line 66
    invoke-static {p1, p1, v0}, LX/1tN;->A01(LX/AIZ;LX/FbN;Ljava/lang/Class;)LX/4cz;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual/range {p0 .. p5}, LX/4dg;->A06(LX/AIZ;LX/4cz;LX/ouT;Ljava/util/Map;Ljava/util/Set;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
