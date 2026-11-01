.class public final LX/4tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/4tq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/16 v0, 0x19

    .line 7
    new-instance v1, LX/In2;

    .line 9
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 12
    new-instance v0, LX/4z5;

    .line 14
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/4tq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    return-void
.end method

.method public static final A00(Ljava/util/List;J)I
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v6

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v6, v0

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0iR;

    .line 43
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const v1, -0x9686de0

    .line 52
    const-string v0, "ig4a-instagram-schema"

    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 61
    const v0, 0x4660b5eb

    .line 64
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v1, v6

    .line 76
    if-lez v0, :cond_2

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    if-gez v5, :cond_2

    .line 82
    invoke-static {}, LX/54A;->A0I()V

    .line 85
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/0aJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0aJ;->A07:LX/0aJ;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/0aJ;->A0B:LX/0aJ;

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/0aJ;->A05:LX/0aJ;

    .line 23
    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/4tq;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x36

    .line 6
    new-instance v1, LX/6Xa;

    .line 8
    invoke-direct {v1, p0, v0}, LX/6Xa;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4tq;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4tq;

    .line 23
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "_"

    .line 6
    invoke-static {p1, v0, p0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final A04(LX/0aJ;LX/4tq;IS)V
    .locals 3

    .line 0
    sget-object v2, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p1, LX/4tq;->A02:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v0, p2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public static final A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/4tq;->A02:LX/Esp;

    .line 2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    move v6, p3

    .line 9
    invoke-interface {v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, p1, p3, v0}, LX/4tq;->A04(LX/0aJ;LX/4tq;IS)V

    .line 19
    :cond_0
    sget-object v0, LX/4tq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v7

    .line 25
    sget-object v1, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 40
    invoke-interface {v0, p3, v7, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 43
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    const-string/jumbo v0, "surface"

    .line 52
    invoke-interface {v1, p3, v7, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const-string/jumbo v4, "operation"

    .line 68
    invoke-interface {v0, p3, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 77
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 79
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const-string v0, "app_start_type"

    .line 95
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 104
    invoke-interface {v0, p3, v7, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 113
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1pc;->A0L()Z

    .line 120
    move-result v1

    .line 121
    const-string v0, "device_low_memory"

    .line 123
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 126
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 132
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1pc;->A0M()Z

    .line 139
    move-result v1

    .line 140
    const-string/jumbo v0, "java_heap_low"

    .line 143
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 146
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 152
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/1ke;->A05()I

    .line 159
    move-result v1

    .line 160
    const-string/jumbo v0, "num_cpu_cores"

    .line 163
    invoke-interface {v2, p3, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 166
    const-string v0, "feed"

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    sget-object v0, LX/4hh;->A01:LX/4hh;

    .line 184
    invoke-virtual {v0}, LX/4hh;->A01()J

    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 191
    move-result-wide p1

    .line 192
    const-string/jumbo p0, "time_since_last_hl_success_s"

    .line 195
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 198
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 204
    sget-wide v0, LX/4hh;->A00:J

    .line 206
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 209
    move-result-wide p1

    .line 210
    const-string/jumbo p0, "time_since_last_hl_start_s"

    .line 213
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 216
    :cond_1
    return-void

    .line 217
    :cond_2
    const-string/jumbo v1, "none"

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public final A06(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cleanup"

    .line 8
    const-string v1, "end"

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "num_seen_items_deleted"

    .line 22
    invoke-virtual {p0, v3, v0, p1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0, p2}, LX/4tq;->A0Q(Ljava/lang/Integer;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final A07(ILjava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const-string/jumbo v2, "serialization"

    .line 9
    const-string v1, "end"

    .line 11
    const-string v0, "_"

    .line 13
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "num_total_items"

    .line 23
    invoke-virtual {p0, v3, v0, p1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A08(LX/0aJ;)V
    .locals 4

    .line 0
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    iget v1, p1, LX/0aJ;->A00:I

    .line 24
    const-string/jumbo v0, "scheduled"

    .line 27
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final A09(LX/0aJ;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    iget v1, p1, LX/0aJ;->A00:I

    .line 24
    const-string/jumbo v0, "read_start"

    .line 27
    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final A0A(LX/0aJ;IJ)V
    .locals 9

    .line 0
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v5

    .line 14
    iget-object v3, p0, LX/4tq;->A02:LX/Esp;

    .line 16
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    const v4, 0x31ec10c5

    .line 25
    const-string/jumbo v0, "prewarm_consumed"

    .line 28
    invoke-interface {v1, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 31
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    const-string/jumbo v0, "prewarm_num_seen_items"

    .line 40
    invoke-interface {v1, v4, v5, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    move-wide v7, p3

    .line 46
    cmp-long v0, p3, v1

    .line 48
    if-ltz v0, :cond_0

    .line 50
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    const-string/jumbo v6, "prewarm_age_ms"

    .line 59
    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 62
    :cond_0
    return-void
.end method

.method public final A0B(LX/0aJ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, "deserialization"

    .line 2
    invoke-static {p2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "end"

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A0C(LX/0aJ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, "deserialization"

    .line 2
    invoke-static {p2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "start"

    .line 9
    const-string v0, "_"

    .line 11
    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A0D(LX/0aJ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, "disk_read_io"

    .line 2
    invoke-static {p2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "end"

    .line 8
    const-string v0, "_"

    .line 10
    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final A0E(LX/0aJ;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const-string v3, "disk_read_io"

    .line 2
    invoke-static {p2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "start"

    .line 9
    const-string v0, "_"

    .line 11
    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "result_from"

    .line 7
    invoke-static {p2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_5

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_4

    .line 23
    const-string v0, "SUCCESS"

    .line 25
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-eqz p4, :cond_0

    .line 30
    const-string/jumbo v0, "num_items_from"

    .line 33
    invoke-static {p2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v1, v0}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 44
    :cond_0
    if-eqz p5, :cond_1

    .line 46
    const-string v0, "filtered_num_items_from"

    .line 48
    invoke-static {p2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, p1, v1, v0}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 59
    :cond_1
    iget-object v0, p0, LX/4tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-static {v0}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iget-boolean v0, v2, LX/0rW;->A0Y:Z

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-boolean v0, v2, LX/0rW;->A0Z:Z

    .line 75
    if-nez v0, :cond_2

    .line 77
    iget-boolean v0, v2, LX/0rW;->A0X:Z

    .line 79
    if-eqz v0, :cond_3

    .line 81
    :cond_2
    iput-object v1, v2, LX/0rW;->A0K:Ljava/lang/String;

    .line 83
    if-eqz p4, :cond_3

    .line 85
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/0rW;->A03:I

    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const-string v0, "EMPTY"

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v0, "FILE_READ_FAILURE"

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "FILE_NOT_FOUND"

    .line 100
    goto :goto_0
.end method

.method public final A0G(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;[Ljava/lang/String;IIZ)V
    .locals 5

    .line 226001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226002
    sget-wide v2, LX/2nq;->A09:J

    .line 226003
    sub-long/2addr v0, v2

    .line 226004
    const-string/jumbo v2, "num_total_items"

    move/from16 v3, p11

    invoke-virtual {p0, p1, v2, v3}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 226005
    const-string/jumbo v2, "num_total_unseen_items"

    move/from16 v3, p12

    invoke-virtual {p0, p1, v2, v3}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 226006
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 226007
    const-string/jumbo v2, "num_items_in_last_synced_window"

    .line 226008
    invoke-virtual {p0, p1, v2, v3}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 226009
    :cond_0
    const-string/jumbo v2, "time_since_foreground_ms"

    .line 226010
    invoke-virtual {p0, p1, v2, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    if-eqz p9, :cond_3

    .line 226011
    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 226012
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226013
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 226014
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 226015
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226016
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v4

    .line 226017
    const-string/jumbo v3, "original_item_positions"

    .line 226018
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 226019
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226020
    iget v0, p1, LX/0aJ;->A00:I

    .line 226021
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 226022
    :cond_3
    if-eqz p3, :cond_4

    .line 226023
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 226024
    const-string/jumbo v0, "num_items_with_ranking_weight"

    .line 226025
    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_4
    if-eqz p4, :cond_5

    .line 226026
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_photo"

    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_5
    if-eqz p5, :cond_6

    .line 226027
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_video"

    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_6
    if-eqz p6, :cond_7

    .line 226028
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_carousel"

    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_7
    if-eqz p7, :cond_8

    .line 226029
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_cfr"

    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_8
    if-eqz p8, :cond_9

    .line 226030
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_items_ifr"

    invoke-virtual {p0, p1, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    :cond_9
    if-eqz p10, :cond_a

    .line 226031
    const-string v0, "cache_read_item_type"

    invoke-virtual {p0, p1, v0, p10}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 226032
    :cond_a
    iget v1, p1, LX/0aJ;->A00:I

    .line 226033
    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v0}, LX/4tq;->A04(LX/0aJ;LX/4tq;IS)V

    if-eqz p13, :cond_b

    .line 226034
    iget-object v3, p0, LX/4tq;->A00:Lcom/instagram/common/session/UserSession;

    .line 226035
    const-string v2, "cache_operation"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 226036
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226037
    filled-new-array {v0}, [LX/4z3;

    move-result-object v2

    .line 226038
    const-string v1, "IgDeliveryCacheLogger"

    const-string v0, "Feed Cache Read End Success"

    invoke-static {v3, v1, v0, v2}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    .line 226039
    :cond_b
    return-void
.end method

.method public final A0H(LX/0aJ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v0, p1, LX/0aJ;->A00:I

    .line 28
    invoke-interface {v1, v0, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A0I(LX/0aJ;Ljava/lang/String;D)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iget v1, p1, LX/0aJ;->A00:I

    .line 29
    move-wide v4, p3

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0J(LX/0aJ;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 20
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    iget v0, p1, LX/0aJ;->A00:I

    .line 28
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A0K(LX/0aJ;Ljava/lang/String;J)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iget v1, p1, LX/0aJ;->A00:I

    .line 29
    move-wide v4, p3

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 33
    :cond_0
    return-void
.end method

.method public final A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    iget v0, p1, LX/0aJ;->A00:I

    .line 32
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/4tq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 24
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    iget v0, p1, LX/0aJ;->A00:I

    .line 32
    invoke-interface {v1, v0, v2, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, ""

    .line 14
    :cond_0
    const-string v0, "error_msg"

    .line 16
    invoke-virtual {p0, v2, v0, v1}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, v2, LX/0aJ;->A00:I

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, p0, v1, v0}, LX/4tq;->A04(LX/0aJ;LX/4tq;IS)V

    .line 25
    :cond_1
    return-void
.end method

.method public final A0O(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const-string v2, "disk_write"

    .line 8
    const-string v1, "end"

    .line 10
    const-string v0, "_"

    .line 12
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final A0P(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const-string v2, "disk_write"

    .line 8
    const-string/jumbo v1, "start"

    .line 11
    const-string v0, "_"

    .line 13
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    iget v1, v2, LX/0aJ;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v2, p0, v1, v0}, LX/4tq;->A04(LX/0aJ;LX/4tq;IS)V

    .line 12
    :cond_0
    return-void
.end method

.method public final A0R(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const-string/jumbo v2, "serialization"

    .line 9
    const-string/jumbo v1, "start"

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v3, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final A0S(Ljava/lang/Integer;JZ)V
    .locals 4

    .line 0
    const-string/jumbo v3, "source"

    .line 3
    iget-object v0, p0, LX/4tq;->A02:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    const v1, 0x31ec0a96

    .line 14
    const-string v0, ""

    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "length"

    .line 31
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eqz p4, :cond_0

    .line 38
    const/4 v0, 0x2

    .line 39
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 46
    return-void
.end method

.method public final A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/4tq;->A01(Ljava/lang/Integer;)LX/0aJ;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v1, LX/0aJ;->A00:I

    .line 9
    invoke-static {v1, p0, p3, v0, v2}, LX/4tq;->A05(LX/0aJ;LX/4tq;Ljava/lang/String;IZ)V

    .line 12
    const-string/jumbo v0, "write_trigger"

    .line 15
    invoke-virtual {p0, v1, v0, p2}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4tq;->A02:LX/Esp;

    .line 2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const v0, 0x31ec10c5

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 15
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    const v0, 0x31ec0a96

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 27
    iget-object v0, p0, LX/4tq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 32
    return-void
.end method
