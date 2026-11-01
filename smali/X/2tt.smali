.class public final LX/2tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzd;


# static fields
.field public static final A0A:LX/2tv;

.field public static final A0B:Ljava/util/Set;

.field public static volatile A0C:LX/2tt;


# instance fields
.field public A00:LX/3gz;

.field public A01:LX/2uc;

.field public A02:LX/3cb;

.field public A03:LX/2tz;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/2ty;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A09:LX/2tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v0, LX/2tv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2tt;->A0A:LX/2tv;

    .line 7
    sget-object v3, LX/2tw;->A03:LX/2tw;

    .line 9
    sget-object v4, LX/2tw;->A0W:LX/2tw;

    .line 11
    sget-object v5, LX/2tw;->A0V:LX/2tw;

    .line 13
    sget-object v6, LX/2tw;->A04:LX/2tw;

    .line 15
    sget-object v7, LX/2tw;->A0T:LX/2tw;

    .line 17
    sget-object v8, LX/2tw;->A05:LX/2tw;

    .line 19
    sget-object v9, LX/2tw;->A0N:LX/2tw;

    .line 21
    sget-object v10, LX/2tw;->A0M:LX/2tw;

    .line 23
    sget-object v11, LX/2tw;->A0L:LX/2tw;

    .line 25
    sget-object v12, LX/2tw;->A0X:LX/2tw;

    .line 27
    sget-object v13, LX/2tw;->A0U:LX/2tw;

    .line 29
    const/16 v2, 0xa

    .line 31
    sget-object v14, LX/2tw;->A0A:LX/2tw;

    .line 33
    filled-new-array/range {v3 .. v14}, [LX/2tw;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v2}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2tw;

    .line 66
    iget v0, v0, LX/2tw;->A00:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/2tt;->A0B:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2ty;LX/2tq;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2tt;->A05:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, LX/2tt;->A09:LX/2tq;

    .line 9
    iput-object p2, p0, LX/2tt;->A06:LX/2ty;

    .line 11
    iput-object p4, p0, LX/2tt;->A04:Ljava/util/List;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/2tt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method

