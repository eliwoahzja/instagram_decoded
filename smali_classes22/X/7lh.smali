.class public final LX/7lh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/miz;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, LX/7lh;->A01:LX/miz;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v0, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, LX/7lh;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v0, p0, LX/7lh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object v0, p0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, LX/7lh;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, LX/7lh;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 66
    .line 67
    iput-object v0, p0, LX/7lh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    iput-object v0, p0, LX/7lh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, LX/7lh;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, LX/7lh;->A03:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 94
    .line 95
    iput-object v0, p0, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 101
    .line 102
    iput-object v0, p0, LX/7lh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    .line 109
    iput-object v0, p0, LX/7lh;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-object v0, p0, LX/7lh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    iput-object v0, p0, LX/7lh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    iput-object v0, p0, LX/7lh;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    iput-object v0, p0, LX/7lh;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 143
    .line 144
    iput-object v0, p0, LX/7lh;->A05:Ljava/util/Set;

    .line 145
    return-void
.end method

.method private final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    iget-object v0, p0, LX/7lh;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, LX/OgC;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/OgC;->ErS(Ljava/util/Set;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 10

    .line 0
    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v1

    .line 4
    .line 5
    iget-object v7, p0, LX/7lh;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    move-result-wide v3

    .line 10
    .line 11
    sub-long v5, v1, v3

    .line 12
    .line 13
    .line 14
    const-wide/32 v3, 0x36ee80

    .line 15
    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/7lh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    iget-object v0, p0, LX/7lh;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    const-string v2, "SUBSBenefitDataProvider"

    .line 39
    .line 40
    iget-object v1, p0, LX/7lh;->A01:LX/miz;

    .line 41
    .line 42
    iget-object v0, p0, LX/7lh;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, LX/1vF;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v1, v0}, LX/1vF;-><init>(LX/miz;Ljava/lang/String;)V

    .line 54
    .line 55
    :try_start_0
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v8, LX/Emy;

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, p0, v9}, LX/Emy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    new-instance v6, LX/DbY;

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, p0, v0}, LX/DbY;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    const/16 v0, 0x3e

    .line 70
    .line 71
    new-instance v7, LX/DbF;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p0, v0}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, LX/1vF;->A00(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "triggerOnDemandFetchIfNeeded: exception during fetch setup"

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    return-void

    .line 90
    :cond_0
    return-void
.end method

.method public static final A02(LX/7lh;)V
    .locals 11

    .line 0
    .line 1
    iget-object v1, p0, LX/7lh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v4, 0x2a6a21af

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "load_type"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "sync"

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, LX/7lh;->A01:LX/miz;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "subs_active_benefits"

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "subs_benefits_last_fetch_ms"

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0, v5, v6}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "subs_subscription_start_time"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v5, v6}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    .line 59
    move-result-wide v7

    .line 60
    .line 61
    cmp-long v0, v7, v5

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LX/7lh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    const-string v0, ","

    .line 81
    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v0, v10}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object v0, v3

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const-string v1, "cancel_reason"

    .line 127
    .line 128
    .line 129
    const-string/jumbo v0, "no_cached_benefits"

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    iget-object v0, p0, LX/7lh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 163
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v3

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    const-string v1, "fail_reason"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "load_exception"

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x3

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 185
    .line 186
    const-string v1, "SUBSBenefitDataProvider"

    .line 187
    .line 188
    const-string v0, "ensureLoadedFromDisk: exception during cache load"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 193
    :cond_4
    return-void
.end method

