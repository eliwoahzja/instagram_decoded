.class public final LX/3tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klu;


# instance fields
.field public A00:LX/3ui;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3uc;

.field public final A06:Ljava/util/LinkedList;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/Esp;

.field public final A09:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3tz;->A04:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/3tz;->A09:LX/2Az;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    iput-object v0, p0, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 21
    new-instance v0, LX/3uc;

    .line 23
    invoke-direct {v0}, LX/3uc;-><init>()V

    .line 26
    iput-object v0, p0, LX/3tz;->A05:LX/3uc;

    .line 28
    const/16 v0, 0x2e

    .line 30
    new-instance v1, LX/9ee;

    .line 32
    invoke-direct {v1, p0, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/4z5;

    .line 37
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v0, p0, LX/3tz;->A08:LX/Esp;

    .line 42
    return-void
.end method

.method private final A00(LX/5aX;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/5ah;

    .line 8
    if-eqz v8, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v8, LX/5ah;->A04:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-wide v6, v8, LX/5ah;->A02:J

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    cmp-long v0, v6, v4

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-wide v2, v8, LX/5ah;->A03:J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v6

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v8, LX/5ah;->A03:J

    .line 34
    iput-wide v4, v8, LX/5ah;->A02:J

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final Etq(LX/5aX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tz;->A05:LX/3uc;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/3uc;->A00:J

    .line 8
    return-void
.end method

.method public final Etu(LX/5aX;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ah;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, LX/3tz;->A05:LX/3uc;

    .line 12
    iget-object v0, v0, LX/5ah;->A09:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/hbx;

    .line 30
    invoke-interface {v0, v2}, LX/hbx;->Ha4(LX/3uc;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final Fnv(LX/5aX;LX/3wy;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ah;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/5ah;->A09:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/hbx;

    .line 28
    invoke-interface {v0, p2}, LX/hbx;->Ha7(LX/3wy;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final G6a(LX/5aX;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/3tz;->A00(LX/5aX;)V

    .line 3
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/5ah;

    .line 11
    if-eqz v3, :cond_1

    .line 13
    iget-object v7, p0, LX/3tz;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz v7, :cond_1

    .line 17
    invoke-static {p1}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    .line 20
    move-result-object v6

    .line 21
    iget-wide v4, v3, LX/5ah;->A02:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v4, v1

    .line 27
    iget-wide v2, v3, LX/5ah;->A03:J

    .line 29
    if-lez v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    :cond_0
    new-instance v0, LX/A9I;

    .line 39
    invoke-direct {v0, v6, v2, v3}, LX/A9I;-><init>(LX/6BZ;J)V

    .line 42
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    return-void
.end method

.method public final G6b(LX/5aX;LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5aX;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/5aX;

    .line 6
    invoke-direct {v3, p2, p3, p4, p5}, LX/5aX;-><init>(LX/CJl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p1}, LX/3tz;->A00(LX/5aX;)V

    .line 25
    iget-object v2, p0, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_0

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 42
    move v5, v1

    .line 43
    :cond_0
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {p6}, LX/3tw;->A00(Ljava/lang/String;)LX/3tw;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/5ah;

    .line 63
    invoke-direct {v4, v3, v0, v1}, LX/5ah;-><init>(LX/5aX;Ljava/lang/String;Ljava/util/List;)V

    .line 66
    iget-object v2, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 68
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 73
    if-gez v5, :cond_4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 78
    :goto_1
    if-eqz p8, :cond_3

    .line 80
    if-gez v5, :cond_2

    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 98
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/5ah;

    .line 104
    if-eqz v2, :cond_3

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/5ah;->A04:Z

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, LX/5ah;->A02:J

    .line 115
    :cond_3
    return-object v3

    .line 116
    :cond_4
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_0
.end method

.method public final G6k(Lcom/instagram/common/session/UserSession;LX/5aX;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v4, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 4
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5ah;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-boolean v0, v2, LX/5ah;->A04:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-wide v0, v2, LX/5ah;->A03:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v5, v0, v6

    .line 22
    if-lez v5, :cond_0

    .line 24
    invoke-static {p1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 27
    move-result-object v5

    .line 28
    const-wide v0, 0x8107c500272909L

    .line 33
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, LX/3tz;->A05:LX/3uc;

    .line 43
    iget-object v0, p0, LX/3tz;->A03:LX/snk;

    .line 45
    invoke-virtual {v2, v1, v0}, LX/5ah;->A00(LX/3uc;LX/snk;)V

    .line 48
    :cond_0
    iget-object v1, p0, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/5ah;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    iput-boolean v3, v2, LX/5ah;->A04:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, v2, LX/5ah;->A02:J

    .line 82
    :cond_2
    iget-object v2, p0, LX/3tz;->A02:Lkotlin/jvm/functions/Function1;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-static {p2}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/9GM;

    .line 92
    invoke-direct {v0, v1}, LX/9GM;-><init>(LX/6BZ;)V

    .line 95
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    return-void
.end method

.method public final GF0(Lcom/instagram/common/session/UserSession;LX/5aX;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-direct {p0, v3}, LX/3tz;->A00(LX/5aX;)V

    .line 6
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/5ah;

    .line 14
    if-nez v8, :cond_1

    .line 16
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 18
    const-string v0, "CROSS_SURFACE_DISCOVERY_INVALID_SURFACE_LEAVE"

    .line 20
    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-string v1, "calling_surface"

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8107c500192905L    # 3.0315028801367E-306

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v8, LX/5ah;->A09:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_2
    iget-object v0, p0, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/5ah;

    .line 72
    if-eqz v7, :cond_3

    .line 74
    iget-object v1, v7, LX/5ah;->A08:Ljava/util/List;

    .line 76
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v8, LX/5ah;->A08:Ljava/util/List;

    .line 81
    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 84
    iget-object v1, p0, LX/3tz;->A05:LX/3uc;

    .line 86
    iget-object v0, p0, LX/3tz;->A03:LX/snk;

    .line 88
    invoke-virtual {v7, v1, v0}, LX/5ah;->A00(LX/3uc;LX/snk;)V

    .line 91
    :cond_3
    iget-object v6, p0, LX/3tz;->A02:Lkotlin/jvm/functions/Function1;

    .line 93
    if-eqz v6, :cond_0

    .line 95
    invoke-static {v3}, LX/6BW;->A00(LX/5aX;)LX/6BZ;

    .line 98
    move-result-object v9

    .line 99
    iget-wide v2, v8, LX/5ah;->A02:J

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    cmp-long v0, v2, v4

    .line 105
    iget-wide v12, v8, LX/5ah;->A03:J

    .line 107
    if-lez v0, :cond_4

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v0, v2

    .line 114
    add-long/2addr v12, v0

    .line 115
    :cond_4
    iget v11, v8, LX/5ah;->A00:I

    .line 117
    if-eqz v7, :cond_5

    .line 119
    iget-object v0, v7, LX/5ah;->A06:LX/5aX;

    .line 121
    iget-object v10, v0, LX/5aX;->A01:Ljava/lang/String;

    .line 123
    :goto_0
    new-instance v8, LX/91F;

    .line 125
    invoke-direct/range {v8 .. v13}, LX/91F;-><init>(LX/6BZ;Ljava/lang/String;IJ)V

    .line 128
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 132
    :cond_5
    const/4 v10, 0x0

    .line 133
    goto :goto_0
.end method

.method public final GgG(LX/5aX;Ljava/lang/Iterable;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3tz;->A07:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ah;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v4, p0, LX/3tz;->A05:LX/3uc;

    .line 12
    iget-object v3, p0, LX/3tz;->A03:LX/snk;

    .line 14
    iget-object v1, v0, LX/5ah;->A09:Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/hbx;

    .line 44
    invoke-interface {v0, v4, p2, v3}, LX/hbx;->Ha9(LX/3uc;Ljava/lang/Iterable;LX/snk;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v2, 0x1

    .line 53
    return v2
.end method

.method public final HQM(LX/8mi;LX/Hzo;LX/5aX;LX/IaA;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V
    .locals 47

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, LX/3tz;->A07:Ljava/util/Map;

    .line 5
    move-object/from16 v6, p3

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/5ah;

    .line 13
    const-string/jumbo v4, "updating_surface"

    .line 16
    if-nez v9, :cond_1

    .line 18
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 20
    const-string v0, "CROSS_SURFACE_DISCOVERY_WRONG_SURFACE_UPDATE"

    .line 22
    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v2, v4, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-interface {v2}, LX/Ndx;->report()V

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, v7, LX/3tz;->A06:Ljava/util/LinkedList;

    .line 41
    move-object/from16 v46, v0

    .line 43
    invoke-static/range {v46 .. v46}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5ah;

    .line 49
    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 57
    move-object/from16 v5, p4

    .line 59
    move-object/from16 v4, p5

    .line 61
    invoke-interface {v5, v4}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_2

    .line 67
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 69
    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_ESTABLISH_TYPE_UPDATE"

    .line 71
    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    const-string/jumbo v1, "model"

    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v5, v4}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v5, v4}, LX/IaA;->Ccz(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    iget-object v14, v9, LX/5ah;->A05:Landroid/util/SparseArray;

    .line 98
    move/from16 v10, p7

    .line 100
    invoke-virtual {v14, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/8rR;

    .line 106
    if-nez v2, :cond_3

    .line 108
    const-wide/16 v0, 0x0

    .line 110
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 113
    new-instance v2, LX/8rR;

    .line 115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object v12, v2, LX/8rR;->A03:Ljava/lang/String;

    .line 120
    iput-object v13, v2, LX/8rR;->A02:LX/4my;

    .line 122
    iput-object v11, v2, LX/8rR;->A04:Ljava/lang/String;

    .line 124
    iput-wide v0, v2, LX/8rR;->A01:J

    .line 126
    iput-wide v0, v2, LX/8rR;->A00:J

    .line 128
    iput-boolean v8, v2, LX/8rR;->A06:Z

    .line 130
    iput-boolean v8, v2, LX/8rR;->A05:Z

    .line 132
    invoke-virtual {v14, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    :cond_3
    iget-object v0, v7, LX/3tz;->A08:LX/Esp;

    .line 137
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v0

    .line 147
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 150
    if-eqz v0, :cond_5

    .line 152
    iget-object v0, v2, LX/8rR;->A03:Ljava/lang/String;

    .line 154
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    iget-object v0, v2, LX/8rR;->A04:Ljava/lang/String;

    .line 162
    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 168
    :cond_4
    iput-boolean v8, v2, LX/8rR;->A06:Z

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, v2, LX/8rR;->A00:J

    .line 174
    iput-wide v0, v2, LX/8rR;->A01:J

    .line 176
    iput-boolean v8, v2, LX/8rR;->A05:Z

    .line 178
    :cond_5
    iput-object v12, v2, LX/8rR;->A03:Ljava/lang/String;

    .line 180
    iput-object v13, v2, LX/8rR;->A02:LX/4my;

    .line 182
    iput-object v11, v2, LX/8rR;->A04:Ljava/lang/String;

    .line 184
    iget v0, v9, LX/5ah;->A00:I

    .line 186
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v0

    .line 190
    iput v0, v9, LX/5ah;->A00:I

    .line 192
    move-object/from16 v1, p1

    .line 194
    move-object/from16 v0, p2

    .line 196
    invoke-interface {v0, v1}, LX/Hzo;->BzS(LX/8mi;)J

    .line 199
    move-result-wide v19

    .line 200
    invoke-interface {v0, v1}, LX/Hzo;->Dr7(LX/8mi;)F

    .line 203
    move-result v11

    .line 204
    invoke-interface {v0, v1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    move-result v1

    .line 212
    if-eq v1, v8, :cond_9

    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_9

    .line 217
    iget-boolean v0, v2, LX/8rR;->A06:Z

    .line 219
    if-eqz v0, :cond_6

    .line 221
    iget-wide v4, v2, LX/8rR;->A01:J

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    move-result-wide v9

    .line 227
    iget-wide v0, v2, LX/8rR;->A00:J

    .line 229
    sub-long/2addr v9, v0

    .line 230
    add-long/2addr v4, v9

    .line 231
    iput-wide v4, v2, LX/8rR;->A01:J

    .line 233
    :cond_6
    const-wide/16 v0, 0x0

    .line 235
    iput-wide v0, v2, LX/8rR;->A00:J

    .line 237
    iput-boolean v8, v2, LX/8rR;->A06:Z

    .line 239
    iput-boolean v8, v2, LX/8rR;->A05:Z

    .line 241
    :cond_7
    :goto_2
    invoke-virtual/range {v46 .. v46}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/5ah;

    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v1, v0, :cond_8

    .line 261
    if-eqz v4, :cond_0

    .line 263
    iget-object v2, v7, LX/3tz;->A05:LX/3uc;

    .line 265
    iget-object v0, v4, LX/5ah;->A09:Ljava/util/List;

    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v1

    .line 271
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/hbx;

    .line 283
    invoke-interface {v0, v2, v4, v3}, LX/hbx;->Ha6(LX/3uc;LX/5ah;LX/5ah;)V

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/4 v1, 0x1

    .line 288
    goto :goto_3

    .line 289
    :cond_9
    float-to-double v12, v11

    .line 290
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 292
    cmpl-double v0, v12, v17

    .line 294
    if-ltz v0, :cond_b

    .line 296
    iget-boolean v0, v2, LX/8rR;->A05:Z

    .line 298
    if-nez v0, :cond_b

    .line 300
    const/4 v11, 0x1

    .line 301
    iput-boolean v11, v2, LX/8rR;->A05:Z

    .line 303
    iget v0, v9, LX/5ah;->A01:I

    .line 305
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v0

    .line 309
    iput v0, v9, LX/5ah;->A01:I

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    move-result-wide v32

    .line 315
    iget-object v1, v7, LX/3tz;->A00:LX/3ui;

    .line 317
    if-eqz v1, :cond_b

    .line 319
    iget-object v15, v6, LX/5aX;->A00:LX/CJl;

    .line 321
    iget-object v0, v2, LX/8rR;->A03:Ljava/lang/String;

    .line 323
    move-object/from16 v27, v0

    .line 325
    iget-object v0, v6, LX/5aX;->A01:Ljava/lang/String;

    .line 327
    move-object/from16 v28, v0

    .line 329
    invoke-interface {v5, v4}, LX/IaA;->GeN(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 332
    move-result-object v16

    .line 333
    iget-object v14, v6, LX/5aX;->A02:Ljava/lang/String;

    .line 335
    iget-object v0, v2, LX/8rR;->A04:Ljava/lang/String;

    .line 337
    move-object/from16 v30, v0

    .line 339
    invoke-interface {v5, v4}, LX/IaA;->ENf(Ljava/lang/Object;)Z

    .line 342
    move-result v35

    .line 343
    invoke-interface {v5, v4}, LX/IaA;->BfN(Ljava/lang/Object;)Ljava/lang/Long;

    .line 346
    move-result-object v26

    .line 347
    iget-object v0, v6, LX/5aX;->A03:Ljava/lang/String;

    .line 349
    move-object/from16 v41, v0

    .line 351
    iget-object v0, v9, LX/5ah;->A07:Ljava/lang/String;

    .line 353
    move-object/from16 v42, v0

    .line 355
    invoke-static {v15, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 358
    move-object/from16 v0, v27

    .line 360
    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 363
    const/4 v9, 0x2

    .line 364
    move-object/from16 v0, v28

    .line 366
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 369
    const/4 v9, 0x3

    .line 370
    move-object/from16 v0, v16

    .line 372
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 375
    const/4 v0, 0x6

    .line 376
    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 379
    iget-object v0, v1, LX/3ui;->A00:LX/3to;

    .line 381
    iget-object v11, v0, LX/3to;->A07:LX/Izn;

    .line 383
    const/16 v24, 0x0

    .line 385
    new-instance v9, LX/8rS;

    .line 387
    move-object/from16 v25, v24

    .line 389
    move-object/from16 v29, v14

    .line 391
    move/from16 v31, v10

    .line 393
    move/from16 v34, v8

    .line 395
    move-object/from16 v21, v9

    .line 397
    move-object/from16 v22, v15

    .line 399
    move-object/from16 v23, v16

    .line 401
    invoke-direct/range {v21 .. v35}, LX/8rS;-><init>(LX/CJl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 404
    invoke-interface {v11, v9}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 407
    iget-boolean v9, v0, LX/3to;->A09:Z

    .line 409
    if-nez v9, :cond_a

    .line 411
    invoke-static {v0}, LX/3to;->A04(LX/3to;)Z

    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_b

    .line 417
    :cond_a
    iget-object v1, v1, LX/3ui;->A01:LX/3tw;

    .line 419
    move-object/from16 v34, v0

    .line 421
    move-object/from16 v35, v1

    .line 423
    move-object/from16 v36, v16

    .line 425
    move-object/from16 v37, v26

    .line 427
    move-object/from16 v38, v28

    .line 429
    move-object/from16 v39, v30

    .line 431
    move-object/from16 v40, v27

    .line 433
    move/from16 v43, v10

    .line 435
    move-wide/from16 v44, v32

    .line 437
    invoke-static/range {v34 .. v45}, LX/3to;->A03(LX/3to;LX/3tw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 440
    :cond_b
    cmpl-double v0, v12, v17

    .line 442
    if-ltz v0, :cond_c

    .line 444
    const-wide/16 v9, 0xfa

    .line 446
    cmp-long v0, v19, v9

    .line 448
    if-lez v0, :cond_c

    .line 450
    iget-boolean v0, v2, LX/8rR;->A06:Z

    .line 452
    if-nez v0, :cond_7

    .line 454
    const/4 v8, 0x1

    .line 455
    iput-boolean v8, v2, LX/8rR;->A06:Z

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    move-result-wide v0

    .line 461
    iput-wide v0, v2, LX/8rR;->A00:J

    .line 463
    invoke-interface {v5, v4}, LX/IaA;->Cnz(Ljava/lang/Object;)LX/4my;

    .line 466
    move-result-object v5

    .line 467
    sget-object v2, LX/4my;->A03:LX/4my;

    .line 469
    if-eq v5, v2, :cond_7

    .line 471
    iget-object v5, v6, LX/5aX;->A00:LX/CJl;

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v0, p6

    .line 479
    invoke-interface {v0, v4, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v7, LX/3tz;->A05:LX/3uc;

    .line 485
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 488
    iget-object v0, v0, LX/3uc;->A01:Ljava/util/TreeMap;

    .line 490
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, v7, LX/3tz;->A01:Lkotlin/jvm/functions/Function1;

    .line 495
    if-eqz v0, :cond_7

    .line 497
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    goto/16 :goto_2

    .line 502
    :cond_c
    iget-boolean v0, v2, LX/8rR;->A06:Z

    .line 504
    if-eqz v0, :cond_d

    .line 506
    iget-wide v4, v2, LX/8rR;->A01:J

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    move-result-wide v9

    .line 512
    iget-wide v0, v2, LX/8rR;->A00:J

    .line 514
    sub-long/2addr v9, v0

    .line 515
    add-long/2addr v4, v9

    .line 516
    iput-wide v4, v2, LX/8rR;->A01:J

    .line 518
    :cond_d
    iput-boolean v8, v2, LX/8rR;->A06:Z

    .line 520
    const-wide/16 v0, 0x0

    .line 522
    iput-wide v0, v2, LX/8rR;->A00:J

    .line 524
    goto/16 :goto_2

    .line 526
    :cond_e
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 528
    const-string v0, "CROSS_SURFACE_DISCOVERY_NO_CURRENT_SURFACE_UPDATE"

    .line 530
    invoke-virtual {v1, v0}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    .line 536
    const-string v1, "current_surface"

    .line 538
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    goto/16 :goto_0
.end method
