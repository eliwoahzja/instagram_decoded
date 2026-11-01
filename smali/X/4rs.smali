.class public final LX/4rs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:LX/Esp;

.field public static final A0A:LX/Esp;


# instance fields
.field public A00:LX/5Vi;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3Uy;

.field public A03:LX/3Uy;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public volatile A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x2c

    .line 2
    new-instance v1, LX/In2;

    .line 4
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/4rs;->A0A:LX/Esp;

    .line 14
    const/16 v0, 0x2b

    .line 16
    new-instance v1, LX/In2;

    .line 18
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 21
    new-instance v0, LX/4z5;

    .line 23
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    sput-object v0, LX/4rs;->A09:LX/Esp;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, LX/4rs;->A08:Ljava/util/List;

    .line 35
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4rs;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x36

    .line 6
    new-instance v1, LX/9tO;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4rs;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4rs;

    .line 23
    return-object v0
.end method

.method public static final A01(LX/7Vp;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/chx;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p0, LX/chx;

    .line 6
    iget-object v2, p0, LX/chx;->A01:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "/"

    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x1a

    .line 21
    new-instance v1, LX/286;

    .line 23
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v3, v0, v0, v2, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/chx;->A00:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "|"

    .line 37
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    instance-of v0, p0, LX/chg;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    check-cast p0, LX/chg;

    .line 48
    iget-object v0, p0, LX/chg;->A00:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_0

    .line 52
    const-string v0, "gqlType unknown"

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw v0
.end method

.method public static final A02(LX/4rs;LX/8Eh;Ljava/lang/String;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/7Vp;

    .line 2
    const-string/jumbo v2, "reason"

    .line 5
    const-string/jumbo v4, "result"

    .line 8
    const-string/jumbo v5, "template"

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, LX/4rs;->A00:LX/5Vi;

    .line 15
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v5}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, LX/7Vp;

    .line 27
    invoke-static {v3}, LX/4rs;->A01(LX/7Vp;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v5, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "Result.Processed.NoMatch"

    .line 36
    invoke-virtual {v1, v4, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    instance-of v0, v3, LX/chx;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    check-cast p1, LX/chx;

    .line 45
    iget-object v5, p1, LX/chx;->A00:Ljava/lang/String;

    .line 47
    iget-object v4, p1, LX/chx;->A01:Ljava/lang/String;

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "No match for operation: op="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " path="

    .line 64
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    invoke-virtual {v1}, LX/4OD;->A00()V

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    instance-of v0, v3, LX/chg;

    .line 83
    if-eqz v0, :cond_6

    .line 85
    check-cast p1, LX/chg;

    .line 87
    iget-object v4, p1, LX/chg;->A00:Ljava/lang/String;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v0, "No match for delta: gqlType="

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, p1, LX/7Vq;

    .line 99
    const-string v3, "category"

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object v1, p0, LX/4rs;->A00:LX/5Vi;

    .line 105
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Result.Processed.Failure"

    .line 113
    invoke-virtual {v1, v4, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz p2, :cond_3

    .line 118
    invoke-virtual {v1, v5, p2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_3
    check-cast p1, LX/7Vq;

    .line 123
    iget-object v0, p1, LX/7Vq;->A01:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v3, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, LX/7Vq;->A02:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, LX/7Vq;->A00:Ljava/lang/Exception;

    .line 135
    :goto_2
    invoke-virtual {v1, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    instance-of v0, p1, LX/7Vr;

    .line 141
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, LX/4rs;->A00:LX/5Vi;

    .line 145
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1, v0}, LX/5Vi;->A01(Ljava/lang/Integer;)LX/4OD;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "Result.Dropped.Failure"

    .line 153
    invoke-virtual {v1, v4, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-virtual {v1, v5, p2}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_5
    check-cast p1, LX/7Vr;

    .line 163
    iget-object v0, p1, LX/7Vr;->A01:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v3, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p1, LX/7Vr;->A02:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p1, LX/7Vr;->A00:Ljava/lang/Exception;

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    throw v0
.end method


# virtual methods
.method public final A03(LX/IAJ;LX/6BO;LX/8qb;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;
    .locals 14

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/4rs;->A03:LX/3Uy;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/GcP;

    .line 46
    iget-object v0, v7, LX/6BO;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 51
    invoke-static {v1, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 57
    if-nez p7, :cond_1

    .line 59
    const-string v0, "direct_v2_thread_id"

    .line 61
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v3, v0}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    :cond_1
    invoke-virtual {p0}, LX/4rs;->A04()Ljava/util/List;

    .line 78
    move-result-object v8

    .line 79
    move-object v6, p1

    .line 80
    move-object/from16 v10, p4

    .line 82
    move-object/from16 v11, p5

    .line 84
    move-object/from16 v12, p6

    .line 86
    invoke-interface/range {v5 .. v13}, LX/GcP;->GQt(LX/IAJ;LX/6BO;Ljava/util/List;Ljava/util/Map;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;Z)LX/8Eh;

    .line 89
    move-result-object v2

    .line 90
    instance-of v0, v2, LX/7Vo;

    .line 92
    if-nez v0, :cond_0

    .line 94
    :goto_0
    invoke-static {p0, v2, v1}, LX/4rs;->A02(LX/4rs;LX/8Eh;Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    :cond_2
    iget-object v1, v7, LX/6BO;->A00:Ljava/lang/String;

    .line 100
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v7, LX/6BO;->A01:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 108
    new-instance v2, LX/chx;

    .line 110
    invoke-direct {v2, v1, v0}, LX/chx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v2, LX/8Fy;->A00:LX/8Fy;

    .line 117
    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4rs;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/4hq;->A07:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x10

    .line 9
    iget-object v0, p0, LX/4rs;->A01:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0, v1}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, LX/4rs;->A06:Ljava/util/List;

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/4rs;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 39
    move-result v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method

.method public final A05(LX/Jmk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4rs;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public final A06(LX/Jmk;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4rs;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/4rs;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method
