.class public final LX/7lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ia7;
.implements LX/rxN;


# static fields
.field public static A08:LX/kCt;

.field public static A09:Z


# instance fields
.field public final A00:LX/7me;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Landroid/util/LruCache;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/7lm;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7lm;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 10
    iput-object p1, p0, LX/7lx;->A05:LX/7lm;

    .line 12
    const/16 v1, 0x1f4

    .line 14
    new-instance v0, Landroid/util/LruCache;

    .line 16
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 19
    iput-object v0, p0, LX/7lx;->A03:Landroid/util/LruCache;

    .line 21
    const/16 v0, 0x15

    .line 23
    new-instance v1, LX/9gf;

    .line 25
    invoke-direct {v1, p2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/7me;

    .line 30
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/7me;

    .line 40
    iput-object v0, p0, LX/7lx;->A00:LX/7me;

    .line 42
    new-instance v0, LX/6Rc;

    .line 44
    invoke-direct {v0, p0}, LX/6Rc;-><init>(LX/7lx;)V

    .line 47
    iput-object v0, p0, LX/7lx;->A04:Landroid/util/LruCache;

    .line 49
    invoke-static {p2}, LX/4df;->A00(Lcom/instagram/common/session/UserSession;)LX/4df;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/4df;->A0W:Z

    .line 55
    iput-boolean v0, p0, LX/7lx;->A02:Z

    .line 57
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8103b100170f2dL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/7lx;->A01:Z

    .line 74
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x81096800023525L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/7lx;->A07:Z

    .line 91
    return-void
.end method

.method public static final A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;
    .locals 12

    .line 0
    iget-object v2, p0, LX/7lx;->A03:Landroid/util/LruCache;

    .line 2
    move-object v6, p1

    .line 3
    invoke-direct {p0, p1}, LX/7lx;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x6052473b

    .line 10
    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1mH;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 25
    iget-boolean v0, p0, LX/7lx;->A01:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    .line 37
    :goto_0
    iget-boolean v11, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A08:Z

    .line 39
    iget-object v10, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A06:Ljava/lang/String;

    .line 41
    iget-object v4, p0, LX/7lx;->A05:LX/7lm;

    .line 43
    iget-object v8, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A04:Ljava/lang/Integer;

    .line 45
    iget-object v9, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A05:Ljava/lang/Integer;

    .line 47
    new-instance v3, LX/1mH;

    .line 49
    invoke-direct/range {v3 .. v11}, LX/1mH;-><init>(LX/7lm;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 52
    invoke-direct {p0, p1}, LX/7lx;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v3

    .line 60
    :cond_1
    iget-object v7, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A01:Ljava/lang/Integer;

    .line 62
    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7lx;->A03:Landroid/util/LruCache;

    .line 2
    invoke-direct {p0, p1}, LX/7lx;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x3f920c2b

    .line 9
    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1mH;

    .line 15
    return-object v0
.end method

.method private final A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;
    .locals 10

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-boolean v0, p0, LX/7lx;->A01:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-interface {p1}, LX/IAD;->BdX()LX/0vU;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0vU;->A05:LX/0vU;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    const-string v1, "Can\'t log PPR for images without PPR logging data"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v6, "-1"

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 40
    move-object v3, v2

    .line 41
    move-object v4, v2

    .line 42
    move-object v5, v1

    .line 43
    move-object v7, v1

    .line 44
    move v9, v8

    .line 45
    invoke-direct/range {v0 .. v9}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    :cond_2
    return-object v0
.end method

.method public static final A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;
    .locals 9

    .line 0
    iget-object v2, p0, LX/7lx;->A04:Landroid/util/LruCache;

    .line 2
    invoke-direct {p0, p1}, LX/7lx;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x2203f16c

    .line 9
    invoke-static {v2, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2lN;

    .line 15
    if-nez v3, :cond_0

    .line 17
    invoke-direct {p0, p1}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LX/7lx;->A00:LX/7me;

    .line 23
    new-instance v7, LX/7tw;

    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v6, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-interface {p1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 36
    iget-object v8, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 38
    new-instance v3, LX/2lN;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/2lN;-><init>(Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;LX/7me;Lcom/instagram/common/session/UserSession;LX/7tw;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, LX/7lx;->A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v3
.end method

.method private final A04(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7lx;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, LX/IAD;->BUX()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 15
    move-result v1

    .line 16
    const-string v0, "_"

    .line 18
    invoke-static {v3, v0, v0, v2, v1}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {p1}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 29
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7lx;->A03:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const v0, -0x75896f05

    .line 27
    invoke-static {v3, v1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1mH;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/1mH;->A0H:Z

    .line 38
    iput-boolean v0, v1, LX/1mH;->A0I:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p2}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v1, p3

    .line 20
    invoke-virtual {v0, p1, p2, v1}, LX/2lN;->A03(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {p0, p2}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 30
    move-result v5

    .line 31
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 34
    move-result v4

    .line 35
    iget-wide v0, v2, LX/1mH;->A0A:J

    .line 37
    const-wide/16 v10, -0x1

    .line 39
    cmp-long v3, v0, v10

    .line 41
    if-nez v3, :cond_9

    .line 43
    iget-object v0, v2, LX/1mH;->A0L:LX/1bx;

    .line 45
    invoke-interface {v0}, LX/1bx;->now()J

    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, v2, LX/1mH;->A0A:J

    .line 51
    iput v5, v2, LX/1mH;->A02:I

    .line 53
    iput v4, v2, LX/1mH;->A03:I

    .line 55
    iput-boolean v6, v2, LX/1mH;->A0H:Z

    .line 57
    iget-boolean v0, v2, LX/1mH;->A0X:Z

    .line 59
    if-eqz v0, :cond_9

    .line 61
    iget-object v1, v2, LX/1mH;->A0U:Ljava/lang/String;

    .line 63
    const v8, 0x1653625

    .line 66
    iget-object v7, v2, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    iget v9, v2, LX/1mH;->A0K:I

    .line 70
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 75
    if-eqz v1, :cond_1

    .line 77
    const-string v0, "LOGGING_REASON"

    .line 79
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    const-string v1, "MODULE"

    .line 84
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "DEVICE_MODEL"

    .line 93
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "DEVICE_MANUFACTURER"

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v3, v2, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->DEO()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "SCAN_PROFILE"

    .line 113
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v3}, LX/IAD;->BdX()LX/0vU;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/0vU;->A00:Ljava/lang/String;

    .line 122
    const-string v0, "CDN_CONTENT_TYPE"

    .line 124
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, LX/1yn;->A01:LX/1yn;

    .line 129
    invoke-virtual {v0, v3}, LX/1yn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 132
    move-result v1

    .line 133
    const-string v0, "EXPIRED_URL"

    .line 135
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 138
    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 144
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 146
    const-string v0, "DISK_CACHE_KEY"

    .line 148
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 157
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A04:Ljava/lang/String;

    .line 159
    const-string v0, "CACHE_KEY"

    .line 161
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, LX/2nq;->A0C:LX/2nn;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "APP_STARTUP_TYPE"

    .line 172
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "APP_STARTUP_TIME_BUCKET"

    .line 177
    invoke-static {}, LX/2nq;->A00()I

    .line 180
    move-result v0

    .line 181
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 184
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 190
    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A02:Ljava/lang/Integer;

    .line 192
    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 201
    const-string v1, "ig_direct_permanent"

    .line 203
    :goto_0
    const-string v0, "SUB_PRODUCT_TYPE"

    .line 205
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_2
    const-string v1, "IS_AD"

    .line 210
    iget-boolean v0, v2, LX/1mH;->A0W:Z

    .line 212
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 215
    iget-object v4, v2, LX/1mH;->A0O:Lcom/instagram/common/session/UserSession;

    .line 217
    invoke-static {v4}, LX/4cl;->A00(LX/4Nb;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    invoke-static {v4}, LX/4cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 229
    sget-object v0, LX/lJx;->A02:LX/jQ1;

    .line 231
    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v3}, LX/lJx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 238
    :cond_3
    iget-object v1, v2, LX/1mH;->A0B:LX/2lP;

    .line 240
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 242
    if-ne v1, v0, :cond_b

    .line 244
    iget-object v0, v2, LX/1mH;->A0E:Ljava/lang/String;

    .line 246
    invoke-static {v2, v0}, LX/1mH;->A01(LX/1mH;Ljava/lang/String;)V

    .line 249
    const-string v1, "END_RENDER"

    .line 251
    :goto_1
    const-string v0, "MEDIA_STATUS_ON_ENTER_VIEW_PORT"

    .line 253
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "VIEW_ENTER_VIEWPORT"

    .line 258
    invoke-interface {v7, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 261
    iget-object v2, v2, LX/1mH;->A0N:LX/7lm;

    .line 263
    iget v1, v2, LX/7lm;->A01:I

    .line 265
    const-string v0, "USER_SAMPLE_RATE"

    .line 267
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 270
    iget v1, v2, LX/7lm;->A00:I

    .line 272
    const-string v0, "IG_FETCHED_SAMPLING_RATE"

    .line 274
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 277
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_9

    .line 283
    iget-object v2, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 285
    if-eqz v2, :cond_9

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 291
    move-result-object v3

    .line 292
    const-wide v0, 0x810dbd00024c17L

    .line 297
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_4

    .line 305
    iget-object v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    .line 307
    invoke-static {v0}, LX/2sL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    const-string/jumbo v0, "media_type"

    .line 314
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_4
    iget-boolean v6, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A06:Z

    .line 319
    if-eqz v6, :cond_5

    .line 321
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 324
    move-result-object v3

    .line 325
    const-wide v0, 0x810dbd00014c16L

    .line 330
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 332
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_5

    .line 338
    const-string v0, "is_from_meta_ai"

    .line 340
    invoke-interface {v7, v8, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 343
    :cond_5
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 346
    move-result-object v3

    .line 347
    const-wide v0, 0x810dbd00004c15L

    .line 352
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 354
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 360
    invoke-static {p1}, LX/9kk;->A00(LX/9PW;)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/E29;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "interface_identifier"

    .line 370
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-wide v11, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A01:J

    .line 375
    const-wide/16 v3, 0x0

    .line 377
    cmp-long v0, v11, v3

    .line 379
    if-lez v0, :cond_6

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    move-result-wide v0

    .line 385
    sub-long v11, v0, v11

    .line 387
    :cond_6
    const-string v10, "TIME_FROM_RECEIVE_TO_RENDER"

    .line 389
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 392
    const-string/jumbo v1, "is_receiver_fetch"

    .line 395
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A09:Z

    .line 397
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 400
    const-string v1, "is_instamadillo"

    .line 402
    iget-boolean v0, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A07:Z

    .line 404
    invoke-interface {v7, v8, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 407
    const-string v10, "ephemeral_lifetime_ms"

    .line 409
    iget-wide v11, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A00:J

    .line 411
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 414
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A03:Ljava/lang/String;

    .line 416
    if-eqz v1, :cond_7

    .line 418
    const-string/jumbo v0, "open_thread_id"

    .line 421
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_7
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A05:Ljava/lang/String;

    .line 426
    if-eqz v1, :cond_8

    .line 428
    const-string/jumbo v0, "transport_type"

    .line 431
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_8
    iget-object v1, v2, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A04:Ljava/lang/String;

    .line 436
    if-eqz v1, :cond_9

    .line 438
    const-string/jumbo v0, "persistent_id"

    .line 441
    invoke-interface {v7, v8, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_9
    sget-object v1, LX/7lx;->A08:LX/kCt;

    .line 446
    if-eqz v1, :cond_a

    .line 448
    invoke-static {p0, p2}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 451
    move-result-object v0

    .line 452
    iget-boolean v0, v0, LX/1mH;->A0H:Z

    .line 454
    if-eqz v0, :cond_a

    .line 456
    invoke-interface {v1}, LX/kCt;->FGF()V

    .line 459
    :cond_a
    invoke-direct {p0, p2}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 462
    iget-object v2, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 464
    invoke-interface {p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 476
    const/4 v0, 0x3

    .line 477
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 484
    move-result-object v2

    .line 485
    const-wide v0, 0x810c6f00004493L

    .line 490
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 492
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 498
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 500
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    const-string/jumbo v0, "module_name"

    .line 506
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 512
    goto :goto_2

    .line 513
    :cond_b
    sget-object v0, LX/2lP;->A06:LX/2lP;

    .line 515
    if-ne v1, v0, :cond_c

    .line 517
    invoke-static {v2}, LX/1mH;->A00(LX/1mH;)V

    .line 520
    const-string v1, "FALLBACK_RENDER"

    .line 522
    goto/16 :goto_1

    .line 524
    :cond_c
    const-string v1, "ENTER_VIEWPORT"

    .line 526
    goto/16 :goto_1

    .line 528
    :pswitch_0
    const-string v1, "ig_direct_ephemeral"

    .line 530
    goto/16 :goto_0

    .line 532
    :pswitch_1
    const-string v1, "ig_direct_stack"

    .line 534
    goto/16 :goto_0

    .line 536
    :pswitch_2
    const-string v1, "ig_direct_xma_other"

    .line 538
    goto/16 :goto_0

    .line 540
    :pswitch_3
    const-string v1, "ig_reel_mention"

    .line 542
    goto/16 :goto_0

    .line 544
    :pswitch_4
    const-string v1, "ig_reel"

    .line 546
    goto/16 :goto_0

    .line 548
    :pswitch_5
    const-string v1, "ig_feed_post"

    .line 550
    goto/16 :goto_0

    .line 552
    :pswitch_6
    const-string v1, "ig_feed_mention"

    .line 554
    goto/16 :goto_0

    .line 556
    :pswitch_7
    const-string v1, "ig_story"

    .line 558
    goto/16 :goto_0

    .line 560
    :pswitch_8
    const-string v1, "ig_story_mention"

    .line 562
    goto/16 :goto_0

    .line 564
    :pswitch_9
    const-string v1, "ig_story_reply"

    .line 566
    goto/16 :goto_0

    .line 568
    :pswitch_a
    const-string v1, "ig_story_other"

    .line 570
    goto/16 :goto_0

    .line 572
    :pswitch_b
    const-string/jumbo v1, "link"

    .line 575
    goto/16 :goto_0

    .line 577
    :pswitch_c
    const-string/jumbo v1, "other"

    .line 580
    goto/16 :goto_0

    .line 582
    :pswitch_d
    const-string v1, "avatar"

    .line 584
    goto/16 :goto_0

    .line 586
    :pswitch_e
    const-string/jumbo v1, "sticker"

    .line 589
    goto/16 :goto_0

    .line 591
    :pswitch_f
    const-string/jumbo v1, "threads_messaging_permanent"

    .line 594
    goto/16 :goto_0

    .line 596
    :pswitch_10
    const-string/jumbo v1, "threads_feed_post"

    .line 599
    goto/16 :goto_0

    .line 601
    :pswitch_11
    const-string/jumbo v1, "threads_feed_post_link"

    .line 604
    goto/16 :goto_0

    .line 606
    :pswitch_12
    const-string/jumbo v1, "profile"

    .line 609
    goto/16 :goto_0

    .line 611
    :goto_2
    :try_start_0
    sget-object v0, LX/Nv0;->A00:LX/Esp;

    .line 613
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 616
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    move-exception v2

    .line 618
    const-string v1, "Failed to broadcast render event"

    .line 620
    const-string v0, "IGImageRender"

    .line 622
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    return-void

    .line 626
    :cond_d
    return-void

    nop

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, p1}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 18
    move-result-wide v5

    .line 19
    iget v3, v0, LX/1mH;->A0K:I

    .line 21
    const-string v4, "BLUR_REMOVED"

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const v2, 0x1653625

    .line 28
    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    iget v2, v0, LX/1mH;->A0K:I

    .line 18
    const-string v1, "ON_DRAW"

    .line 20
    const v0, 0x1653625

    .line 23
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 17
    move-result-object v0

    .line 18
    iput-object p2, v0, LX/2lN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    :cond_0
    invoke-static {p0, p1}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 23
    move-result-object v0

    .line 24
    iput-object p2, v0, LX/1mH;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    :cond_1
    return-void
.end method

.method public final A0A(Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v0

    .line 10
    iput-boolean p2, v0, LX/1mH;->A0J:Z

    .line 12
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 19
    move-result-object v0

    .line 20
    iput-boolean p2, v0, LX/2lN;->A0I:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->CYt()Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, LX/7lx;->A01:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-interface {p1}, LX/IAD;->BdX()LX/0vU;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0vU;->A05:LX/0vU;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final synthetic EcB(Lcom/instagram/common/typedurl/ImageUrl;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic EcC(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic EcD(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EcE(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_DECODING"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcF(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DECODING_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcG(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_CACHE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcH(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_ENTER_DISK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcI(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_ENTER_MEMORY_CACHE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final EcJ(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "ENTER_NETWORK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcK(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_EXIT_DECODING_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_EXIT_DISK_CACHE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcM(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_EXIT_DISK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcN(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_EXIT_MEMORY_CACHE"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final EcO(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "EXIT_NETWORK_QUEUE"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final EcP(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v4, "NetworkImageLoader"

    .line 2
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, v3, LX/2lN;->A07:LX/2lO;

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2lO;->A07:Ljava/lang/Integer;

    .line 24
    iput-object p2, v1, LX/2lO;->A0G:Ljava/lang/String;

    .line 26
    iget-object v1, v3, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8111d500095eeeL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iput-object v4, v3, LX/2lN;->A09:Ljava/lang/String;

    .line 48
    :cond_0
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iput-object p2, v0, LX/1mH;->A0D:Ljava/lang/String;

    .line 56
    iput p3, v0, LX/1mH;->A01:I

    .line 58
    iput-object v4, v0, LX/1mH;->A0C:Ljava/lang/String;

    .line 60
    :cond_1
    return-void
.end method

.method public final EcQ(Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-boolean v0, v3, LX/1mH;->A0X:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v4, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 25
    move-result-wide v1

    .line 26
    const-string v0, "MERGED_REQUEST"

    .line 28
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 31
    iget v6, v3, LX/1mH;->A0K:I

    .line 33
    const-string v7, "TIME_SINCE_TASK_CREATED"

    .line 35
    const v5, 0x1653625

    .line 38
    move-wide v8, p2

    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    :cond_0
    return-void
.end method

.method public final EcR(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_FINISH_TRANSFERRING"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic EcS(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EcT(Lcom/instagram/common/typedurl/ImageUrl;D)V
    .locals 11

    .line 0
    const-string v4, "Stub"

    .line 2
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 10
    move-wide v9, p2

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2lN;->A08:Ljava/lang/Double;

    .line 23
    :cond_0
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iget-object v5, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 34
    move-result-wide v1

    .line 35
    iget-boolean v0, v3, LX/1mH;->A0X:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "DID_SEND_REQUEST"

    .line 41
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 44
    iget v7, v3, LX/1mH;->A0K:I

    .line 46
    const-string v8, "BANDWIDTH_KBPS"

    .line 48
    const v6, 0x1653625

    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 54
    const-string v0, "TRACE_TOKEN"

    .line 56
    invoke-interface {v5, v6, v7, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final EcU(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-boolean v0, v3, LX/1mH;->A0X:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v4, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "REQUEST_SENT_TO_NETWORK_INFRA"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 27
    iget v3, v3, LX/1mH;->A0K:I

    .line 29
    const-string v2, "NETWORK_REQUEST_ID"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x1653625

    .line 38
    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final EcV(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 21
    move-result-wide v1

    .line 22
    const-string v0, "DID_START_MERGING"

    .line 24
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 27
    :cond_0
    return-void
.end method

.method public final EcW(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic EcX(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EcY(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, LX/7lx;->A01(Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v0, v3, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    move-result-wide v1

    .line 18
    const-string v0, "DID_START_DECODING"

    .line 20
    invoke-virtual {v3, v0, v1, v2}, LX/1mH;->A02(Ljava/lang/String;J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x6

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p0, v7}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 18
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 20
    move/from16 v4, p8

    .line 22
    move/from16 v9, p9

    .line 24
    move/from16 v3, p10

    .line 26
    move/from16 v2, p11

    .line 28
    move/from16 v10, p5

    .line 30
    move/from16 v11, p4

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0, v7}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 37
    move-result-object v8

    .line 38
    div-int/lit16 v12, v4, 0x400

    .line 40
    iget-boolean v0, v8, LX/2lN;->A0G:Z

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, v8, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 46
    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 49
    move-result-object v13

    .line 50
    const-wide v0, 0x8111d500075eecL

    .line 55
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v8, LX/2lN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    :cond_0
    :goto_0
    invoke-static {p0, v7}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 69
    move-result-object v8

    .line 70
    div-int/lit16 v4, v4, 0x400

    .line 72
    iget-wide v0, v8, LX/1mH;->A08:J

    .line 74
    const-wide/16 v13, -0x1

    .line 76
    cmp-long v12, v0, v13

    .line 78
    if-nez v12, :cond_2

    .line 80
    iget-object v1, v8, LX/1mH;->A0B:LX/2lP;

    .line 82
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v1, v0, :cond_1

    .line 87
    const/4 v12, 0x1

    .line 88
    iput-object v0, v8, LX/1mH;->A0B:LX/2lP;

    .line 90
    iput v4, v8, LX/1mH;->A04:I

    .line 92
    iput-object v5, v8, LX/1mH;->A0E:Ljava/lang/String;

    .line 94
    iput v9, v8, LX/1mH;->A00:I

    .line 96
    iput-boolean v2, v8, LX/1mH;->A0G:Z

    .line 98
    iput v11, v8, LX/1mH;->A06:I

    .line 100
    iput v10, v8, LX/1mH;->A07:I

    .line 102
    iput v3, v8, LX/1mH;->A05:I

    .line 104
    :cond_1
    iget-wide v2, v8, LX/1mH;->A0A:J

    .line 106
    cmp-long v0, v2, v13

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v8, LX/1mH;->A0L:LX/1bx;

    .line 112
    invoke-interface {v0}, LX/1bx;->now()J

    .line 115
    move-result-wide v0

    .line 116
    iget-wide v2, v8, LX/1mH;->A0A:J

    .line 118
    sub-long/2addr v0, v2

    .line 119
    :goto_1
    iput-wide v0, v8, LX/1mH;->A09:J

    .line 121
    cmp-long v0, v2, v13

    .line 123
    if-eqz v0, :cond_2

    .line 125
    if-eqz v12, :cond_2

    .line 127
    iget-boolean v0, v8, LX/1mH;->A0X:Z

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-static {v8, v5}, LX/1mH;->A01(LX/1mH;Ljava/lang/String;)V

    .line 134
    :cond_2
    sget-object v2, LX/7lx;->A08:LX/kCt;

    .line 136
    if-eqz v2, :cond_3

    .line 138
    invoke-static {p0, v7}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 141
    move-result-object v0

    .line 142
    iget-boolean v0, v0, LX/1mH;->A0H:Z

    .line 144
    if-eqz v0, :cond_3

    .line 146
    invoke-static {p0, v7}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 149
    move-result-object v0

    .line 150
    iget-wide v0, v0, LX/1mH;->A09:J

    .line 152
    invoke-interface {v2, v0, v1}, LX/kCt;->Fqv(J)V

    .line 155
    invoke-static {p0, v7}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 158
    move-result-object v0

    .line 159
    iput-boolean v6, v0, LX/1mH;->A0H:Z

    .line 161
    :cond_3
    invoke-direct {p0, v7}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 164
    iget-object v2, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 166
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x2

    .line 171
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 174
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x810c6f00004493L

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    const-string/jumbo v0, "load_source"

    .line 199
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "image_size_kb"

    .line 204
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const-wide/16 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v8, LX/2lN;->A0F:Z

    .line 221
    iput v12, v8, LX/2lN;->A03:I

    .line 223
    iput-object v5, v8, LX/2lN;->A0A:Ljava/lang/String;

    .line 225
    iput v9, v8, LX/2lN;->A02:I

    .line 227
    iput-boolean v2, v8, LX/2lN;->A0E:Z

    .line 229
    iput v10, v8, LX/2lN;->A06:I

    .line 231
    iput v11, v8, LX/2lN;->A05:I

    .line 233
    move/from16 v0, p6

    .line 235
    iput v0, v8, LX/2lN;->A01:I

    .line 237
    move/from16 v0, p7

    .line 239
    iput v0, v8, LX/2lN;->A00:I

    .line 241
    iput v3, v8, LX/2lN;->A04:I

    .line 243
    move-object/from16 v0, p1

    .line 245
    invoke-static {v8, v0, v7, v2}, LX/2lN;->A00(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 248
    goto/16 :goto_0

    .line 250
    :goto_2
    :try_start_0
    sget-object v0, LX/Nv0;->A00:LX/Esp;

    .line 252
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 255
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v2

    .line 257
    const-string v1, "Failed to broadcast render event"

    .line 259
    const-string v0, "IGImageRender"

    .line 261
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    return-void

    .line 265
    :cond_6
    return-void
.end method

.method public final FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p3}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 13
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p3}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 20
    move-result-object v3

    .line 21
    iget-boolean v0, v3, LX/2lN;->A0F:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-boolean v0, v3, LX/2lN;->A0D:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    sget-object v0, LX/0W5;->A02:LX/0W5;

    .line 31
    if-ne p2, v0, :cond_7

    .line 33
    iget-object v1, v3, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x8111d500045eeaL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 53
    :cond_0
    :goto_0
    invoke-static {p0, p3}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x2

    .line 58
    iget-object v1, v7, LX/1mH;->A0B:LX/2lP;

    .line 60
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 62
    if-eq v1, v0, :cond_4

    .line 64
    sget-object v0, LX/2lP;->A06:LX/2lP;

    .line 66
    if-eq v1, v0, :cond_4

    .line 68
    sget-object v0, LX/0W5;->A02:LX/0W5;

    .line 70
    if-ne p2, v0, :cond_6

    .line 72
    sget-object v0, LX/2lP;->A02:LX/2lP;

    .line 74
    :goto_1
    iput-object v0, v7, LX/1mH;->A0B:LX/2lP;

    .line 76
    iget-object v0, v7, LX/1mH;->A0E:Ljava/lang/String;

    .line 78
    if-nez v0, :cond_1

    .line 80
    iput-object p5, v7, LX/1mH;->A0E:Ljava/lang/String;

    .line 82
    :cond_1
    iget-boolean v0, v7, LX/1mH;->A0X:Z

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iput-object p4, v7, LX/1mH;->A0D:Ljava/lang/String;

    .line 88
    iput p6, v7, LX/1mH;->A01:I

    .line 90
    iget-object v1, v7, LX/1mH;->A0O:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v1}, LX/4cl;->A00(LX/4Nb;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-static {v1}, LX/4cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    sget-object v0, LX/lJx;->A02:LX/jQ1;

    .line 106
    invoke-virtual {v0}, LX/jQ1;->A00()LX/lJx;

    .line 109
    move-result-object v0

    .line 110
    iget-object v8, v7, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    iget-object v6, v0, LX/lJx;->A00:LX/keD;

    .line 114
    if-eqz v6, :cond_2

    .line 116
    const-string v5, "fail_render"

    .line 118
    invoke-interface {v8}, LX/IAD;->DlG()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v3

    .line 126
    iget-object v2, v6, LX/keD;->A00:LX/1pA;

    .line 128
    const v1, 0x1331c9e

    .line 131
    invoke-virtual {v2, v1, v3}, LX/3r9;->isMarkerOn(II)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v2, v1, v3, v5}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    .line 140
    invoke-static {v6, v8}, LX/keD;->A00(LX/keD;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    :cond_2
    if-eqz p5, :cond_3

    .line 145
    iget-object v3, v7, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 147
    iget v2, v7, LX/1mH;->A0K:I

    .line 149
    const-string v1, "LOAD_SOURCE"

    .line 151
    const v0, 0x1653625

    .line 154
    invoke-interface {v3, v0, v2, v1, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    const-string v1, "PhotosRenderedListener"

    .line 171
    const-string/jumbo v0, "onImageFailToLoad: %d %s %s"

    .line 174
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_4
    invoke-direct {p0, p3}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 180
    iget-object v1, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 182
    invoke-interface {p3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 189
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 192
    move-result-object v2

    .line 193
    const-wide v0, 0x810c6f00004493L

    .line 198
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 200
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 206
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 208
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    if-eqz p4, :cond_5

    .line 213
    const-string v0, "failure_reason"

    .line 215
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_5
    const-string v1, "failure_code"

    .line 220
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    sget-object v0, LX/2lP;->A03:LX/2lP;

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_7
    iget-boolean v0, v3, LX/2lN;->A0G:Z

    .line 237
    const/4 v4, 0x0

    .line 238
    if-eqz v0, :cond_8

    .line 240
    iget-object v1, v3, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 246
    move-result-object v2

    .line 247
    const-wide v0, 0x8111d500075eecL

    .line 252
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    iput-object v4, v3, LX/2lN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_8
    iget-boolean v0, v3, LX/2lN;->A0E:Z

    .line 266
    invoke-static {v3, v4, p3, v0}, LX/2lN;->A01(LX/2lN;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 269
    iget-object v2, v3, LX/2lN;->A07:LX/2lO;

    .line 271
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/2lO;->A07:Ljava/lang/Integer;

    .line 277
    iput-object p4, v2, LX/2lO;->A0G:Ljava/lang/String;

    .line 279
    iget-object v1, v3, LX/2lN;->A0K:LX/7me;

    .line 281
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 283
    invoke-virtual {v1, v2, v0}, LX/7me;->A00(LX/2lO;Ljava/lang/Integer;)V

    .line 286
    goto/16 :goto_0

    .line 288
    :goto_2
    :try_start_0
    sget-object v0, LX/Nv0;->A00:LX/Esp;

    .line 290
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 293
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    move-exception v2

    .line 295
    const-string v1, "Failed to broadcast render event"

    .line 297
    const-string v0, "IGImageRender"

    .line 299
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    return-void

    .line 303
    :cond_9
    return-void
.end method

.method public final GIf(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V
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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, LX/7lx;->A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final GIi(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v10, p3

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p2

    .line 5
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v15, 0x2

    .line 9
    move-object/from16 v14, p1

    .line 11
    invoke-static {v14, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v5, p0

    .line 16
    invoke-virtual {v5, v6}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    iget-boolean v0, v5, LX/7lx;->A02:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-static {v5, v6}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x17

    .line 32
    new-instance v0, LX/9gf;

    .line 34
    invoke-direct {v0, v3, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    new-instance v7, LX/4z5;

    .line 40
    invoke-direct {v7, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iget-boolean v0, v3, LX/2lN;->A0G:Z

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2a

    .line 59
    iput-boolean v4, v3, LX/2lN;->A0G:Z

    .line 61
    :cond_0
    iget-boolean v0, v3, LX/2lN;->A0H:Z

    .line 63
    if-nez v0, :cond_26

    .line 65
    iget-object v0, v3, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 67
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 70
    move-result-object v8

    .line 71
    const-wide v0, 0x8111d500065eebL

    .line 76
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_26

    .line 84
    :cond_1
    :goto_0
    invoke-direct {v5, v6}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 87
    move-result-object v0

    .line 88
    iget-object v9, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    .line 90
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 93
    move-result-object v1

    .line 94
    if-nez p3, :cond_2

    .line 96
    iget-object v10, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    .line 98
    :cond_2
    iget-boolean v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    .line 100
    move/from16 v19, v0

    .line 102
    iget-wide v2, v1, LX/1mH;->A08:J

    .line 104
    const/16 v17, 0x0

    .line 106
    const-wide/16 v7, -0x1

    .line 108
    cmp-long v0, v2, v7

    .line 110
    if-nez v0, :cond_1a

    .line 112
    iget-wide v2, v1, LX/1mH;->A0A:J

    .line 114
    cmp-long v0, v2, v7

    .line 116
    if-eqz v0, :cond_1a

    .line 118
    iget-object v0, v1, LX/1mH;->A0L:LX/1bx;

    .line 120
    invoke-interface {v0}, LX/1bx;->now()J

    .line 123
    move-result-wide v7

    .line 124
    iget-wide v2, v1, LX/1mH;->A0A:J

    .line 126
    sub-long/2addr v7, v2

    .line 127
    iput-wide v7, v1, LX/1mH;->A08:J

    .line 129
    const-wide/16 v2, 0xfa

    .line 131
    cmp-long v0, v7, v2

    .line 133
    if-ltz v0, :cond_3

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/1mH;->A0I:Z

    .line 138
    :cond_3
    iget-boolean v0, v1, LX/1mH;->A0X:Z

    .line 140
    if-eqz v0, :cond_1a

    .line 142
    iget-object v3, v1, LX/1mH;->A0M:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    iget v2, v1, LX/1mH;->A0K:I

    .line 146
    const-string v7, "VIEW_EXIT_VIEWPORT"

    .line 148
    const v0, 0x1653625

    .line 151
    invoke-interface {v3, v0, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 154
    const-wide/16 v22, -0x1

    .line 156
    const-string v27, "TIME_ON_VIEWPORT"

    .line 158
    iget-wide v7, v1, LX/1mH;->A08:J

    .line 160
    move-object/from16 v24, v3

    .line 162
    move/from16 v25, v0

    .line 164
    move/from16 v26, v2

    .line 166
    move-wide/from16 v28, v7

    .line 168
    invoke-interface/range {v24 .. v29}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 171
    iget-boolean v7, v1, LX/1mH;->A0G:Z

    .line 173
    iget-object v8, v1, LX/1mH;->A0P:Lcom/instagram/common/typedurl/ImageUrl;

    .line 175
    move-object/from16 v18, v8

    .line 177
    invoke-interface/range {v18 .. v18}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 180
    move-result-object v13

    .line 181
    iget-boolean v8, v1, LX/1mH;->A0V:Z

    .line 183
    if-eqz v8, :cond_7

    .line 185
    if-eqz v13, :cond_25

    .line 187
    const-string/jumbo v8, "stp=dst-jpegr"

    .line 190
    invoke-static {v13, v8, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_25

    .line 196
    const/4 v12, 0x1

    .line 197
    const-string/jumbo v8, "se=-1"

    .line 200
    invoke-static {v13, v8, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 203
    move-result v8

    .line 204
    const/4 v11, 0x1

    .line 205
    if-eqz v8, :cond_4

    .line 207
    :goto_1
    const/4 v11, 0x0

    .line 208
    :cond_4
    invoke-static {}, LX/4ct;->A01()Z

    .line 211
    move-result v16

    .line 212
    if-eqz v7, :cond_5

    .line 214
    const/4 v8, 0x1

    .line 215
    if-nez v16, :cond_6

    .line 217
    :cond_5
    const/4 v8, 0x0

    .line 218
    :cond_6
    const-string/jumbo v7, "stored_image_has_gain_map"

    .line 221
    invoke-interface {v3, v0, v2, v7, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 224
    const-string v7, "fetched_image_has_gain_map"

    .line 226
    invoke-interface {v3, v0, v2, v7, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 229
    const-string/jumbo v7, "rendered_image_is_hdr"

    .line 232
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 235
    :cond_7
    if-eqz v13, :cond_8

    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v14, v9}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_24

    .line 244
    if-eqz v9, :cond_24

    .line 246
    iget-boolean v7, v9, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A08:Z

    .line 248
    if-ne v7, v8, :cond_24

    .line 250
    :cond_8
    :goto_2
    iget-object v8, v1, LX/1mH;->A0S:Ljava/lang/Integer;

    .line 252
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    .line 254
    if-eq v8, v11, :cond_9

    .line 256
    invoke-static/range {v18 .. v18}, LX/1yn;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_a

    .line 262
    :cond_9
    if-eqz v10, :cond_a

    .line 264
    invoke-static {v14, v9}, LX/7tw;->A00(LX/9PW;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z

    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_a

    .line 270
    const-string v7, "MEDIA_ID"

    .line 272
    invoke-interface {v3, v0, v2, v7, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v7

    .line 279
    packed-switch v7, :pswitch_data_0

    .line 282
    const-string v8, "UNKNOWN"

    .line 284
    :goto_3
    const-string v7, "IMAGE_TYPE"

    .line 286
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v7, "IS_GRID_VIEW"

    .line 291
    invoke-interface {v3, v0, v2, v7, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 294
    iget-object v10, v1, LX/1mH;->A0B:LX/2lP;

    .line 296
    sget-object v7, LX/2lP;->A05:LX/2lP;

    .line 298
    const/4 v9, 0x1

    .line 299
    const/4 v8, 0x0

    .line 300
    if-ne v10, v7, :cond_b

    .line 302
    const/4 v8, 0x1

    .line 303
    :cond_b
    const-string v7, "RENDERED"

    .line 305
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 308
    const-string v8, "IS_CAROUSEL"

    .line 310
    move/from16 v7, v19

    .line 312
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 315
    const-string v8, "LOGGING_FRAMEWORK"

    .line 317
    const-string/jumbo v7, "self_logging"

    .line 320
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 323
    iget v8, v1, LX/1mH;->A07:I

    .line 325
    if-eqz v8, :cond_c

    .line 327
    const-string v7, "VIEW_WIDTH"

    .line 329
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 332
    :cond_c
    iget v8, v1, LX/1mH;->A06:I

    .line 334
    if-eqz v8, :cond_d

    .line 336
    const-string v7, "VIEW_HEIGHT"

    .line 338
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 341
    :cond_d
    iget-object v8, v1, LX/1mH;->A0T:Ljava/lang/String;

    .line 343
    if-eqz v8, :cond_e

    .line 345
    const-string v7, "AD_ID"

    .line 347
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_e
    iget-object v7, v1, LX/1mH;->A0Q:Ljava/lang/Integer;

    .line 352
    invoke-static {v7}, LX/0P9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    const-string v7, "AD_TYPE"

    .line 358
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-interface/range {v18 .. v18}, LX/IAD;->DgD()Ljava/lang/String;

    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_f

    .line 367
    const-string v7, "TRACE_TOKEN"

    .line 369
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_f
    iget v8, v1, LX/1mH;->A05:I

    .line 374
    const/4 v7, -0x1

    .line 375
    if-ne v8, v7, :cond_10

    .line 377
    invoke-static/range {v18 .. v18}, LX/2rM;->A00(LX/IAD;)I

    .line 380
    move-result v8

    .line 381
    :cond_10
    if-eq v8, v7, :cond_11

    .line 383
    const-string v7, "TARGET_SCAN"

    .line 385
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 388
    :cond_11
    iget-object v7, v1, LX/1mH;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    if-eqz v7, :cond_12

    .line 392
    const-string v8, "SCAN_NUMBER"

    .line 394
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 397
    move-result v7

    .line 398
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 401
    :cond_12
    iget-object v8, v1, LX/1mH;->A0D:Ljava/lang/String;

    .line 403
    if-eqz v8, :cond_13

    .line 405
    const-string v7, "FAILURE_ERROR_MESSAGE"

    .line 407
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_13
    iget v8, v1, LX/1mH;->A01:I

    .line 412
    if-eqz v8, :cond_14

    .line 414
    const-string v7, "FAILURE_ERROR_CODE"

    .line 416
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 419
    :cond_14
    iget-object v8, v1, LX/1mH;->A0C:Ljava/lang/String;

    .line 421
    if-eqz v8, :cond_15

    .line 423
    const-string v7, "FAILURE_ERROR_DOMAIN"

    .line 425
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_15
    const-string v8, "HEIGHT"

    .line 430
    iget v7, v1, LX/1mH;->A02:I

    .line 432
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 435
    const-string v8, "WIDTH"

    .line 437
    iget v7, v1, LX/1mH;->A03:I

    .line 439
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 442
    iget-object v8, v1, LX/1mH;->A0R:Ljava/lang/Integer;

    .line 444
    if-eq v8, v11, :cond_16

    .line 446
    const/4 v9, 0x0

    .line 447
    :cond_16
    const-string v7, "IS_VIDEO_COVER"

    .line 449
    invoke-interface {v3, v0, v2, v7, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 452
    invoke-static {v8}, LX/2sK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 455
    move-result-object v8

    .line 456
    const-string v7, "IMAGE_CONTENT_TYPE"

    .line 458
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 461
    iget v8, v1, LX/1mH;->A04:I

    .line 463
    if-lez v8, :cond_17

    .line 465
    const-string v7, "BYTE_SIZE"

    .line 467
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 470
    :cond_17
    iget v8, v1, LX/1mH;->A00:I

    .line 472
    if-lez v8, :cond_18

    .line 474
    const-string v7, "ENCODED_BYTE_SIZE"

    .line 476
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 479
    :cond_18
    sget-object v7, LX/2kw;->A0E:LX/2kx;

    .line 481
    invoke-virtual {v7}, LX/2kx;->A00()LX/2kw;

    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7}, LX/2kw;->A01()D

    .line 488
    move-result-wide v11

    .line 489
    invoke-virtual {v7}, LX/2kw;->A03()J

    .line 492
    move-result-wide v13

    .line 493
    invoke-virtual {v7}, LX/2kw;->A04()J

    .line 496
    move-result-wide v28

    .line 497
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 499
    cmpg-double v7, v11, v8

    .line 501
    if-eqz v7, :cond_19

    .line 503
    const-string v10, "BANDWIDTH_KBPS"

    .line 505
    move-object v7, v3

    .line 506
    move v8, v0

    .line 507
    move v9, v2

    .line 508
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 511
    const-string v12, "ESTIMATED_BANDWIDTH_TOTAL_BYTES_B"

    .line 513
    move-object v9, v3

    .line 514
    move v10, v0

    .line 515
    move v11, v2

    .line 516
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 519
    const-string v27, "ESTIMATED_BANDWIDTH_TOTAL_TIME_MS"

    .line 521
    invoke-interface/range {v24 .. v29}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 524
    :cond_19
    iget-object v7, v1, LX/1mH;->A0B:LX/2lP;

    .line 526
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_23

    .line 532
    const/4 v7, 0x1

    .line 533
    if-eq v8, v7, :cond_22

    .line 535
    if-eq v8, v15, :cond_21

    .line 537
    const/4 v7, 0x3

    .line 538
    if-eq v8, v7, :cond_20

    .line 540
    const/4 v7, 0x4

    .line 541
    if-eq v8, v7, :cond_1f

    .line 543
    const/16 v21, 0x33

    .line 545
    :goto_4
    const-string v8, "IS_VITO"

    .line 547
    iget-boolean v7, v1, LX/1mH;->A0J:Z

    .line 549
    invoke-interface {v3, v0, v2, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 552
    sget-object v24, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 554
    move-object/from16 v18, v3

    .line 556
    move/from16 v19, v0

    .line 558
    move/from16 v20, v2

    .line 560
    invoke-interface/range {v18 .. v24}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 563
    :cond_1a
    move-object/from16 v0, v17

    .line 565
    iput-object v0, v1, LX/1mH;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 567
    sget-boolean v0, LX/7lx;->A09:Z

    .line 569
    if-eqz v0, :cond_1b

    .line 571
    invoke-virtual {v5}, LX/7lx;->A05()V

    .line 574
    :cond_1b
    sget-object v2, LX/7lx;->A08:LX/kCt;

    .line 576
    if-eqz v2, :cond_1d

    .line 578
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 581
    move-result-object v0

    .line 582
    iget-boolean v0, v0, LX/1mH;->A0I:Z

    .line 584
    if-eqz v0, :cond_1d

    .line 586
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/1mH;->A0B:LX/2lP;

    .line 592
    sget-object v1, LX/2lP;->A05:LX/2lP;

    .line 594
    if-ne v0, v1, :cond_1e

    .line 596
    invoke-interface {v2}, LX/kCt;->FV7()V

    .line 599
    :cond_1c
    :goto_5
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 602
    move-result-object v0

    .line 603
    iput-boolean v4, v0, LX/1mH;->A0H:Z

    .line 605
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 608
    move-result-object v0

    .line 609
    iput-boolean v4, v0, LX/1mH;->A0I:Z

    .line 611
    :cond_1d
    iget-object v1, v5, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 613
    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 620
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 623
    move-result-object v2

    .line 624
    const-wide v0, 0x810c6f00004493L

    .line 629
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 631
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2d

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    goto/16 :goto_8

    .line 642
    :cond_1e
    invoke-static {v5, v6}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 645
    move-result-object v0

    .line 646
    iget-object v0, v0, LX/1mH;->A0B:LX/2lP;

    .line 648
    if-eq v0, v1, :cond_1c

    .line 650
    invoke-interface {v2}, LX/kCt;->FV8()V

    .line 653
    goto :goto_5

    .line 654
    :cond_1f
    const/16 v21, 0x2c2a

    .line 656
    goto :goto_4

    .line 657
    :cond_20
    const/16 v21, 0x2

    .line 659
    goto :goto_4

    .line 660
    :cond_21
    const/16 v21, 0x1dd

    .line 662
    goto :goto_4

    .line 663
    :cond_22
    const/16 v21, 0x3

    .line 665
    goto :goto_4

    .line 666
    :cond_23
    const/16 v21, 0x4

    .line 668
    goto :goto_4

    .line 669
    :pswitch_0
    const-string v8, "MEDIA"

    .line 671
    goto/16 :goto_3

    .line 673
    :pswitch_1
    const-string v8, "SHOPPING_PRODUCT_CARD"

    .line 675
    goto/16 :goto_3

    .line 677
    :pswitch_2
    const-string v8, "SHOPPING_CONTENT"

    .line 679
    goto/16 :goto_3

    .line 681
    :pswitch_3
    const-string v8, "SHOPPING_SHORTCUT_BUTTON"

    .line 683
    goto/16 :goto_3

    .line 685
    :pswitch_4
    const-string v8, "PROFILE"

    .line 687
    goto/16 :goto_3

    .line 689
    :pswitch_5
    const-string v8, "THREADS_MESSAGING"

    .line 691
    goto/16 :goto_3

    .line 693
    :pswitch_6
    const-string v8, "THREADS_FEED_POST"

    .line 695
    goto/16 :goto_3

    .line 697
    :pswitch_7
    const-string v8, "THREADS_FEED_POST_LINK"

    .line 699
    goto/16 :goto_3

    .line 701
    :cond_24
    invoke-static {v13}, LX/1yn;->A05(Ljava/lang/String;)LX/4z3;

    .line 704
    move-result-object v7

    .line 705
    iget-object v8, v7, LX/4z3;->A00:Ljava/lang/Object;

    .line 707
    check-cast v8, Ljava/lang/String;

    .line 709
    const-string/jumbo v7, "normalized_url"

    .line 712
    invoke-interface {v3, v0, v2, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 715
    goto/16 :goto_2

    .line 717
    :cond_25
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_1

    .line 720
    :cond_26
    iget-object v0, v3, LX/2lN;->A07:LX/2lO;

    .line 722
    iget-object v9, v0, LX/2lO;->A06:LX/2rK;

    .line 724
    if-nez v9, :cond_27

    .line 726
    new-instance v9, LX/2rK;

    .line 728
    invoke-direct {v9}, LX/2rK;-><init>()V

    .line 731
    :cond_27
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 733
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 736
    iget-boolean v0, v3, LX/2lN;->A0I:Z

    .line 738
    if-eqz v0, :cond_2c

    .line 740
    const-string/jumbo v1, "vito2"

    .line 743
    :goto_6
    const-string v0, "component_tag"

    .line 745
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iput-object v8, v9, LX/2rK;->A0C:Ljava/util/Map;

    .line 750
    iget-object v1, v3, LX/2lN;->A07:LX/2lO;

    .line 752
    iput-object v9, v1, LX/2lO;->A06:LX/2rK;

    .line 754
    iget-object v8, v3, LX/2lN;->A0K:LX/7me;

    .line 756
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 758
    invoke-virtual {v8, v1, v0}, LX/7me;->A01(LX/2lO;Ljava/lang/Integer;)V

    .line 761
    iget-object v0, v3, LX/2lN;->A07:LX/2lO;

    .line 763
    iget-object v0, v0, LX/2lO;->A07:Ljava/lang/Integer;

    .line 765
    if-nez v0, :cond_28

    .line 767
    iget-object v0, v3, LX/2lN;->A09:Ljava/lang/String;

    .line 769
    if-eqz v0, :cond_29

    .line 771
    :cond_28
    iget-object v0, v3, LX/2lN;->A0L:Lcom/instagram/common/session/UserSession;

    .line 773
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 776
    move-result-object v9

    .line 777
    const-wide v0, 0x8111d500095eeeL

    .line 782
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 784
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_29

    .line 790
    iget-object v1, v3, LX/2lN;->A07:LX/2lO;

    .line 792
    iget-object v0, v3, LX/2lN;->A09:Ljava/lang/String;

    .line 794
    invoke-virtual {v8, v1, v0}, LX/7me;->A02(LX/2lO;Ljava/lang/String;)V

    .line 797
    :cond_29
    iget-object v1, v3, LX/2lN;->A07:LX/2lO;

    .line 799
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 801
    invoke-virtual {v8, v1, v0}, LX/7me;->A00(LX/2lO;Ljava/lang/Integer;)V

    .line 804
    invoke-virtual {v7}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2b

    .line 816
    const/4 v0, 0x1

    .line 817
    iput-boolean v0, v3, LX/2lN;->A0G:Z

    .line 819
    :cond_2a
    :goto_7
    iput-object v2, v3, LX/2lN;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 821
    goto/16 :goto_0

    .line 823
    :cond_2b
    iput-boolean v4, v3, LX/2lN;->A0H:Z

    .line 825
    iput-boolean v4, v3, LX/2lN;->A0F:Z

    .line 827
    iput-boolean v4, v3, LX/2lN;->A0D:Z

    .line 829
    goto :goto_7

    .line 830
    :cond_2c
    const-string v1, "ig"

    .line 832
    goto :goto_6

    .line 833
    :goto_8
    :try_start_0
    sget-object v0, LX/Nv0;->A00:LX/Esp;

    .line 835
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 838
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :catch_0
    move-exception v2

    .line 840
    const-string v1, "Failed to broadcast render event"

    .line 842
    const-string v0, "IGImageRender"

    .line 844
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    return-void

    .line 848
    :cond_2d
    return-void

    nop

    .line 850
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final HNo(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p0, p1}, LX/7lx;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-boolean v0, p0, LX/7lx;->A02:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1}, LX/7lx;->A03(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/2lN;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-boolean v0, v3, LX/2lN;->A0H:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v2, v3, LX/2lN;->A07:LX/2lO;

    .line 31
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, v2, LX/2lO;->A00:J

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/2lO;->A07:Ljava/lang/Integer;

    .line 38
    iput-object v0, v2, LX/2lO;->A0G:Ljava/lang/String;

    .line 40
    iput-object v0, v3, LX/2lN;->A09:Ljava/lang/String;

    .line 42
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/7lx;->A00(LX/7lx;Lcom/instagram/common/typedurl/ImageUrl;)LX/1mH;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v2, LX/1mH;->A0B:LX/2lP;

    .line 48
    sget-object v0, LX/2lP;->A05:LX/2lP;

    .line 50
    if-eq v1, v0, :cond_1

    .line 52
    sget-object v0, LX/2lP;->A06:LX/2lP;

    .line 54
    if-eq v1, v0, :cond_1

    .line 56
    sget-object v0, LX/2lP;->A04:LX/2lP;

    .line 58
    iput-object v0, v2, LX/1mH;->A0B:LX/2lP;

    .line 60
    :cond_1
    invoke-direct {p0, p1}, LX/7lx;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 63
    iget-object v2, p0, LX/7lx;->A06:Lcom/instagram/common/session/UserSession;

    .line 65
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810c6f00004493L

    .line 83
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 85
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    const-string/jumbo v0, "module_name"

    .line 99
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, LX/2lO;

    .line 108
    invoke-direct {v2}, LX/2lO;-><init>()V

    .line 111
    iput-object p1, v2, LX/2lO;->A0B:Ljava/lang/Object;

    .line 113
    sget-object v0, LX/7me;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, LX/2lO;->A0F:Ljava/lang/String;

    .line 125
    iput-object v2, v3, LX/2lN;->A07:LX/2lO;

    .line 127
    iget-object v1, v3, LX/2lN;->A0K:LX/7me;

    .line 129
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v1, v2, v0}, LX/7me;->A00(LX/2lO;Ljava/lang/Integer;)V

    .line 134
    iput-boolean v4, v3, LX/2lN;->A0H:Z

    .line 136
    iput-boolean v4, v3, LX/2lN;->A0F:Z

    .line 138
    iput-boolean v4, v3, LX/2lN;->A0D:Z

    .line 140
    iput-object p2, v3, LX/2lN;->A0B:Ljava/lang/String;

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    :try_start_0
    sget-object v0, LX/Nv0;->A00:LX/Esp;

    .line 145
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 148
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    const-string v1, "Failed to broadcast render event"

    .line 152
    const-string v0, "IGImageRender"

    .line 154
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 158
    :cond_3
    return-void
.end method