.method public static final A00(LX/2up;LX/2tt;[B)V
    .locals 5

    .line 0
    new-instance v4, LX/3bu;

    .line 2
    invoke-direct {v4, p2}, LX/3bu;-><init>([B)V

    .line 5
    iget-object v0, p1, LX/2tt;->A06:LX/2ty;

    .line 7
    iget-object v3, v0, LX/2ty;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const v2, 0x1ef87de2

    .line 14
    const-string/jumbo v1, "perform_keystore_attestation"

    .line 17
    const v0, 0x782175f

    .line 20
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p1, LX/2tt;->A02:LX/3cb;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p1, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    iget-object v0, v0, LX/3cb;->A00:LX/3bv;

    .line 31
    iput-object v4, v0, LX/3bv;->A00:LX/3bu;

    .line 33
    iput-object p0, v0, LX/3bv;->A02:LX/2up;

    .line 35
    invoke-static {v0, v1}, LX/3bv;->A03(LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    new-instance v3, LX/3bv;

    .line 42
    invoke-direct {v3, v4, v0}, LX/3bv;-><init>(LX/3bu;LX/6OG;)V

    .line 45
    iget-object v2, p1, LX/2tt;->A05:Landroid/content/Context;

    .line 47
    iget-object v1, p1, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iget-object v0, v3, LX/3bv;->A00:LX/3bu;

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, v3, LX/3bv;->A01:LX/6OG;

    .line 55
    if-nez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p1, LX/2tt;->A02:LX/3cb;

    .line 60
    return-void

    .line 61
    :cond_2
    iput-object p0, v3, LX/3bv;->A02:LX/2up;

    .line 63
    invoke-static {v3, v1}, LX/3bv;->A03(LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    iget-object v0, v3, LX/3bv;->A01:LX/6OG;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-static {v2, v3, v1}, LX/3bv;->A00(Landroid/content/Context;LX/3bv;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 73
    :cond_3
    new-instance v0, LX/3cb;

    .line 75
    invoke-direct {v0, v3}, LX/3cb;-><init>(LX/3bv;)V

    .line 78
    goto :goto_0
.end method

.method public static final A01()[B
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string/jumbo v0, "time"

    .line 16
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "SHA-256"

    .line 21
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xb

    .line 37
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-static {}, LX/5B5;->A07()V

    .line 46
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 53
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    const-string v0, "hash"

    .line 58
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public final A02(LX/2uc;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2tt;->A09:LX/2tq;

    .line 2
    iget-object v5, v0, LX/2tq;->A06:LX/2tn;

    .line 4
    if-eqz v5, :cond_7

    .line 6
    iget-object v0, p1, LX/2uc;->A01:Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 17
    move-result v0

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2tw;

    .line 39
    iget v0, v0, LX/2tw;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v8

    .line 55
    iget-object v3, p1, LX/2uc;->A00:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_2

    .line 63
    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    .line 65
    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v2, LX/4Wl;->A6H:LX/Izl;

    .line 71
    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    .line 73
    const/16 v0, 0xc9

    .line 75
    aget-object v0, v4, v0

    .line 77
    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 80
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 82
    invoke-virtual {v5, v0}, LX/2tn;->A03(Ljava/util/List;)V

    .line 85
    :goto_1
    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v3, LX/4Wl;->A6G:LX/Izl;

    .line 91
    const/16 v0, 0xc8

    .line 93
    aget-object v1, v4, v0

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    const/16 v0, -0x3fa

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    :cond_3
    const-string v3, ""

    .line 121
    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    .line 123
    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v2, LX/4Wl;->A6H:LX/Izl;

    .line 129
    sget-object v4, LX/4Wl;->A6O:[LX/Lms;

    .line 131
    const/16 v0, 0xc9

    .line 133
    aget-object v0, v4, v0

    .line 135
    invoke-interface {v1, v2, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 138
    invoke-virtual {v5, v7}, LX/2tn;->A03(Ljava/util/List;)V

    .line 141
    instance-of v0, v7, Ljava/util/Collection;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 151
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 153
    const-wide/16 v0, 0x1

    .line 155
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 158
    move-result-wide v0

    .line 159
    sub-long/2addr v8, v0

    .line 160
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 162
    const-wide/16 v0, 0x4

    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 167
    move-result-wide v0

    .line 168
    add-long/2addr v8, v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    sget-object v1, LX/2tt;->A0B:Ljava/util/Set;

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    return-void
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/2tt;->A09:LX/2tq;

    .line 2
    iget-boolean v0, v3, LX/2tq;->A08:Z

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LX/2tt;->A00:LX/3gz;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :cond_1
    iget-boolean v0, v3, LX/2tq;->A09:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, LX/2tt;->A01:LX/2uc;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    iget-boolean v7, v3, LX/2tq;->A0A:Z

    .line 25
    if-eqz v7, :cond_14

    .line 27
    if-eqz p1, :cond_14

    .line 29
    :goto_0
    if-nez v2, :cond_5

    .line 31
    if-nez v0, :cond_5

    .line 33
    if-nez v4, :cond_5

    .line 35
    :cond_4
    return-void

    .line 36
    :cond_5
    iget-object v2, p0, LX/2tt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iget-object v8, p0, LX/2tt;->A05:Landroid/content/Context;

    .line 40
    iget-object v9, p0, LX/2tt;->A00:LX/3gz;

    .line 42
    iget-object v10, p0, LX/2tt;->A01:LX/2uc;

    .line 44
    iget-object v0, v3, LX/2tq;->A06:LX/2tn;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    .line 50
    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v5, LX/4Wl;->A6D:LX/Izl;

    .line 56
    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    .line 58
    const/16 v0, 0xcb

    .line 60
    aget-object v0, v1, v0

    .line 62
    invoke-interface {v4, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v13

    .line 76
    :goto_1
    iget-object v4, p0, LX/2tt;->A04:Ljava/util/List;

    .line 78
    new-instance v5, Lorg/json/JSONObject;

    .line 80
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    const-string/jumbo v6, "payload"

    .line 86
    if-nez v9, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v13, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 93
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    new-instance v11, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 102
    iget-object v12, v9, LX/3gz;->A03:[B

    .line 104
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 106
    new-instance v1, Ljava/lang/String;

    .line 108
    invoke-direct {v1, v12, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    const-string v0, "dataToSign"

    .line 113
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v0, v9, LX/3gz;->A05:[B

    .line 118
    const/16 v12, 0xb

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "signedData"

    .line 129
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_8
    iget-object v0, v9, LX/3gz;->A04:[B

    .line 134
    if-eqz v0, :cond_9

    .line 136
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "keyNonce"

    .line 143
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_9
    iget-object v1, v9, LX/3gz;->A01:Ljava/lang/String;

    .line 148
    if-eqz v1, :cond_a

    .line 150
    const-string/jumbo v0, "keyHash"

    .line 153
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :cond_a
    iget-object v1, v9, LX/3gz;->A02:Ljava/util/List;

    .line 158
    if-eqz v1, :cond_c

    .line 160
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 163
    move-result v0

    .line 164
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/2tw;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    .line 195
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 198
    const-string v0, "errors"

    .line 200
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_c
    :goto_4
    if-eqz v13, :cond_d

    .line 205
    const-string/jumbo v9, "lastUploadedKeyTimeMs"

    .line 208
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    :cond_d
    const-string v0, "aka"

    .line 217
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    if-nez v10, :cond_e

    .line 222
    new-instance v9, Lorg/json/JSONObject;

    .line 224
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    new-instance v9, Lorg/json/JSONObject;

    .line 230
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 233
    const-string/jumbo v1, "token"

    .line 236
    iget-object v0, v10, LX/2uc;->A00:Ljava/lang/String;

    .line 238
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    iget-object v1, v10, LX/2uc;->A01:Ljava/util/List;

    .line 243
    if-eqz v1, :cond_10

    .line 245
    const/16 v0, 0xa

    .line 247
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 250
    move-result v0

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v1

    .line 260
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2tw;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    .line 282
    invoke-direct {v1, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 285
    const-string v0, "errors"

    .line 287
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    :cond_10
    :goto_6
    const-string v0, "gpia"

    .line 292
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    if-eqz v7, :cond_13

    .line 297
    new-instance v9, Lorg/json/JSONObject;

    .line 299
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 302
    new-instance v7, Lorg/json/JSONObject;

    .line 304
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 307
    sget-object v0, LX/2ud;->A00:Ljava/util/List;

    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v10

    .line 313
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_11

    .line 319
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/k3n;

    .line 325
    invoke-interface {v0, v8, p1}, LX/k3n;->BI2(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v0}, LX/k3n;->DOF()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    goto :goto_7

    .line 337
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v4

    .line 341
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/k3n;

    .line 353
    invoke-interface {v0, v8, p1}, LX/k3n;->BI2(Landroid/content/Context;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v0}, LX/k3n;->DOF()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    goto :goto_8

    .line 365
    :cond_12
    const-string/jumbo v0, "plugins"

    .line 368
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :catch_0
    const-string v0, "error_payload"

    .line 377
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_13
    :goto_9
    new-instance v1, Lorg/json/JSONObject;

    .line 382
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v0, "android"

    .line 387
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 397
    const-string v0, "UTF-8"

    .line 399
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0xb

    .line 412
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/String;

    .line 428
    if-eqz v2, :cond_4

    .line 430
    iget-object v1, p0, LX/2tt;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 432
    new-instance v0, LX/2vr;

    .line 434
    invoke-direct {v0, v3, v2}, LX/2vr;-><init>(LX/2tq;Ljava/lang/String;)V

    .line 437
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    return-void

    .line 441
    :cond_14
    const/4 v4, 0x0

    .line 442
    goto/16 :goto_0
.end method

.method public final CVB()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2tt;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v0, p0, LX/2tt;->A09:LX/2tq;

    .line 12
    iget-object v1, v0, LX/2tq;->A06:LX/2tn;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, LX/2tn;->A00()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    if-nez v1, :cond_0

    .line 38
    const-string v1, "empty_token"

    .line 40
    return-object v1
.end method
