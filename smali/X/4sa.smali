.class public final LX/4sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static A0R:LX/rbx;

.field public static A0S:LX/rbx;

.field public static final A0T:LX/4sd;

.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/List;

.field public static final A0W:Ljava/util/List;

.field public static final A0X:Ljava/util/List;

.field public static final A0Y:Ljava/util/List;

.field public static final A0Z:LX/Esp;


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public A01:LX/7Un;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2gq;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/7Sr;

.field public final A08:LX/7UL;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:LX/rbx;

.field public final A0L:LX/rbx;

.field public final A0M:LX/2Az;

.field public final A0N:LX/1Dt;

.field public final A0O:LX/rbx;

.field public volatile A0P:Z

.field public volatile A0Q:LX/A1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/4sd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sa;->A0T:LX/4sd;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/4sa;->A0U:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v0, LX/4sa;->A0V:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sput-object v0, LX/4sa;->A0W:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    sput-object v0, LX/4sa;->A0Y:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sput-object v0, LX/4sa;->A0X:Ljava/util/List;

    .line 42
    const/16 v0, 0x25

    .line 44
    new-instance v1, LX/In2;

    .line 46
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 49
    new-instance v0, LX/4z5;

    .line 51
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sput-object v0, LX/4sa;->A0Z:LX/Esp;

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/2Az;LX/7Sr;LX/7UL;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sa;->A03:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p4, p0, LX/4sa;->A0M:LX/2Az;

    .line 9
    iput-object p5, p0, LX/4sa;->A07:LX/7Sr;

    .line 11
    iput-object p6, p0, LX/4sa;->A08:LX/7UL;

    .line 13
    iput-object p7, p0, LX/4sa;->A0B:Ljava/util/List;

    .line 15
    iput-object p8, p0, LX/4sa;->A0C:Ljava/util/List;

    .line 17
    iput-object p9, p0, LX/4sa;->A0D:Ljava/util/List;

    .line 19
    iput-object p10, p0, LX/4sa;->A0K:LX/rbx;

    .line 21
    iput-object p11, p0, LX/4sa;->A0O:LX/rbx;

    .line 23
    iput-object p12, p0, LX/4sa;->A0L:LX/rbx;

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/9vB;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9vB;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v0, p0, LX/4sa;->A05:LX/2gq;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/4sa;->A0A:Ljava/util/List;

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/9yC;

    .line 43
    invoke-direct {v1, p0, v0}, LX/9yC;-><init>(Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LX/4Lg;

    .line 48
    invoke-direct {v0, p2, v1}, LX/4Lg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    iput-object v0, p0, LX/4sa;->A04:Landroid/os/Handler;

    .line 53
    invoke-static {p3}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4sa;->A0N:LX/1Dt;

    .line 59
    new-instance v0, LX/7UY;

    .line 61
    invoke-direct {v0, p0}, LX/7UY;-><init>(LX/4sa;)V

    .line 64
    iput-object v0, p0, LX/4sa;->A09:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    iput-object v0, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iput-object v0, p0, LX/4sa;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    iput-object v0, p0, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 92
    iput-object v0, p0, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4sa;->A0E:Ljava/util/Set;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 110
    iput-object v0, p0, LX/4sa;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    return-void
.end method

.method public static final A00(LX/4sa;)Landroid/util/Pair;
    .locals 10

    .line 0
    iget-object v7, p0, LX/4sa;->A08:LX/7UL;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v0, v7, LX/7UL;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, v8

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v9

    .line 35
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/A1x;

    .line 47
    iget-object v0, v3, LX/A1x;->A07:Ljava/lang/String;

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object v4, v3, LX/A1x;->A06:Ljava/lang/String;

    .line 53
    iget v2, v3, LX/A1x;->A00:I

    .line 55
    iget-object v0, v3, LX/A1x;->A04:LX/LRk;

    .line 57
    new-instance v1, LX/7Us;

    .line 59
    invoke-direct {v1, v0, v4, v2}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    .line 62
    new-instance v0, LX/7Ut;

    .line 64
    invoke-direct {v0, v1}, LX/7Ut;-><init>(LX/7Us;)V

    .line 67
    new-instance v5, Landroid/util/Pair;

    .line 69
    invoke-direct {v5, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/Dr0;

    .line 76
    check-cast v0, LX/7Ut;

    .line 78
    iget-object v2, v0, LX/7Ut;->A02:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    const v0, -0x4106f50e

    .line 87
    if-eq v1, v0, :cond_4

    .line 89
    const v0, -0x388bf68d

    .line 92
    if-ne v1, v0, :cond_1

    .line 94
    const-string/jumbo v0, "queued"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, v7, LX/7UL;->A05:Ljava/util/Map;

    .line 105
    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/Izc;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-wide v3, v0, LX/Izc;->A01:J

    .line 117
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120
    move-result-wide v1

    .line 121
    cmp-long v0, v1, v3

    .line 123
    if-ltz v0, :cond_2

    .line 125
    new-instance v0, LX/Izh;

    .line 127
    invoke-direct {v0, v5}, LX/Izh;-><init>(Landroid/util/Pair;)V

    .line 130
    :goto_3
    iget-object v5, v0, LX/Izh;->A00:Landroid/util/Pair;

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    new-instance v0, LX/Izh;

    .line 135
    invoke-direct {v0, v8}, LX/Izh;-><init>(Landroid/util/Pair;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const-wide/16 v3, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const-string v0, "executing"

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v5, v8

    .line 152
    :goto_4
    if-eqz v6, :cond_6

    .line 154
    if-eqz v5, :cond_0

    .line 156
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/A1x;

    .line 160
    iget-wide v3, v0, LX/A1x;->A01:J

    .line 162
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/A1x;

    .line 166
    iget-wide v1, v0, LX/A1x;->A01:J

    .line 168
    cmp-long v0, v3, v1

    .line 170
    if-gez v0, :cond_0

    .line 172
    :cond_6
    move-object v6, v5

    .line 173
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_7
    monitor-exit v7

    .line 176
    return-object v6

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0
.end method

.method public static final A01(LX/A1x;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4wf;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/4wf;

    .line 6
    iget-object v0, p0, LX/4wf;->A0H:Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/9JB;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, LX/9JB;

    .line 15
    iget-object v0, p0, LX/9JB;->A0B:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/4yz;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, LX/4yz;

    .line 24
    iget-object v0, p0, LX/4yz;->A0G:Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/AOq;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p0, LX/AOq;

    .line 33
    iget-object v0, p0, LX/AOq;->A07:Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/9xP;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    check-cast p0, LX/9xP;

    .line 42
    iget-object v0, p0, LX/9xP;->A05:Ljava/lang/String;

    .line 44
    return-object v0

    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static final A02(LX/2le;LX/4sa;LX/A1x;LX/Dr0;LX/LRk;)V
    .locals 24

    .line 0
    move-object/from16 v11, p2

    .line 2
    invoke-virtual {v11}, LX/A1x;->A04()Ljava/lang/String;

    .line 5
    move-result-object v21

    .line 6
    move-object/from16 v12, p1

    .line 8
    iget-object v3, v12, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Number;

    .line 18
    if-eqz v6, :cond_4

    .line 20
    iget-object v1, v12, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x811143005c5c5dL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 42
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    sub-long/2addr v4, v0

    .line 51
    iget-object v9, v12, LX/4sa;->A07:LX/7Sr;

    .line 53
    move-object/from16 v0, v21

    .line 55
    invoke-virtual {v9, v0}, LX/7Sr;->A00(Ljava/lang/String;)LX/4uw;

    .line 58
    move-result-object v2

    .line 59
    move-object/from16 v22, p3

    .line 61
    move-object/from16 v1, v22

    .line 63
    check-cast v1, LX/7Ut;

    .line 65
    iget-object v0, v1, LX/7Ut;->A02:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v0}, LX/4uw;->A00(Ljava/lang/String;)J

    .line 70
    move-result-wide v6

    .line 71
    iget v0, v1, LX/7Ut;->A00:I

    .line 73
    move/from16 v23, v0

    .line 75
    move-object/from16 v0, v21

    .line 77
    invoke-virtual {v9, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/7Uv;->A03:LX/Esp;

    .line 83
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v8

    .line 93
    iget-object v0, v12, LX/4sa;->A0O:LX/rbx;

    .line 95
    const/4 v2, 0x1

    .line 96
    move-object/from16 v10, p4

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    cmp-long v0, v4, v6

    .line 112
    if-gez v0, :cond_3

    .line 114
    iget-boolean v0, v10, LX/LRk;->A0D:Z

    .line 116
    if-eqz v0, :cond_3

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v8, v0, :cond_0

    .line 121
    move/from16 v0, v23

    .line 123
    if-ge v0, v8, :cond_3

    .line 125
    :cond_0
    const/4 v7, 0x1

    .line 126
    :goto_1
    iget-object v1, v10, LX/LRk;->A07:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "mqtt"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    iget-object v1, v10, LX/LRk;->A05:Ljava/lang/String;

    .line 139
    const-string v0, "3"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v1, :cond_2

    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    :cond_2
    iput-boolean v0, v12, LX/4sa;->A02:Z

    .line 151
    const-wide/16 v19, 0x0

    .line 153
    if-eqz v7, :cond_8

    .line 155
    invoke-static/range {v22 .. v22}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "queued"

    .line 162
    invoke-virtual {v1, v0}, LX/7Us;->A03(Ljava/lang/String;)V

    .line 165
    new-instance v6, LX/7Ut;

    .line 167
    invoke-direct {v6, v1}, LX/7Ut;-><init>(LX/7Us;)V

    .line 170
    iget-object v5, v12, LX/4sa;->A08:LX/7UL;

    .line 172
    monitor-enter v5

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v7, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v4

    .line 180
    iget-wide v0, v11, LX/A1x;->A01:J

    .line 182
    goto/16 :goto_0

    .line 184
    :goto_2
    :try_start_0
    invoke-virtual {v5, v11, v6}, LX/7UL;->A04(LX/A1x;LX/Dr0;)Z

    .line 187
    move-result v18

    .line 188
    iget-boolean v0, v10, LX/LRk;->A0F:Z

    .line 190
    if-ne v0, v2, :cond_5

    .line 192
    const-wide/16 v2, 0x0

    .line 194
    goto/16 :goto_4

    .line 196
    :cond_5
    iget-object v3, v5, LX/7UL;->A05:Ljava/util/Map;

    .line 198
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 200
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/Izc;

    .line 206
    if-nez v4, :cond_7

    .line 208
    iget-object v1, v5, LX/7UL;->A01:LX/7Sr;

    .line 210
    invoke-virtual {v11}, LX/A1x;->A04()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 217
    move-result-object v13

    .line 218
    iget-object v1, v5, LX/7UL;->A02:LX/7UN;

    .line 220
    iget-object v0, v5, LX/7UL;->A00:LX/2Az;

    .line 222
    iget-object v4, v13, LX/7Uv;->A00:LX/Esp;

    .line 224
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Number;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v15

    .line 234
    iget-object v4, v13, LX/7Uv;->A01:LX/Esp;

    .line 236
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Number;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v16

    .line 246
    const/4 v14, 0x0

    .line 247
    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 250
    iget-object v13, v1, LX/7UN;->A00:LX/2AE;

    .line 252
    invoke-static {v13, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 255
    new-instance v4, LX/Izc;

    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object v13, v4, LX/Izc;->A04:LX/2AE;

    .line 262
    iput-object v0, v4, LX/Izc;->A02:LX/2Az;

    .line 264
    move-wide/from16 v0, v16

    .line 266
    iput-wide v0, v4, LX/Izc;->A00:J

    .line 268
    new-instance v1, LX/MpW;

    .line 270
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    iput v15, v1, LX/MpW;->A01:I

    .line 275
    iput-object v13, v1, LX/MpW;->A02:LX/2AE;

    .line 277
    iput v14, v1, LX/MpW;->A00:I

    .line 279
    if-ltz v15, :cond_6

    .line 281
    const/16 v0, 0x1f

    .line 283
    if-ge v15, v0, :cond_6

    .line 285
    goto :goto_3

    .line 286
    :cond_6
    const-string v1, "Check failed."

    .line 288
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v0

    .line 294
    :goto_3
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 296
    iput-object v1, v4, LX/Izc;->A03:LX/MpW;

    .line 298
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 300
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 302
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_7
    iget-object v3, v4, LX/Izc;->A03:LX/MpW;

    .line 307
    iget-object v1, v3, LX/MpW;->A02:LX/2AE;

    .line 309
    iget v0, v3, LX/MpW;->A00:I

    .line 311
    shl-int/2addr v2, v0

    .line 312
    add-int/lit8 v0, v2, 0x1

    .line 314
    invoke-virtual {v1, v0}, LX/2AE;->A04(I)I

    .line 317
    move-result v2

    .line 318
    iget v1, v3, LX/MpW;->A01:I

    .line 320
    iget v0, v3, LX/MpW;->A00:I

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 327
    move-result v0

    .line 328
    iput v0, v3, LX/MpW;->A00:I

    .line 330
    int-to-long v2, v2

    .line 331
    iget-wide v0, v4, LX/Izc;->A00:J

    .line 333
    mul-long/2addr v2, v0

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 337
    move-result-wide v0

    .line 338
    add-long/2addr v0, v2

    .line 339
    iput-wide v0, v4, LX/Izc;->A01:J

    .line 341
    :goto_4
    iput-object v10, v11, LX/A1x;->A03:LX/LRk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit v5

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 347
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-boolean v0, v10, LX/LRk;->A0E:Z

    .line 352
    if-ne v0, v2, :cond_9

    .line 354
    const-string/jumbo v2, "upload_failed_transient"

    .line 357
    :goto_5
    invoke-static/range {v22 .. v22}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    .line 360
    move-result-object v1

    .line 361
    const-string/jumbo v0, "upload_failed_transient"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_a

    .line 370
    const-string/jumbo v0, "upload_failed_permanent"

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 379
    const-string v0, "Invalid failure LifecycleState: "

    .line 381
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v0

    .line 391
    :cond_9
    const-string/jumbo v2, "upload_failed_permanent"

    .line 394
    goto :goto_5

    .line 395
    :cond_a
    iget-object v0, v1, LX/7Us;->A02:Ljava/lang/String;

    .line 397
    invoke-static {v0, v2}, LX/7Us;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, v1, LX/7Us;->A02:Ljava/lang/String;

    .line 402
    invoke-static {v1, v0, v2}, LX/7Us;->A01(LX/7Us;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iput-object v2, v1, LX/7Us;->A02:Ljava/lang/String;

    .line 407
    iput-object v10, v1, LX/7Us;->A01:LX/LRk;

    .line 409
    new-instance v6, LX/7Ut;

    .line 411
    invoke-direct {v6, v1}, LX/7Ut;-><init>(LX/7Us;)V

    .line 414
    iget-object v5, v12, LX/4sa;->A08:LX/7UL;

    .line 416
    monitor-enter v5

    .line 417
    :try_start_1
    invoke-virtual {v5, v11, v6}, LX/7UL;->A04(LX/A1x;LX/Dr0;)Z

    .line 420
    move-result v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    monitor-exit v5

    .line 422
    const-wide/16 v2, 0x0

    .line 424
    :goto_6
    if-eqz v18, :cond_b

    .line 426
    iget-object v0, v12, LX/4sa;->A0C:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v1

    .line 432
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/Was;

    .line 444
    move-object/from16 v4, p0

    .line 446
    invoke-interface {v0, v4, v11, v10, v7}, LX/Was;->FdH(LX/2le;LX/A1x;LX/LRk;Z)V

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    invoke-static {v11}, LX/4sa;->A01(LX/A1x;)Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_f

    .line 456
    sget-object v1, LX/8lu;->A00:LX/8lu;

    .line 458
    iget-object v0, v12, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 460
    invoke-virtual {v1, v0}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 466
    iget-object v1, v12, LX/4sa;->A0E:Ljava/util/Set;

    .line 468
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 470
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_f

    .line 476
    const-string/jumbo v2, "retryAfterFailure.deferredNcc"

    .line 479
    move-wide/from16 v0, v19

    .line 481
    invoke-static {v12, v2, v0, v1}, LX/4sa;->A09(LX/4sa;Ljava/lang/String;J)V

    .line 484
    return-void

    .line 485
    :cond_c
    iget-object v1, v12, LX/4sa;->A0D:Ljava/util/List;

    .line 487
    move-object/from16 v0, v22

    .line 489
    invoke-static {v11, v0, v6, v9, v1}, LX/HFy;->A00(LX/A1x;LX/Dr0;LX/Dr0;LX/7Sr;Ljava/util/List;)V

    .line 492
    if-nez v7, :cond_d

    .line 494
    move/from16 v0, v23

    .line 496
    if-lt v0, v8, :cond_d

    .line 498
    iget-object v5, v12, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 500
    const-string v1, "direct_mutation_send_retry_failure"

    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 506
    move-result-object v4

    .line 507
    invoke-static {v4, v10}, LX/7VI;->A0H(LX/2ld;LX/LRk;)V

    .line 510
    const-string/jumbo v1, "send_type"

    .line 513
    const-string/jumbo v0, "mutation"

    .line 516
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v1, "mutation_type"

    .line 522
    move-object/from16 v0, v21

    .line 524
    invoke-virtual {v4, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string/jumbo v1, "retry_count"

    .line 530
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v4, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 537
    invoke-static {v5}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, v4}, LX/hm1;->Gb1(LX/2ld;)V

    .line 544
    :cond_d
    iget-object v9, v12, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 546
    const/4 v7, 0x0

    .line 547
    iget-object v1, v10, LX/LRk;->A05:Ljava/lang/String;

    .line 549
    const-string v0, "423"

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_e

    .line 557
    instance-of v0, v11, LX/Plh;

    .line 559
    if-eqz v0, :cond_e

    .line 561
    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 564
    move-result-object v4

    .line 565
    sget-object v8, LX/2gc;->A06:LX/2gc;

    .line 567
    const-wide v0, 0x8104d3003714aeL

    .line 572
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 574
    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_e

    .line 580
    move-object v0, v11

    .line 581
    check-cast v0, LX/Plh;

    .line 583
    invoke-interface {v0}, LX/Plh;->DcA()Ljava/util/List;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 593
    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/8qd;

    .line 599
    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 602
    invoke-static {v0, v10}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_12

    .line 608
    const-string/jumbo v5, "thread not in the cache"

    .line 611
    :goto_8
    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 614
    move-result-object v4

    .line 615
    const-wide v0, 0x2081048000001339L    # 4.061532674438385E-152

    .line 620
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 622
    invoke-interface {v4, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 625
    move-result v6

    .line 626
    iget-object v4, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 628
    if-eqz v4, :cond_10

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    .line 632
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string/jumbo v0, "thread id: "

    .line 638
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    move-result-object v8

    .line 648
    :goto_a
    invoke-virtual {v11}, LX/A1x;->A04()Ljava/lang/String;

    .line 651
    move-result-object v4

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    const-string v0, "Cannot send message to "

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, " : content type = "

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ", btv map: "

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    const-string v0, ", ETR enabled = "

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 692
    move-result-object v4

    .line 693
    sget-object v1, LX/2mw;->A01:LX/2mw;

    .line 695
    const v0, 0x30c03c70

    .line 698
    invoke-virtual {v1, v4, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_e

    .line 704
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 707
    :cond_e
    const-string/jumbo v4, "mutation_failure"

    .line 710
    iget-object v1, v12, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 712
    iget-object v0, v11, LX/A1x;->A05:Ljava/lang/String;

    .line 714
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v12, v11, v4, v7}, LX/4sa;->A04(LX/4sa;LX/A1x;Ljava/lang/String;Z)V

    .line 720
    const-string/jumbo v0, "retryAfterFailure"

    .line 723
    invoke-static {v12, v0, v2, v3}, LX/4sa;->A09(LX/4sa;Ljava/lang/String;J)V

    .line 726
    :cond_f
    return-void

    .line 727
    :cond_10
    iget-object v4, v10, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 729
    if-eqz v4, :cond_11

    .line 731
    const-string v1, ","

    .line 733
    const-string v0, ""

    .line 735
    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 738
    move-result-object v4

    .line 739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    const-string/jumbo v0, "recipient ids: "

    .line 747
    goto :goto_9

    .line 748
    :cond_11
    const-string/jumbo v8, "unknown"

    .line 751
    goto :goto_a

    .line 752
    :cond_12
    invoke-virtual {v0}, LX/0ST;->BY8()LX/0nH;

    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_13

    .line 758
    const-string v5, "btv map is null"

    .line 760
    goto/16 :goto_8

    .line 762
    :cond_13
    iget v6, v0, LX/4Ph;->A01:I

    .line 764
    iget-wide v4, v0, LX/4Ph;->A03:J

    .line 766
    const-string/jumbo v1, "tlc = "

    .line 769
    const-string v0, " ttlc = "

    .line 771
    invoke-static {v1, v0, v6, v4, v5}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    .line 774
    move-result-object v5

    .line 775
    goto/16 :goto_8

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    monitor-exit v5

    .line 779
    throw v0
.end method

.method public static final A03(LX/4sa;LX/A1x;LX/Dr0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, LX/4sa;->A0C:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Was;

    .line 25
    invoke-interface {v0, p1}, LX/Was;->Ezv(LX/A1x;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/4sa;->A0D:Ljava/util/List;

    .line 31
    iget-object v2, p0, LX/4sa;->A07:LX/7Sr;

    .line 33
    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/WAD;

    .line 52
    invoke-interface {v0, p1, p2}, LX/WAD;->FdJ(LX/A1x;LX/Dr0;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/7Uv;->A06:LX/Esp;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/WAD;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v0, p1, p2}, LX/WAD;->FdJ(LX/A1x;LX/Dr0;)V

    .line 79
    :cond_2
    iget-object v1, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    const-string/jumbo v0, "onCancelMutation"

    .line 94
    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    .line 97
    :cond_3
    return-void
.end method

.method public static final A04(LX/4sa;LX/A1x;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_3

    .line 15
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 48
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz p3, :cond_2

    .line 62
    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationStart(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1, v0, p2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-interface {v1, v0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public static final A05(LX/4sa;Ljava/lang/Boolean;Ljava/lang/String;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    check-cast v1, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 25
    iget-object v0, p0, LX/4sa;->A0L:LX/rbx;

    .line 27
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    invoke-interface {v1, p3, p4, p2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogScheduleSendMutations(JLjava/lang/String;Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LX/4sa;->A0K:LX/rbx;

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    :cond_1
    const-string v3, "DirectMutationManager"

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, LX/4sa;->A0L:LX/rbx;

    .line 68
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 90
    iget-object v1, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x8111b700025e82L

    .line 102
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 104
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    :cond_2
    iput-boolean v4, p0, LX/4sa;->A0P:Z

    .line 112
    iget-object v0, p0, LX/4sa;->A0B:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Nbx;

    .line 130
    invoke-interface {v0, p3, p4, p2}, LX/Nbx;->FvN(JLjava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-eqz v5, :cond_6

    .line 136
    const-string v1, "["

    .line 138
    const-string v0, "] Skipping send mutation - network is not connected"

    .line 140
    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_4
    const-string v0, "dispatch"

    .line 150
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    iget-object v3, p0, LX/4sa;->A0Q:LX/A1x;

    .line 158
    if-eqz v3, :cond_5

    .line 160
    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 168
    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 174
    iget-object v1, p0, LX/4sa;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v3, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 180
    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchStart()V

    .line 183
    :cond_5
    iget-object v1, p0, LX/4sa;->A04:Landroid/os/Handler;

    .line 185
    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    :cond_6
    return-void
.end method

.method public static final A06(LX/4sa;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4sa;->A04:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    const-string/jumbo v0, "onConnectivityChanged_"

    .line 13
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {p0, v2, v3, v0, v1}, LX/4sa;->A05(LX/4sa;Ljava/lang/Boolean;Ljava/lang/String;J)V

    .line 27
    iget-object v0, p0, LX/4sa;->A0B:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Nbx;

    .line 45
    invoke-interface {v0, p1}, LX/Nbx;->Fdz(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static final A07(LX/4sa;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v0, "onConnectivityChanged_"

    .line 3
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/4sa;->A0C(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/4sa;->A0B:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Nbx;

    .line 28
    iget-object v1, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8111b700025e82L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    invoke-interface {v3, p1}, LX/Nbx;->Fdz(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final A08(LX/4sa;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4sa;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Cah;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v2, v4, LX/Cah;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v3, v4, LX/Cah;->A00:LX/A1x;

    .line 22
    iget-object v2, v4, LX/Cah;->A01:LX/Dr0;

    .line 24
    new-instance v1, LX/2le;

    .line 26
    invoke-direct {v1}, LX/2le;-><init>()V

    .line 29
    sget-object v0, LX/LRk;->A0c:LX/LRk;

    .line 31
    invoke-static {v1, p0, v3, v2, v0}, LX/4sa;->A02(LX/2le;LX/4sa;LX/A1x;LX/Dr0;LX/LRk;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static final A09(LX/4sa;Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sa;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    new-instance v0, LX/HFz;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, LX/HFz;-><init>(LX/4sa;Ljava/lang/String;J)V

    .line 10
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sa;->A08:LX/7UL;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/7UL;->A04:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final declared-synchronized A0B(LX/Vll;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/4sa;->A08:LX/7UL;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v1, p2}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/A1x;

    .line 17
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/Dr0;

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/7Ut;

    .line 24
    iget-object v1, v0, LX/7Ut;->A02:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "upload_failed_permanent"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-static {v2}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "queued"

    .line 42
    invoke-virtual {v1, v0}, LX/7Us;->A03(Ljava/lang/String;)V

    .line 45
    new-instance v0, LX/7Ut;

    .line 47
    invoke-direct {v0, v1}, LX/7Ut;-><init>(LX/7Us;)V

    .line 50
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v3, v2, v0, v5}, LX/4sa;->A0F(LX/A1x;LX/Dr0;LX/Dr0;Z)Z

    .line 56
    move-result v4

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1, v4}, LX/Vll;->F5j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4sa;->A0B:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Nbx;

    .line 19
    invoke-interface {v0, p1}, LX/Nbx;->Ezk(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4sa;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A1x;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 41
    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0, p1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogCancelSendMutations(Ljava/lang/String;)V

    .line 50
    :cond_1
    iput-boolean v2, p0, LX/4sa;->A0P:Z

    .line 52
    iget-object v1, p0, LX/4sa;->A04:Landroid/os/Handler;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 2
    iget-object v6, p0, LX/4sa;->A0C:Ljava/util/List;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Was;

    .line 20
    invoke-interface {v0, p1, p2, p3}, LX/Was;->Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p0, LX/4sa;->A08:LX/7UL;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    invoke-virtual {v4, p1}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v4

    .line 32
    if-eqz v0, :cond_4

    .line 34
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/A1x;

    .line 38
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/Dr0;

    .line 42
    iget-object v1, p0, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, LX/7Ut;

    .line 52
    iget-object v0, v0, LX/7Ut;->A02:Ljava/lang/String;

    .line 54
    const-string/jumbo v1, "uploaded"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 63
    invoke-static {v5}, LX/7Us;->A00(LX/Dr0;)LX/7Us;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/7Us;->A03(Ljava/lang/String;)V

    .line 70
    new-instance v2, LX/7Ut;

    .line 72
    invoke-direct {v2, v0}, LX/7Ut;-><init>(LX/7Us;)V

    .line 75
    invoke-static {v3, v2}, LX/7VE;->A00(LX/A1x;LX/Dr0;)V

    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Was;

    .line 94
    invoke-interface {v0, v3}, LX/Was;->F6I(LX/A1x;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, p0, LX/4sa;->A0D:Ljava/util/List;

    .line 100
    iget-object v0, p0, LX/4sa;->A07:LX/7Sr;

    .line 102
    invoke-static {v3, v5, v2, v0, v1}, LX/HFy;->A00(LX/A1x;LX/Dr0;LX/Dr0;LX/7Sr;Ljava/util/List;)V

    .line 105
    iget-object v1, v3, LX/A1x;->A09:Ljava/util/List;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    monitor-enter v4

    .line 132
    :try_start_1
    invoke-virtual {v4, v0}, LX/7UL;->A03(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v4

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v2, "confirm_pending"

    .line 139
    iget-object v1, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    iget-object v0, v3, LX/A1x;->A05:Ljava/lang/String;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v3, v2, v0}, LX/4sa;->A04(LX/4sa;LX/A1x;Ljava/lang/String;Z)V

    .line 150
    invoke-static {v3}, LX/4sa;->A01(LX/A1x;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_3

    .line 156
    sget-object v0, LX/8lu;->A00:LX/8lu;

    .line 158
    iget-object v1, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 160
    invoke-virtual {v0, v1}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 166
    const v0, 0x2807f

    .line 169
    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/PKI;

    .line 175
    iget-object v0, v0, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_3

    .line 183
    iget-object v0, p0, LX/4sa;->A0E:Ljava/util/Set;

    .line 185
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    return-void

    .line 189
    :cond_3
    const-wide/16 v1, 0x0

    .line 191
    const-string v0, "confirmPendingMutation"

    .line 193
    invoke-static {p0, v0, v1, v2}, LX/4sa;->A09(LX/4sa;Ljava/lang/String;J)V

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v4

    .line 199
    throw v0

    .line 200
    :cond_4
    return-void
.end method

.method public final declared-synchronized A0E(LX/A1x;)Z
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const-string v1, "MutationManager.dispatch"

    .line 7
    const-wide/16 v6, 0x1

    .line 9
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v0, -0x9a32e93

    .line 18
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :cond_0
    :try_start_1
    iput-object p1, p0, LX/4sa;->A0Q:LX/A1x;

    .line 23
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v1, p0, LX/4sa;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    instance-of v0, p1, LX/5lc;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v2, p0, LX/4sa;->A0N:LX/1Dt;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v1, p0, LX/4sa;->A03:Landroid/content/Context;

    .line 55
    const v0, 0x7f1322c9

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v3, p0, LX/4sa;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iget-object v2, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v3, p1, LX/A1x;->A06:Ljava/lang/String;

    .line 84
    iget v2, p1, LX/A1x;->A00:I

    .line 86
    iget-object v0, p1, LX/A1x;->A04:LX/LRk;

    .line 88
    new-instance v1, LX/7Us;

    .line 90
    invoke-direct {v1, v0, v3, v2}, LX/7Us;-><init>(LX/LRk;Ljava/lang/String;I)V

    .line 93
    new-instance v0, LX/7Ut;

    .line 95
    invoke-direct {v0, v1}, LX/7Ut;-><init>(LX/7Us;)V

    .line 98
    invoke-virtual {p0, p1, v4, v0, v5}, LX/4sa;->A0F(LX/A1x;LX/Dr0;LX/Dr0;Z)Z

    .line 101
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    const v0, -0x611b191

    .line 111
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return v1

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const v0, 0x5c5acb69

    .line 126
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 129
    :cond_4
    throw v1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0
.end method

.method public final A0F(LX/A1x;LX/Dr0;LX/Dr0;Z)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 v9, 0x1

    .line 4
    :cond_0
    if-eqz p4, :cond_1

    .line 6
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    :goto_0
    iget-object v7, p0, LX/4sa;->A08:LX/7UL;

    .line 10
    monitor-enter v7

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-eqz v9, :cond_2

    .line 14
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    const/16 v1, 0x21

    .line 22
    new-instance v0, LX/368;

    .line 24
    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    .line 27
    invoke-virtual {v7, p1, v0}, LX/7UL;->A02(LX/A1x;Lkotlin/jvm/functions/Function1;)I

    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v7

    .line 32
    iget-object v8, p0, LX/4sa;->A0C:Ljava/util/List;

    .line 34
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Was;

    .line 50
    invoke-interface {v0, p1, p3, v3, v2}, LX/Was;->FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v2, p0, LX/4sa;->A07:LX/7Sr;

    .line 56
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/7Uv;->A04:LX/Esp;

    .line 66
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.mutation.intf.DirectMutationProcessor<T of com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition>"

    .line 73
    if-nez v1, :cond_4

    .line 75
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    check-cast v1, LX/Plg;

    .line 85
    invoke-interface {v1, p1, p3}, LX/Plg;->EVR(LX/A1x;LX/Dr0;)Z

    .line 88
    move-result v4

    .line 89
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Was;

    .line 105
    invoke-interface {v0, p1, v4, p4}, LX/Was;->FC7(LX/A1x;ZZ)V

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-eqz v4, :cond_a

    .line 111
    monitor-enter v7

    .line 112
    :try_start_1
    invoke-static {p1, p3}, LX/7VE;->A00(LX/A1x;LX/Dr0;)V

    .line 115
    iget-object v1, v7, LX/7UL;->A01:LX/7Sr;

    .line 117
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/7Uv;->A05:LX/Esp;

    .line 127
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.mutation.intf.DirectMutationQueueKeyProvider<T of com.instagram.direct.mutation.xapp.SessionScopedDirectMutationDefinition>"

    .line 134
    if-nez v1, :cond_6

    .line 136
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    :try_start_2
    check-cast v1, LX/PhA;

    .line 146
    invoke-interface {v1, p1}, LX/PhA;->BIb(LX/A1x;)Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_9

    .line 152
    iget-object v6, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 154
    iget-object v3, v7, LX/7UL;->A06:Ljava/util/Map;

    .line 156
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v1, v7, LX/7UL;->A04:Ljava/util/Map;

    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 173
    if-nez v0, :cond_8

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_8
    invoke-virtual {v0, v6, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v7}, LX/7UL;->A01(LX/7UL;)V

    .line 192
    goto :goto_5

    .line 193
    :goto_4
    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_5
    monitor-exit v7

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    :try_start_3
    const-string v0, "Required value was null."

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_6
    throw v1

    .line 204
    :cond_a
    const/4 v5, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v1

    .line 209
    if-nez v9, :cond_d

    .line 211
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/Was;

    .line 223
    invoke-interface {v0, p1, v5, v4}, LX/Was;->FC6(LX/A1x;Ljava/lang/String;Z)V

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    if-eqz v4, :cond_11

    .line 229
    iget-object v0, p0, LX/4sa;->A0D:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v1

    .line 235
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/WAD;

    .line 247
    invoke-interface {v0, p1, p3}, LX/WAD;->FdF(LX/A1x;LX/Dr0;)V

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/7Sr;->A01(Ljava/lang/String;)LX/7Uv;

    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/7Uv;->A06:LX/Esp;

    .line 261
    if-eqz v0, :cond_f

    .line 263
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/WAD;

    .line 269
    if-eqz v0, :cond_f

    .line 271
    invoke-interface {v0, p1, p3}, LX/WAD;->FdF(LX/A1x;LX/Dr0;)V

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Was;

    .line 287
    invoke-interface {v0, p1, v5, v4}, LX/Was;->Ftv(LX/A1x;Ljava/lang/String;Z)V

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    if-eqz v4, :cond_11

    .line 293
    iget-object v0, p0, LX/4sa;->A0D:Ljava/util/List;

    .line 295
    invoke-static {p1, p2, p3, v2, v0}, LX/HFy;->A00(LX/A1x;LX/Dr0;LX/Dr0;LX/7Sr;Ljava/util/List;)V

    .line 298
    :cond_f
    :goto_b
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    move-result v0

    .line 304
    iget-object v3, p0, LX/4sa;->A06:Lcom/instagram/common/session/UserSession;

    .line 306
    invoke-static {v3, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 309
    move-result-object v2

    .line 310
    invoke-static {v3}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/8qd;

    .line 316
    iget-object v1, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 318
    iget-boolean v0, v1, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 320
    if-nez v0, :cond_12

    .line 322
    invoke-static {v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/0RT;

    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/0RT;->A09:Z

    .line 328
    if-nez v0, :cond_12

    .line 330
    if-eqz v2, :cond_10

    .line 332
    const-string/jumbo v0, "thread_store_not_loaded"

    .line 335
    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogSkipScheduleSendMutationsOnDispatch(Ljava/lang/String;)V

    .line 338
    :cond_10
    :goto_c
    const/4 v0, 0x0

    .line 339
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 342
    move-result-object v2

    .line 343
    const-wide v0, 0x810ec40000509bL

    .line 348
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 350
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 356
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    .line 362
    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    .line 364
    if-eqz v0, :cond_11

    .line 366
    if-eq v0, v3, :cond_11

    .line 368
    const/4 v3, 0x0

    .line 369
    const-string/jumbo v2, "send_manager_stale_session"

    .line 372
    const v1, 0x30c01a59

    .line 375
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 377
    invoke-static {v2, v3, v0, v1}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 380
    :cond_11
    return v4

    .line 381
    :cond_12
    const-string v1, "dispatch"

    .line 383
    new-instance v0, LX/7VH;

    .line 385
    invoke-direct {v0, p0, v1}, LX/7VH;-><init>(LX/4sa;Ljava/lang/String;)V

    .line 388
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 391
    goto :goto_c

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v7

    .line 394
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    new-instance v0, LX/DVm;

    .line 2
    invoke-direct {v0, p0}, LX/DVm;-><init>(LX/4sa;)V

    .line 5
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