.method public static final A03(LX/7lh;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, LX/7lh;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object v0, p0, LX/7lh;->A05:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, LX/7lh;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v1, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v0, p0, LX/7lh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, LX/7lh;->A05(Ljava/util/List;)V

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/7lh;->A00()V

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, LX/7lh;->A02:Ljava/lang/Object;

    .line 46
    monitor-enter v2

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    :try_start_0
    iput-boolean v0, p0, LX/7lh;->A00:Z

    .line 50
    .line 51
    iget-object v1, p0, LX/7lh;->A03:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, LX/Hsz;

    .line 76
    .line 77
    iget-object v0, v0, LX/Hsz;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "fail_reason"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "network_sync_failed"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "sync_fail_reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "is_benefit_active"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    const-string v7, "benefit_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v7, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, LX/7lh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "error_class"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/7lh;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "error_message"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/7lh;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    .line 77
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/7lh;->A01:LX/miz;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 81
    .line 82
    check-cast v0, LX/4Nb;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "none"

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, "viewer"

    .line 93
    .line 94
    const-string v0, "benefit_eligibility_check_error"

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v1

    .line 106
    .line 107
    shr-int/lit8 v0, v1, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xf

    .line 110
    .line 111
    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    :cond_3
    :goto_1
    const-string v1, "INVALID"

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_2
    invoke-virtual {v2, v7, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "subject_type"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "object_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "pbs_owner_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/6dc;->A0v()V

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    .line 146
    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :sswitch_0
    const-string v1, "RANKING_BOOST"

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_1
    const-string v1, "BRANDED_THREADS"

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :sswitch_2
    const-string v1, "IMAGE_GENERATION_PAID"

    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :sswitch_3
    const-string v1, "BIZ_WA_BUSINESS_SEARCH"

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :sswitch_4
    const-string v1, "NEXT_GEN_FB_BENEFIT"

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_5
    const-string v1, "CLOUD_STORAGE_WA"

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_6
    const-string v1, "BIZ_UNIT_TEST"

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_7
    const-string v1, "EXCLUSIVE_STICKERS"

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :sswitch_8
    const-string v1, "STORY_TIMESTAMP_IN_VIEWERS_LIST"

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :sswitch_9
    const-string v1, "IMAGE_GEN"

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :sswitch_a
    const-string v1, "BIZ_CORE"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    .line 194
    :pswitch_1
    const v0, -0x4b43626f

    .line 195
    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    .line 199
    const v0, 0x2f3d5d88

    .line 200
    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    .line 204
    const v0, 0x524dbdd2

    .line 205
    .line 206
    if-ne v1, v0, :cond_3

    .line 207
    .line 208
    const-string v1, "SMART_BUSINESS_TOOLS"

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    const-string v1, "ADS_CREDIT"

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    const-string v1, "NEXT_GEN_IG_BENEFIT"

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    .line 221
    :pswitch_2
    sparse-switch v1, :sswitch_data_1

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :sswitch_b
    const-string v1, "BIZ_AI_CONVERSATION_AGENT"

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :sswitch_c
    const-string v1, "DISPLAY_ONLY_AI_OPTIMIZE_BENEFITS"

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :sswitch_d
    const-string v1, "IMAGINE_IMAGE"

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :sswitch_e
    const-string v1, "TEST_HATCH_BENEFIT"

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :sswitch_f
    const-string v1, "CONNECTED_ACCESS"

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :sswitch_10
    const-string v1, "FB_ENHANCED_REELS_FOLLOW_CTA"

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :sswitch_11
    const-string v1, "CUSTOM_APP_THEME"

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    .line 253
    :pswitch_3
    sparse-switch v1, :sswitch_data_2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_12
    const-string v1, "BIZ_PROMINENCE_UNITS"

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_13
    const-string v1, "CUSTOMER_SUPPORT_REQUEST_A_CALL_BACK"

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_14
    const-string v1, "ENHANCED_LINK_SHEET"

    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :sswitch_15
    const-string v1, "ENHANCED_CONTENT_SCHEDULING"

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_16
    const-string v1, "THINK_HARD"

    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :sswitch_17
    const-string v1, "QUIET_POST_TO_PROFILE"

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :sswitch_18
    const-string v1, "QUIET_POST_TO_HIGHLIGHTS"

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :sswitch_19
    const-string v1, "IG_ADVANCED_CONTENT_SCHEDULING"

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    .line 290
    :pswitch_4
    sparse-switch v1, :sswitch_data_3

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :sswitch_1a
    const-string v1, "PIN_MORE_CHATS"

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :sswitch_1b
    const-string v1, "CONSUMER_CORE"

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :sswitch_1c
    const-string v1, "NEXT_GEN_BENEFIT"

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :sswitch_1d
    const-string v1, "AUTO_INVITE"

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :sswitch_1e
    const-string v1, "IDENTITY_VAULT"

    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :sswitch_1f
    const-string v1, "BIZ_EMPLOYEE_IMPERSONATION_PROTECTION"

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :sswitch_20
    const-string v1, "AI_VOICE"

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :sswitch_21
    const-string v1, "FRICTION_SUBSCRIBER"

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :sswitch_22
    const-string v1, "IMAGE_GENERATION"

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :sswitch_23
    const-string v1, "AI_CREDIT"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :sswitch_24
    const-string v1, "HEARING_BOOST"

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    .line 339
    :pswitch_5
    sparse-switch v1, :sswitch_data_4

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_25
    const-string v1, "PROFILE_PIN_LIMIT_INCREASE"

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :sswitch_26
    const-string v1, "CUSTOMER_SUPPORT_WHATSAPP_IN_APP_SUPPORT"

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :sswitch_27
    const-string v1, "LINKS_IN_POSTS"

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_28
    const-string v1, "MV_FEED_AND_REELS"

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :sswitch_29
    const-string v1, "NEXT_GEN_FRL_BENEFIT"

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_2a
    const-string v1, "CUSTOMER_SUPPORT_ACTIVE_CASE_MONITORING"

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :sswitch_2b
    const-string v1, "PREMIUM_VIDEO"

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :sswitch_2c
    const-string v1, "ENHANCED_VERIFICATION"

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_2d
    const-string v1, "TEST_GAI_BOT_FREE"

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :sswitch_2e
    const-string v1, "MISSED_CONNECTIONS"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :sswitch_2f
    const-string v1, "STORY_FONTS"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    .line 388
    :pswitch_6
    sparse-switch v1, :sswitch_data_5

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :sswitch_30
    const-string v1, "BIZ_SEARCH_EXACT_MATCH"

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :sswitch_31
    const-string v1, "NEXT_GEN_WA_BENEFIT"

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :sswitch_32
    const-string v1, "CUSTOMER_SUPPORT_WHATSAPP_ACTIVE_CASE_MONITORING"

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :sswitch_33
    const-string v1, "DISPLAY_ONLY_AI_CREDITS_USAGE_MULTIPLIER"

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :sswitch_34
    const-string v1, "CHAT_FONTS"

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :sswitch_35
    const-string v1, "BIZ_WA_VERIFIED_NAME"

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :sswitch_36
    const-string v1, "STORY_SPOTLIGHT"

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :sswitch_37
    const-string v1, "STORY_PREVIEW"

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :sswitch_38
    const-string v1, "AI_CONTENT_CREATION"

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :sswitch_39
    const-string v1, "PERMISSIONS_MAX_DELEGATE_CAP"

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :sswitch_3a
    const-string v1, "PROMINENCE_UNITS"

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    .line 437
    :pswitch_7
    sparse-switch v1, :sswitch_data_6

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_3b
    const-string v1, "SEARCH_EXACT_MATCH"

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :sswitch_3c
    const-string v1, "BIZ_WA_VERIFIED_CHANNEL"

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :sswitch_3d
    const-string v1, "COMMENTS_FILTERING"

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :sswitch_3e
    const-string v1, "BIZ_WA_MULTI_DEVICE_EXTENSION"

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :sswitch_3f
    const-string v1, "SHAREABLE_LINKS"

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :sswitch_40
    const-string v1, "DISPLAY_ONLY_ENHANCED_AI_GLASSES_FEATURES"

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :sswitch_41
    const-string v1, "CUSTOMER_SUPPORT_PREMIUM_DEVICE_SUPPORT"

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :sswitch_42
    const-string v1, "BIZ_PREMIUM_TOOLING_ADMIN_ACCESS"

    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :sswitch_43
    const-string v1, "BIZ_COMMENT_BOOSTING"

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :sswitch_44
    const-string v1, "TEXT_RESPONSES_PAID"

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :sswitch_45
    const-string v1, "RELATED_ACCOUNTS"

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :sswitch_46
    const-string v1, "BIZ_WA_BUSINESS_BROADCAST"

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    .line 490
    :pswitch_8
    sparse-switch v1, :sswitch_data_7

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_47
    const-string v1, "FB_IMAGE_SWAP_FOR_LINKS"

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :sswitch_48
    const-string v1, "CONSUMER_SANDBOX_TEST_SHARED_BENEFIT"

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :sswitch_49
    const-string v1, "ADVANCED_REASONING"

    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :sswitch_4a
    const-string v1, "CUSTOMER_SUPPORT_FASTER_RESOLUTION"

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :sswitch_4b
    const-string v1, "STORY_VIEW_NOTIFY_FEATURE"

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :sswitch_4c
    const-string v1, "SEARCH_EXACT_MATCH_FBGLOBAL_TEST"

    .line 515
    .line 516
    goto/16 :goto_3

    .line 517
    .line 518
    :sswitch_4d
    const-string v1, "BIZ_SANDBOX_TEST_SHARED_BENEFIT"

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    .line 523
    :pswitch_9
    sparse-switch v1, :sswitch_data_8

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :sswitch_4e
    const-string v1, "BIZ_WA_CUSTOM_URL"

    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :sswitch_4f
    const-string v1, "STORY_REWATCH"

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :sswitch_50
    const-string v1, "ENHANCED_CONTENT_PROTECTION"

    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :sswitch_51
    const-string v1, "CUSTOMER_SUPPORT_WHATSAPP_FASTER_RESOLUTION"

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :sswitch_52
    const-string v1, "ACCOUNT_PROTECTION"

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :sswitch_53
    const-string v1, "BIZ_LINKS_IN_REELS"

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :sswitch_54
    const-string v1, "HATCH"

    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :sswitch_55
    const-string v1, "MANUS"

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :sswitch_56
    const-string v1, "STARS"

    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :sswitch_57
    const-string v1, "BIZ_SANDBOX_TEST_FB_BENEFIT"

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :sswitch_58
    const-string v1, "EXPANDED_AUDIENCE_INSIGHTS"

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :sswitch_59
    const-string v1, "PREMIUM_INSIGHTS"

    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    .line 576
    :pswitch_a
    sparse-switch v1, :sswitch_data_9

    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :sswitch_5a
    const-string v1, "IG_ENHANCED_PROFILE_MULTIPLE_ADDRESSES"

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :sswitch_5b
    const-string v1, "SANDBOX_4B_DEMO"

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :sswitch_5c
    const-string v1, "DIRECT_MESSAGE_PEEK"

    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :sswitch_5d
    const-string v1, "CLOUD_STORAGE_EDITS"

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :sswitch_5e
    const-string v1, "BIZ_CAPIG"

    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :sswitch_5f
    const-string v1, "BIZ_ACCOUNT_EXPERT_REVIEW"

    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :sswitch_60
    const-string v1, "CUSTOMER_SUPPORT_CHAT_AND_EMAIL"

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :sswitch_61
    const-string v1, "FB_LINKS_IN_POSTS"

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :sswitch_62
    const-string v1, "BIZ_MULTIPLE_ADDRESSES"

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    .line 617
    :pswitch_b
    sparse-switch v1, :sswitch_data_a

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :sswitch_63
    const-string v1, "IG_LINKS_IN_REELS"

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :sswitch_64
    const-string v1, "BIZ_WA_NEW_CHAT_THREADS_LIMIT"

    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :sswitch_65
    const-string v1, "CUSTOM_RINGTONES"

    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :sswitch_66
    const-string v1, "CONSUMER_UNIT_TEST"

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :sswitch_67
    const-string v1, "CUSTOMER_SUPPORT_ACCESS_TO_SUPPORT_HOME"

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :sswitch_68
    const-string v1, "CUSTOM_APP_ICON"

    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :sswitch_69
    const-string v1, "BIZ_WA_NEW_CHATS_LIMIT"

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    .line 650
    :pswitch_c
    sparse-switch v1, :sswitch_data_b

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :sswitch_6a
    const-string v1, "CUSTOM_PROFILE_BIO_FONT"

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :sswitch_6b
    const-string v1, "CORE_TIER_BENEFIT_MV4B_TIER_1"

    .line 659
    goto :goto_3

    .line 660
    .line 661
    :sswitch_6c
    const-string v1, "CORE_TIER_BENEFIT_MV4B_TIER_2"

    .line 662
    goto :goto_3

    .line 663
    .line 664
    :sswitch_6d
    const-string v1, "CORE_TIER_BENEFIT_MV4B_TIER_3"

    .line 665
    goto :goto_3

    .line 666
    .line 667
    :sswitch_6e
    const-string v1, "CORE_TIER_BENEFIT_MV4B_TIER_4"

    .line 668
    goto :goto_3

    .line 669
    .line 670
    :sswitch_6f
    const-string v1, "UNLIMITED_INSIGHTS_HISTORY"

    .line 671
    goto :goto_3

    .line 672
    .line 673
    :sswitch_70
    const-string v1, "IMAGINE_VIDEO"

    .line 674
    goto :goto_3

    .line 675
    .line 676
    :sswitch_71
    const-string v1, "TEXT_RESPONSES"

    .line 677
    goto :goto_3

    .line 678
    .line 679
    :sswitch_72
    const-string v1, "IG_ENHANCED_PROFILE_SHAREABLE_LINKS"

    .line 680
    goto :goto_3

    .line 681
    .line 682
    :sswitch_73
    const-string v1, "LABEL"

    .line 683
    goto :goto_3

    .line 684
    .line 685
    :sswitch_74
    const-string v1, "IG_ENHANCED_PROFILE_MENTIONS"

    .line 686
    goto :goto_3

    .line 687
    .line 688
    :sswitch_75
    const-string v1, "AI_CREDITS"

    .line 689
    goto :goto_3

    .line 690
    .line 691
    .line 692
    :pswitch_d
    sparse-switch v1, :sswitch_data_c

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :sswitch_76
    const-string v1, "BIZ_WA_CHAT_ASSIGNMENT"

    .line 697
    goto :goto_3

    .line 698
    .line 699
    :sswitch_77
    const-string v1, "SEARCH_STORY_VIEWERS"

    .line 700
    goto :goto_3

    .line 701
    .line 702
    :sswitch_78
    const-string v1, "BIZ_WA_PROTECTED_BUSINESS_ACCOUNT"

    .line 703
    goto :goto_3

    .line 704
    .line 705
    :sswitch_79
    const-string v1, "IG_ENHANCED_PROFILE_OTHER_PROFILES"

    .line 706
    goto :goto_3

    .line 707
    .line 708
    :sswitch_7a
    const-string v1, "IG_ENHANCED_PROFILE_EVENTS"

    .line 709
    goto :goto_3

    .line 710
    .line 711
    :sswitch_7b
    const-string v1, "FRICTION_TYPE_1"

    .line 712
    goto :goto_3

    .line 713
    .line 714
    :sswitch_7c
    const-string v1, "FRICTION_TYPE_2"

    .line 715
    goto :goto_3

    .line 716
    .line 717
    :sswitch_7d
    const-string v1, "HC_BENEFIT"

    .line 718
    goto :goto_3

    .line 719
    .line 720
    :sswitch_7e
    const-string v1, "TEST_GAI_BOT"

    .line 721
    goto :goto_3

    .line 722
    .line 723
    :sswitch_7f
    const-string v1, "PREMIUM_MESSAGE_STICKERS"

    .line 724
    goto :goto_3

    .line 725
    .line 726
    :sswitch_80
    const-string v1, "IGD_VOICE_EFFECTS"

    .line 727
    goto :goto_3

    .line 728
    .line 729
    :sswitch_81
    const-string v1, "STORY_EXTEND"

    .line 730
    goto :goto_3

    .line 731
    .line 732
    .line 733
    :pswitch_e
    sparse-switch v1, :sswitch_data_d

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :sswitch_82
    const-string v0, "DEPRECATED_MV_FEED"

    .line 738
    .line 739
    .line 740
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    move-result v0

    .line 742
    .line 743
    if-eqz v0, :cond_3

    .line 744
    .line 745
    const-string v1, "MV_FEED"

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :sswitch_83
    const-string v1, "AUDIENCE_CONNECTIONS"

    .line 750
    goto :goto_3

    .line 751
    .line 752
    :sswitch_84
    const-string v1, "PREMIUM_BENCHMARKING"

    .line 753
    goto :goto_3

    .line 754
    .line 755
    :sswitch_85
    const-string v1, "ACCESS_TO_TRIAL_FEATURES"

    .line 756
    goto :goto_3

    .line 757
    .line 758
    :sswitch_86
    const-string v1, "STORY_SUPERLIKES"

    .line 759
    goto :goto_3

    .line 760
    .line 761
    .line 762
    :pswitch_f
    sparse-switch v1, :sswitch_data_e

    .line 763
    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :sswitch_87
    const-string v1, "STORY_CUSTOM_LISTS"

    .line 767
    goto :goto_3

    .line 768
    .line 769
    :sswitch_88
    const-string v1, "LIVE_NOTES"

    .line 770
    goto :goto_3

    .line 771
    .line 772
    :sswitch_89
    const-string v1, "CORE_TIER_BENEFIT_LEGACY_MV4B_TIER_1"

    .line 773
    goto :goto_3

    .line 774
    .line 775
    :sswitch_8a
    const-string v1, "SUGGESTED_REELS"

    .line 776
    goto :goto_3

    .line 777
    .line 778
    :sswitch_8b
    const-string v1, "NEXT_GEN_WA_ULTRA_BENEFIT"

    .line 779
    goto :goto_3

    .line 780
    .line 781
    :sswitch_8c
    const-string v1, "DISPLAY_ONLY_AI_APPS_ACCESS"

    .line 782
    goto :goto_3

    .line 783
    .line 784
    :sswitch_8d
    const-string v1, "ENHANCED_LISTS"

    .line 785
    .line 786
    .line 787
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    .line 790
    if-nez v0, :cond_4

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    :goto_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 794
    :catch_0
    move-exception v2

    .line 795
    .line 796
    const-string v1, "Failed to log sync failure eligibility check"

    .line 797
    .line 798
    const-string v0, "SUBSBenefitDataProvider"

    .line 799
    .line 800
    .line 801
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    return-void

    nop

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :sswitch_data_0
    .sparse-switch
        -0x76dd01e6 -> :sswitch_0
        -0x66aaa170 -> :sswitch_1
        -0x268ae171 -> :sswitch_2
        -0x22f041a2 -> :sswitch_3
        -0xd75e0d1 -> :sswitch_4
        0x34c57f98 -> :sswitch_5
        0x3acc1e21 -> :sswitch_6
        0x5cc4df77 -> :sswitch_7
        0x66063e43 -> :sswitch_8
        0x71d3de2c -> :sswitch_9
        0x7ca2ff6b -> :sswitch_a
    .end sparse-switch

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :sswitch_data_1
    .sparse-switch
        -0x6597c4ac -> :sswitch_b
        -0x48ac4523 -> :sswitch_c
        -0x4752450e -> :sswitch_d
        -0x22352595 -> :sswitch_e
        0x16a43b7a -> :sswitch_f
        0x55f1bace -> :sswitch_10
        0x77593a9d -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34bf0714 -> :sswitch_12
        -0x2c8d2797 -> :sswitch_13
        -0x95bc6dd -> :sswitch_14
        0x107618a3 -> :sswitch_15
        0x1e0c1838 -> :sswitch_16
        0x24af1899 -> :sswitch_17
        0x4b25592f -> :sswitch_18
        0x574fd8d6 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x65038865 -> :sswitch_1a
        -0x559c09b8 -> :sswitch_1b
        -0x511b28e4 -> :sswitch_1c
        -0x3e25a867 -> :sswitch_1d
        -0x3be288af -> :sswitch_1e
        -0xbf2a9df -> :sswitch_1f
        0x1cd0963b -> :sswitch_20
        0x28cf56cd -> :sswitch_21
        0x5c20b69c -> :sswitch_22
        0x5cfe96f0 -> :sswitch_23
        0x75305698 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x729c0b1a -> :sswitch_25
        -0x677eab4d -> :sswitch_26
        -0x5a70ea01 -> :sswitch_27
        -0x4abf6b1a -> :sswitch_28
        -0x46d14ba3 -> :sswitch_29
        -0x3f3deb71 -> :sswitch_2a
        -0xee9ebad -> :sswitch_2b
        0x41bf7444 -> :sswitch_2c
        0x54101421 -> :sswitch_2d
        0x62601591 -> :sswitch_2e
        0x7fa435fa -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x725a0d06 -> :sswitch_30
        -0x68d9ccc3 -> :sswitch_31
        -0x52002d26 -> :sswitch_32
        -0x6168d7b -> :sswitch_33
        0x44b923d -> :sswitch_34
        0x24b352b9 -> :sswitch_35
        0x2a45524a -> :sswitch_36
        0x3d0d723e -> :sswitch_37
        0x468fd33c -> :sswitch_38
        0x47be538e -> :sswitch_39
        0x639ef320 -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x7991cfd2 -> :sswitch_3b
        -0x5a8eee0b -> :sswitch_3c
        -0x57938f41 -> :sswitch_3d
        -0x301bef5b -> :sswitch_3e
        -0x300cae8d -> :sswitch_3f
        -0x70b8fea -> :sswitch_40
        -0x92ef21 -> :sswitch_41
        0x1167703d -> :sswitch_42
        0x1d53712b -> :sswitch_43
        0x48e8f00b -> :sswitch_44
        0x5612919a -> :sswitch_45
        0x609fd02b -> :sswitch_46
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6745d002 -> :sswitch_47
        -0x1a293077 -> :sswitch_48
        -0xf2e30df -> :sswitch_49
        -0x72ed10f -> :sswitch_4a
        -0x17551b0 -> :sswitch_4b
        0x4c23cf21 -> :sswitch_4c
        0x7ef42f06 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x76f3f236 -> :sswitch_4e
        -0x6e60d30e -> :sswitch_4f
        -0x2b033218 -> :sswitch_50
        -0x11dd923a -> :sswitch_51
        -0xc6813b5 -> :sswitch_52
        -0x698736f -> :sswitch_53
        0x4156c20 -> :sswitch_54
        0x45bcd58 -> :sswitch_55
        0x4b8cc41 -> :sswitch_56
        0x25beecdd -> :sswitch_57
        0x4b5dadb0 -> :sswitch_58
        0x54458ce3 -> :sswitch_59
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5fb5f5af -> :sswitch_5a
        -0x4efc14a4 -> :sswitch_5b
        -0x4b6054b7 -> :sswitch_5c
        0x12200bfb -> :sswitch_5d
        0x17b68a04 -> :sswitch_5e
        0x23adaa0f -> :sswitch_5f
        0x3337aade -> :sswitch_60
        0x34096be2 -> :sswitch_61
        0x3fd78adf -> :sswitch_62
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x720836fa -> :sswitch_63
        -0x44acb75a -> :sswitch_64
        -0x1a01165d -> :sswitch_65
        -0x19ac169c -> :sswitch_66
        0x148448e9 -> :sswitch_67
        0x45e50905 -> :sswitch_68
        0x64fc096f -> :sswitch_69
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6fae19b6 -> :sswitch_6a
        -0x6f8e98a9 -> :sswitch_6b
        -0x6f8e98a8 -> :sswitch_6c
        -0x6f8e98a7 -> :sswitch_6d
        -0x6f8e98a6 -> :sswitch_6e
        -0x62aa5832 -> :sswitch_6f
        -0x469cd9ee -> :sswitch_70
        -0x41491860 -> :sswitch_71
        0xe467f5 -> :sswitch_72
        0x44d86d4 -> :sswitch_73
        0x3952e787 -> :sswitch_74
        0x42d44763 -> :sswitch_75
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x3fa17a95 -> :sswitch_76
        -0x2cdf3b40 -> :sswitch_77
        -0x11b11a98 -> :sswitch_78
        -0x10f0da69 -> :sswitch_79
        0x3d80457 -> :sswitch_7a
        0x136d4551 -> :sswitch_7b
        0x136d4552 -> :sswitch_7c
        0x2ca5c533 -> :sswitch_7d
        0x2db8856a -> :sswitch_7e
        0x3d220536 -> :sswitch_7f
        0x643e451c -> :sswitch_80
        0x73af05c4 -> :sswitch_81
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x617d3c18 -> :sswitch_82
        -0x5992bc86 -> :sswitch_83
        0xa3822cd -> :sswitch_84
        0x529da38f -> :sswitch_85
        0x5c8722cb -> :sswitch_86
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x74149faf -> :sswitch_87
        -0x646efe72 -> :sswitch_88
        -0x4da03e75 -> :sswitch_89
        0x18e4813d -> :sswitch_8a
        0x33f9810a -> :sswitch_8b
        0x68552010 -> :sswitch_8c
        0x744b616c -> :sswitch_8d
    .end sparse-switch
.end method

.method private final A05(Ljava/util/List;)V
    .locals 17

    .line 0
    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v14}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v7, v5, LX/7lh;->A04:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v9

    .line 14
    .line 15
    xor-int/lit8 v6, v9, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    .line 19
    const v0, 0x2a6a0f83

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v0, 0x2a6a2572

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v0, "did_change"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    iget-object v8, v5, LX/7lh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    const-string v4, "SUBSBenefitDataProvider"

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    const v6, 0x2a6a0d08

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 113
    .line 114
    :try_start_0
    const-string v10, ","

    .line 115
    const/4 v15, 0x0

    .line 116
    .line 117
    const-string v11, ""

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    const-string v13, "..."

    .line 122
    move-object v12, v11

    .line 123
    .line 124
    .line 125
    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v7, v5, LX/7lh;->A01:LX/miz;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "subs_active_benefits"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v0, v1}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v3, "subs_benefits_last_fetch_ms"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 141
    move-result-wide v0

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v3, v0, v1}, LX/7lj;->A05(LX/miz;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "subs_subscription_start_time"

    .line 148
    .line 149
    iget-object v0, v5, LX/7lh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v7, v3, v0, v1}, LX/7lj;->A05(LX/miz;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_2
    const-wide/16 v0, 0x0

    .line 178
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :catchall_0
    move-exception v3

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    const-string v1, "fail_reason"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "write_exception"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    move-result-object v1

    .line 196
    const/4 v0, 0x3

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "saveToDisk: exception during cache write"

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    :goto_2
    if-nez v9, :cond_3

    .line 208
    .line 209
    .line 210
    invoke-direct {v5}, LX/7lh;->A00()V

    .line 211
    :cond_3
    return-void
.end method

.method private final A06(J)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    const-wide/16 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v0, p0, LX/7lh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v2, v0

    .line 18
    .line 19
    cmp-long v0, v2, p1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    return v4
.end method

.method private final A07(Ljava/lang/String;)Z
    .locals 7

    .line 0
    .line 1
    iget-object v0, p0, LX/7lh;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v5

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v5, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v3, v5

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0x5265c00

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/7lh;->A05:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    iget-object v0, p0, LX/7lh;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/7lh;->A01()V

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A09(JLjava/lang/Integer;)V
    .locals 11

    .line 0
    .line 1
    .line 2
    invoke-static {p0}, LX/7lh;->A02(LX/7lh;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v4, 0x2a6a0f83

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v1, "fetch_source"

    .line 19
    move-object v6, p3

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LX/1vE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v3, "SUBSBenefitDataProvider"

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, LX/7lh;->A06(J)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/7lh;->A01:LX/miz;

    .line 50
    .line 51
    iget-object v0, p0, LX/7lh;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, LX/1vF;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v0}, LX/1vF;-><init>(LX/miz;Ljava/lang/String;)V

    .line 63
    :try_start_0
    const/4 v0, 0x7

    .line 64
    .line 65
    new-instance v9, LX/9ea;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, p0, v0}, LX/9ea;-><init>(Ljava/lang/Object;I)V

    .line 69
    const/4 v0, 0x4

    .line 70
    .line 71
    new-instance v7, LX/9ie;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    new-instance v8, LX/9dv;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, p0, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 82
    const/4 v10, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v5 .. v10}, LX/1vF;->A00(LX/1vF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 86
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v5

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v1, "fail_reason"

    .line 94
    .line 95
    const-string v0, "fetch_exception"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 107
    .line 108
    const-string v0, "fetchActiveBenefitsFromServer: exception during fetch setup"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public final A0A(LX/OgC;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    iget-object v0, p0, LX/7lh;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7lh;->A02(LX/7lh;)V

    .line 12
    .line 13
    iget-object v0, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/OgC;->ErS(Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public final A0B(LX/OgC;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    .line 1
    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    iget-object v0, p0, LX/7lh;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    .line 1
    iget-object v0, p0, LX/7lh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object v1, p0, LX/7lh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object v2, p0, LX/7lh;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xc8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    goto :goto_0
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    .line 1
    .line 2
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v0, 0x2a6a2572

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/7lh;->A02(LX/7lh;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v0}, LX/7lh;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object v0, p0, LX/7lh;->A05:Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, LX/7lh;->A05(Ljava/util/List;)V

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/7lh;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7lh;->A01:LX/miz;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast v0, LX/4Nb;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "nme_waterfall_event"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const/16 v0, 0x501

    .line 58
    .line 59
    new-instance v3, LX/6dc;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    .line 63
    .line 64
    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "nme_entrypoint"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    const-string v1, ","

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v0, p2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    const-string v0, "active_benefits"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "post_payment"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "stage"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v1, "benefit_client_sync"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "substage"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v0, "benefit_sync_client_update_cache"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "meta_plus_onboarding_payment_screen"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/6dc;->A0v()V

    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, LX/7lh;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :try_start_0
    const-string/jumbo v1, "onBenefitsRefreshedFromBloks"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .line 157
    const-string v1, "Error in Bloks refresh listener"

    .line 158
    .line 159
    const-string v0, "SUBSBenefitDataProvider"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    return-void
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    .line 1
    .line 2
    invoke-virtual {p0}, LX/7lh;->A08()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    .line 5
    const-string v0, "MP4B"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MP4C"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->unlockPlusBenefits()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 0
    :cond_0
    const/4 v0, 0x0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7lh;->A02(LX/7lh;)V

    .line 7
    .line 8
    iget-object v0, p0, LX/7lh;->A04:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, p0, LX/7lh;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/7lh;->A01()V

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, LX/7lh;->A07(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, LX/7lh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return v2
.end method
