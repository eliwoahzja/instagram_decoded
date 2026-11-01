.class public final LX/3ft;
.super LX/1pc;
.source ""

# interfaces
.implements LX/0Sx;


# static fields
.field public static final A0S:J

.field public static final A0T:Ljava/util/Map;

.field public static final A0U:[J

.field public static volatile A0V:Z

.field public static volatile A0W:LX/3fu;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1kp;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/app/ActivityManager$MemoryInfo;

.field public final A0A:Landroid/app/ActivityManager;

.field public final A0B:Landroid/os/Debug$MemoryInfo;

.field public final A0C:LX/1in;

.field public final A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0E:LX/FnO;

.field public final A0F:LX/1nd;

.field public final A0G:Ljava/lang/Runtime;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0N:D

.field public volatile A0O:J

.field public volatile A0P:Z

.field public volatile A0Q:LX/3fu;

.field public volatile A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0x1e

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/3ft;->A0S:J

    .line 10
    const/4 v2, 0x5

    .line 11
    new-array v0, v2, [J

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, LX/3ft;->A0U:[J

    .line 18
    sget-object v1, LX/3fu;->A03:LX/3fu;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/4z3;

    .line 27
    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v1, LX/3fu;->A06:LX/3fu;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, LX/4z3;

    .line 39
    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v1, LX/3fu;->A05:LX/3fu;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    new-instance v5, LX/4z3;

    .line 51
    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    sget-object v1, LX/3fu;->A0B:LX/3fu;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    new-instance v6, LX/4z3;

    .line 63
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    sget-object v1, LX/3fu;->A0A:LX/3fu;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/4z3;

    .line 75
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    sget-object v1, LX/3fu;->A04:LX/3fu;

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    new-instance v8, LX/4z3;

    .line 86
    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v1, LX/3fu;->A08:LX/3fu;

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    new-instance v9, LX/4z3;

    .line 98
    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v1, LX/3fu;->A09:LX/3fu;

    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    new-instance v10, LX/4z3;

    .line 110
    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    sget-object v1, LX/3fu;->A07:LX/3fu;

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    new-instance v11, LX/4z3;

    .line 123
    invoke-direct {v11, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    sget-object v1, LX/3fu;->A02:LX/3fu;

    .line 128
    const/16 v0, 0x9

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    new-instance v12, LX/4z3;

    .line 136
    invoke-direct {v12, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array/range {v3 .. v12}, [LX/4z3;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/3ft;->A0T:Ljava/util/Map;

    .line 149
    return-void

    .line 150
    :array_0
    .array-data 8
        0x0
        0x1388
        0x1388
        0x2710
        0x2710
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1nd;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/4Lb;->A00:Landroid/content/Context;

    .line 6
    if-nez v6, :cond_0

    .line 8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 12
    :cond_0
    sget-object v10, LX/2Az;->A00:LX/2Az;

    .line 14
    new-instance v9, Landroid/os/Debug$MemoryInfo;

    .line 16
    invoke-direct {v9}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 19
    new-instance v8, Landroid/app/ActivityManager$MemoryInfo;

    .line 21
    invoke-direct {v8}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x2710

    .line 34
    sget-object v3, LX/2ct;->A04:LX/2ct;

    .line 36
    new-instance v5, LX/3fv;

    .line 38
    invoke-direct {v5, v3}, LX/3fv;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, LX/3ft;->A0F:LX/1nd;

    .line 46
    iput-object v10, p0, LX/3ft;->A0C:LX/1in;

    .line 48
    iput-object v9, p0, LX/3ft;->A0B:Landroid/os/Debug$MemoryInfo;

    .line 50
    iput-object v8, p0, LX/3ft;->A09:Landroid/app/ActivityManager$MemoryInfo;

    .line 52
    iput-object v7, p0, LX/3ft;->A0G:Ljava/lang/Runtime;

    .line 54
    iput-object p1, p0, LX/3ft;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    iput-wide v1, p0, LX/3ft;->A08:J

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, LX/3ft;->A07:J

    .line 64
    new-instance v3, LX/3fw;

    .line 66
    invoke-direct {v3, p0}, LX/3fw;-><init>(LX/3ft;)V

    .line 69
    iput-object v3, p0, LX/3ft;->A0E:LX/FnO;

    .line 71
    iget-boolean v1, p2, LX/1nd;->A0U:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 80
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 82
    iput-object v1, p0, LX/3ft;->A0I:Ljava/util/Set;

    .line 84
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 86
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 88
    div-double/2addr v1, v7

    .line 89
    iput-wide v1, p0, LX/3ft;->A06:D

    .line 91
    const-string v1, "activity"

    .line 93
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 100
    if-nez v2, :cond_3

    .line 102
    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    new-instance v1, Ljava/util/TreeSet;

    .line 112
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 115
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 121
    invoke-static {}, LX/5B5;->A07()V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    check-cast v2, Landroid/app/ActivityManager;

    .line 127
    iput-object v2, p0, LX/3ft;->A0A:Landroid/app/ActivityManager;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 141
    iput-object v1, p0, LX/3ft;->A0H:Ljava/util/List;

    .line 143
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 145
    iput-wide v1, p0, LX/3ft;->A0N:D

    .line 147
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 149
    iput-object v1, p0, LX/3ft;->A04:Ljava/lang/Integer;

    .line 151
    iput-object v1, p0, LX/3ft;->A05:Ljava/lang/Integer;

    .line 153
    iput-object v1, p0, LX/3ft;->A03:Ljava/lang/Integer;

    .line 155
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    iput-object v1, p0, LX/3ft;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    const-wide/16 v1, 0x0

    .line 164
    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-direct {v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 169
    iput-object v6, p0, LX/3ft;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    iput-object v1, p0, LX/3ft;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    iget-boolean v1, p2, LX/1nd;->A0P:Z

    .line 180
    if-eqz v1, :cond_4

    .line 182
    new-instance v2, LX/3fx;

    .line 184
    invoke-direct {v2, p0, v5}, LX/3fx;-><init>(LX/3ft;Lkotlin/jvm/functions/Function0;)V

    .line 187
    const/16 v1, 0x131

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v2, v1, v0, v4, v4}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 193
    move-result-object v0

    .line 194
    :cond_4
    iput-object v0, p0, LX/3ft;->A02:LX/1kp;

    .line 196
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 206
    iput-object v0, p0, LX/3ft;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    return-void
.end method

.method private final A01(LX/3fu;J)V
    .locals 5

    .line 0
    sget-boolean v0, LX/3ft;->A0V:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 6
    iget-boolean v0, v0, LX/1nd;->A0T:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, LX/3ft;->A0W:LX/3fu;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v3, v0, LX/3fu;->A00:D

    .line 16
    iget-wide v1, p1, LX/3fu;->A00:D

    .line 18
    cmpg-double v0, v3, v1

    .line 20
    if-gez v0, :cond_1

    .line 22
    :cond_0
    sput-object p1, LX/3ft;->A0W:LX/3fu;

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    new-instance v0, LX/GC5;

    .line 27
    invoke-direct {v0, p1, p0, p2, p3}, LX/GC5;-><init>(LX/3fu;LX/3ft;J)V

    .line 30
    invoke-direct {p0, v0}, LX/3ft;->A07(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static final A02(LX/3fu;LX/3ft;)V
    .locals 1

    .line 0
    sget-object v0, LX/3ft;->A0T:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    shl-int/2addr p0, v0

    .line 18
    iget-object v0, p1, LX/3ft;->A0F:LX/1nd;

    .line 20
    iget v0, v0, LX/1nd;->A02:I

    .line 22
    and-int/2addr p0, v0

    .line 23
    if-lez p0, :cond_0

    .line 25
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Unexpected memory trim type "

    .line 35
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static final A03(LX/3fu;LX/3ft;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, LX/3ft;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    move-result-wide v9

    .line 8
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    move-result-wide v3

    .line 12
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 17
    mul-double/2addr v3, v0

    .line 18
    double-to-int v7, v3

    .line 19
    iget-object v5, v2, LX/3ft;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    const-string/jumbo v1, "trim_type"

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const v6, 0x21ef13e4

    .line 32
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v8, "correlation_id"

    .line 37
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 40
    const-string v1, "asl_session_id"

    .line 42
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v6, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/2ct;->A05()Z

    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 55
    const-string v0, "is_foreground"

    .line 57
    invoke-interface {v5, v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    move-result-wide p0

    .line 64
    iget-wide v0, v2, LX/3ft;->A07:J

    .line 66
    sub-long/2addr p0, v0

    .line 67
    const-string v14, "elapsed_time_since_init_ms"

    .line 69
    move-object v11, v5

    .line 70
    move v12, v6

    .line 71
    move v13, v7

    .line 72
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 79
    iget-object v8, v2, LX/3ft;->A0F:LX/1nd;

    .line 81
    iget v4, v8, LX/1nd;->A05:I

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    shl-int/2addr v1, v0

    .line 89
    and-int/2addr v4, v1

    .line 90
    if-lez v4, :cond_0

    .line 92
    iput-object v3, v2, LX/3ft;->A0Q:LX/3fu;

    .line 94
    iget-boolean v0, v8, LX/1nd;->A0Q:Z

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-direct {v2}, LX/3ft;->A09()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-direct {v2, v3, v9, v10}, LX/3ft;->A01(LX/3fu;J)V

    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-wide v4, v2, LX/3ft;->A01:J

    .line 110
    const-wide/16 v6, 0x0

    .line 112
    cmp-long v0, v4, v6

    .line 114
    if-lez v0, :cond_2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v6

    .line 120
    iget v0, v8, LX/1nd;->A04:I

    .line 122
    int-to-long v0, v0

    .line 123
    add-long/2addr v4, v0

    .line 124
    cmp-long v0, v6, v4

    .line 126
    if-lez v0, :cond_0

    .line 128
    :cond_2
    invoke-direct {v2, v3, v9, v10}, LX/3ft;->A01(LX/3fu;J)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    move-result-wide v0

    .line 135
    iput-wide v0, v2, LX/3ft;->A01:J

    .line 137
    return-void
.end method

.method public static final A04(LX/3fu;LX/3ft;J)V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 3
    move-result-wide v2

    .line 4
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 9
    mul-double/2addr v2, v0

    .line 10
    double-to-int v15, v2

    .line 11
    move-object/from16 v5, p1

    .line 13
    iget-object v13, v5, LX/3ft;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    const-string/jumbo v1, "trim_type"

    .line 18
    move-object/from16 v4, p0

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const v14, 0x21ef1fba

    .line 27
    invoke-interface {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v16, "correlation_id"

    .line 32
    move-wide/from16 p0, p2

    .line 34
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 37
    const-string v1, "asl_session_id"

    .line 39
    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide p0

    .line 50
    iget-wide v0, v5, LX/3ft;->A07:J

    .line 52
    sub-long p0, p0, v0

    .line 54
    const-string v16, "elapsed_time_since_init_ms"

    .line 56
    invoke-interface/range {v13 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 59
    iget-object v6, v5, LX/3ft;->A0F:LX/1nd;

    .line 61
    iget-boolean v0, v6, LX/1nd;->A0U:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-wide v2, v5, LX/3ft;->A0O:J

    .line 67
    iget-object v9, v5, LX/3ft;->A0I:Ljava/util/Set;

    .line 69
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v12

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LX/3uw;

    .line 94
    iget-object v0, v10, LX/3uw;->A02:Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_1

    .line 102
    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget v7, v10, LX/3uw;->A00:I

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v0

    .line 113
    shl-int/2addr v1, v0

    .line 114
    and-int/2addr v7, v1

    .line 115
    if-lez v7, :cond_0

    .line 117
    new-instance v0, LX/4z3;

    .line 119
    invoke-direct {v0, v10, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v12

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/4z3;

    .line 143
    iget-object v11, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 145
    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 147
    check-cast v8, LX/Mvs;

    .line 149
    iget-wide v0, v5, LX/3ft;->A0O:J

    .line 151
    cmp-long v10, v0, v2

    .line 153
    if-eqz v10, :cond_3

    .line 155
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 175
    invoke-interface {v8, v4}, LX/Mvs;->trim(LX/3fu;)V

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v8, v5, LX/3ft;->A0I:Ljava/util/Set;

    .line 186
    monitor-enter v8

    .line 187
    :try_start_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v9

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/3uw;

    .line 203
    iget-object v0, v1, LX/3uw;->A02:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/Mvs;

    .line 211
    if-nez v3, :cond_6

    .line 213
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget v2, v1, LX/3uw;->A00:I

    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v0

    .line 224
    shl-int/2addr v1, v0

    .line 225
    and-int/2addr v2, v1

    .line 226
    if-lez v2, :cond_5

    .line 228
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_7
    monitor-exit v8

    .line 233
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v2

    .line 237
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/Mvs;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 260
    invoke-interface {v1, v4}, LX/Mvs;->trim(LX/3fu;)V

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 267
    move-result v7

    .line 268
    :cond_9
    invoke-static {v4, v5}, LX/3ft;->A02(LX/3fu;LX/3ft;)V

    .line 271
    iget-boolean v0, v6, LX/1nd;->A0M:Z

    .line 273
    if-eqz v0, :cond_a

    .line 275
    sget-object v0, LX/3fu;->A03:LX/3fu;

    .line 277
    if-eq v4, v0, :cond_a

    .line 279
    invoke-static {}, Lcom/facebook/common/memory/purge/NativeCodePageout;->pageoutFileBackedCode()J

    .line 282
    :cond_a
    const-string/jumbo v0, "trimmables_count"

    .line 285
    invoke-interface {v13, v14, v15, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-interface {v13, v14, v15, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit v8

    .line 295
    throw v0
.end method

.method public static final A05(LX/3ft;II)V
    .locals 5

    .line 0
    sget-object v4, LX/3ft;->A0U:[J

    .line 2
    const/4 v3, 0x5

    .line 3
    if-ge p1, v3, :cond_0

    .line 5
    new-instance v2, LX/ohw;

    .line 7
    invoke-direct {v2, p0, p2, p1}, LX/ohw;-><init>(LX/3ft;II)V

    .line 10
    const v1, 0x51f69123

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v3, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 17
    move-result-object v3

    .line 18
    aget-wide v1, v4, p1

    .line 20
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 22
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3, v1, v2}, LX/3rg;->A00(LX/1kp;J)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A06(LX/3ft;Lkotlin/jvm/functions/Function0;J)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/1kp;

    .line 3
    new-instance v3, LX/oiD;

    .line 5
    invoke-direct {v3, p0, p1, v4}, LX/oiD;-><init>(LX/3ft;Lkotlin/jvm/functions/Function0;[LX/1kp;)V

    .line 8
    const v2, 0x51f69123

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v4, v0

    .line 19
    iget-object v1, p0, LX/3ft;->A0H:Ljava/util/List;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, p2, v1

    .line 30
    if-gez v0, :cond_0

    .line 32
    const-wide/16 p2, 0x0

    .line 34
    :cond_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 36
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, p2, p3}, LX/3rg;->A00(LX/1kp;J)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
.end method

.method private final A07(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 2
    iget v3, v0, LX/1nd;->A06:I

    .line 4
    invoke-static {}, LX/2ab;->A07()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-ge v3, v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    return-void

    .line 17
    :cond_0
    if-ge v3, v0, :cond_1

    .line 19
    invoke-static {p1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const v0, 0x51f69123

    .line 31
    invoke-static {p1, v0, v3, v1, v1}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 38
    return-void
.end method

.method private final A08()Z
    .locals 8

    .line 0
    sget-object v1, LX/0td;->A01:[J

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-wide v6, v1, v0

    .line 5
    const/16 v0, 0xd

    .line 7
    aget-wide v4, v1, v0

    .line 9
    const-wide/32 v1, 0x200000

    .line 12
    cmp-long v0, v6, v1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 18
    iget-wide v2, v0, LX/1nd;->A0B:J

    .line 20
    :goto_0
    const-wide/16 v0, 0x400

    .line 22
    mul-long/2addr v2, v0

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_3

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const-wide/32 v1, 0x300000

    .line 32
    cmp-long v0, v6, v1

    .line 34
    if-gtz v0, :cond_1

    .line 36
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 38
    iget-wide v2, v0, LX/1nd;->A0C:J

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v2, 0x400000

    .line 44
    cmp-long v1, v6, v2

    .line 46
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 48
    if-gtz v1, :cond_2

    .line 50
    iget-wide v2, v0, LX/1nd;->A0D:J

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide v2, v0, LX/1nd;->A0E:J

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private final declared-synchronized A09()Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, LX/3ft;->A01:J

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    cmp-long v0, v4, v6

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 15
    iget v0, v0, LX/1nd;->A04:I

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v1, v2, v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez v1, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :cond_1
    iput-wide v2, p0, LX/3ft;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final A0B()D
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3ft;->A0N:D

    .line 2
    return-wide v0
.end method

.method public final A0C()LX/3fu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ft;->A0Q:LX/3fu;

    .line 2
    return-object v0
.end method

.method public final A0D(I)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/16 v0, 0xf

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x50

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 14
    iget-boolean v0, v0, LX/1nd;->A0V:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, LX/3fu;->A07:LX/3fu;

    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 26
    iget-boolean v0, v0, LX/1nd;->A0W:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v0, LX/3fu;->A09:LX/3fu;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 35
    iget-boolean v0, v0, LX/1nd;->A0X:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, LX/3fu;->A08:LX/3fu;

    .line 41
    goto :goto_0
.end method

.method public final A0E(LX/3fu;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v1}, LX/3ft;->A04(LX/3fu;LX/3ft;J)V

    .line 5
    return-void
.end method

.method public final A0F(LX/Mvs;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 5
    iget-boolean v0, v0, LX/1nd;->A0U:Z

    .line 7
    iget-object v5, p0, LX/3ft;->A0I:Ljava/util/Set;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3uw;

    .line 28
    iget-object v0, v4, LX/3uw;->A02:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    if-ne v0, p1, :cond_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 40
    iget-wide v2, p0, LX/3ft;->A0O:J

    .line 42
    const-wide/16 v0, 0x1

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/3ft;->A0O:J

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    monitor-enter v5

    .line 53
    :try_start_0
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3uw;

    .line 69
    iget-object v0, v0, LX/3uw;->A02:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Mvs;

    .line 77
    if-eqz v0, :cond_5

    .line 79
    if-ne v0, p1, :cond_4

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_6
    monitor-exit v5

    .line 86
    :cond_7
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v5

    .line 89
    throw v0
.end method

.method public final A0G(LX/Mvs;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1pc;->A0H(LX/Mvs;II)V

    .line 4
    return-void
.end method

.method public final A0H(LX/Mvs;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 2
    iget-boolean v0, v0, LX/1nd;->A0U:Z

    .line 4
    iget-object v1, p0, LX/3ft;->A0I:Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LX/3uw;

    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/3uw;-><init>(LX/Mvs;II)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-enter v1

    .line 18
    :try_start_0
    new-instance v0, LX/3uw;

    .line 20
    invoke-direct {v0, p1, p2, p3}, LX/3uw;-><init>(LX/Mvs;II)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method

.method public final A0I(LX/7fg;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/3ft;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    .line 0
    sget-object v0, LX/3ft;->A0W:LX/3fu;

    .line 2
    sput-boolean p1, LX/3ft;->A0V:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p0}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/3ft;->A0W:LX/3fu;

    .line 14
    :cond_0
    return-void
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ft;->A03:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final A0L()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ft;->A0F:LX/1nd;

    .line 2
    iget-boolean v0, v0, LX/1nd;->A0Y:Z

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-wide v4, p0, LX/3ft;->A00:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v4, v1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    sget-wide v0, LX/3ft;->A0S:J

    .line 20
    add-long/2addr v4, v0

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-lez v0, :cond_2

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, LX/3ft;->A0A:Landroid/app/ActivityManager;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v0, p0, LX/3ft;->A09:Landroid/app/ActivityManager$MemoryInfo;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    iput-boolean v2, p0, LX/3ft;->A0P:Z

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/3ft;->A00:J

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/3ft;->A0P:Z

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-direct {p0}, LX/3ft;->A08()Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final A0M()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ft;->A0F:LX/1nd;

    .line 2
    iget-boolean v0, v5, LX/1nd;->A0Z:Z

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v0, 0x400

    .line 16
    div-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x20000

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-gtz v0, :cond_0

    .line 24
    iget-wide v4, v5, LX/1nd;->A07:J

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v0, 0x400

    .line 36
    div-long/2addr v2, v0

    .line 37
    mul-long/2addr v4, v0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gtz v0, :cond_3

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const-wide/32 v1, 0x40000

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-gtz v0, :cond_1

    .line 51
    iget-wide v4, v5, LX/1nd;->A08:J

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide/32 v1, 0x60000

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-gtz v0, :cond_2

    .line 61
    iget-wide v4, v5, LX/1nd;->A09:J

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide v4, v5, LX/1nd;->A0A:J

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-boolean v0, p0, LX/3ft;->A0R:Z

    .line 71
    return v0
.end method

.method public final A0N()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3ft;->A0B:Landroid/os/Debug$MemoryInfo;

    .line 2
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 5
    iget-object v2, p0, LX/3ft;->A0G:Ljava/lang/Runtime;

    .line 7
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 22
    move-result-wide v2

    .line 23
    sub-long v0, v2, v4

    .line 25
    long-to-double v4, v0

    .line 26
    long-to-double v0, v2

    .line 27
    div-double/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/3ft;->A0N:D

    .line 30
    iget-wide v2, p0, LX/3ft;->A06:D

    .line 32
    cmpg-double v1, v4, v2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-gez v1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    iput-boolean v0, p0, LX/3ft;->A0R:Z

    .line 40
    iget-boolean v0, p0, LX/3ft;->A0R:Z

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-object v0, LX/3fu;->A04:LX/3fu;

    .line 46
    invoke-static {v0, p0}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final Ese(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3ft;->A03:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public final FTt(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/3fu;->A05:LX/3fu;

    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 19
    :cond_0
    iput-object p1, p0, LX/3ft;->A04:Ljava/lang/Integer;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3ft;->A04:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    sget-object v0, LX/3fu;->A06:LX/3fu;

    .line 30
    goto :goto_0
.end method

.method public final G7S(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    sget-object v0, LX/3fu;->A0A:LX/3fu;

    .line 16
    :goto_0
    invoke-static {v0, p0}, LX/3ft;->A03(LX/3fu;LX/3ft;)V

    .line 19
    :cond_0
    iput-object p1, p0, LX/3ft;->A05:Ljava/lang/Integer;

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/3ft;->A05:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    sget-object v0, LX/3fu;->A0B:LX/3fu;

    .line 30
    goto :goto_0
.end method

.method public final GVd(LX/Mvs;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/1pc;->A0H(LX/Mvs;II)V

    .line 8
    return-void
.end method
