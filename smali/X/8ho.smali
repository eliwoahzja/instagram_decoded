.class public final LX/8ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static volatile A0T:Z = true

.field public static volatile A0U:Z = true

.field public static A0V:Ljava/lang/ref/WeakReference;

.field public static final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0X:LX/Esp;

.field public static volatile A0Y:LX/8hs;

.field public static volatile A0Z:Ljava/lang/Integer;

.field public static volatile A0a:Z


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/fCp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/GaK;

.field public A05:LX/brj;

.field public A06:LX/aTQ;

.field public A07:LX/CCv;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:LX/2hs;

.field public volatile A0L:Ljava/lang/Integer;

.field public volatile A0M:Ljava/lang/String;

.field public volatile A0N:Ljava/lang/String;

.field public volatile A0O:Ljava/util/List;

.field public volatile A0P:LX/2sj;

.field public volatile A0Q:LX/2sj;

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/8ho;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/16 v0, 0x19

    .line 10
    new-instance v1, LX/6Wf;

    .line 12
    invoke-direct {v1, v0}, LX/6Wf;-><init>(I)V

    .line 15
    new-instance v0, LX/4z5;

    .line 17
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v0, LX/8ho;->A0X:LX/Esp;

    .line 22
    sget-object v0, LX/8hs;->A02:LX/8hs;

    .line 24
    sput-object v0, LX/8ho;->A0Y:LX/8hs;

    .line 26
    return-void
.end method

.method public static final A00(LX/8ho;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/8ho;->A01(LX/8ho;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-static {p0}, LX/8ho;->A07(LX/8ho;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    sub-int/2addr v2, v1

    .line 27
    return v2
.end method

.method public static final A01(LX/8ho;)I
    .locals 2

    .line 0
    sget-object v0, LX/8ho;->A0Z:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object p0

    .line 19
    const-wide v0, 0x82122500052027L

    .line 24
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static final A02(LX/8ho;)I
    .locals 3

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_remainingAppSessionDownloadBudget"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x821225001b202aL

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 25
    move-result-wide v2

    .line 26
    sget-object v0, LX/8ho;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v2, p0}, LX/3sc;->A07(J)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    return v0
.end method

.method public static final A03(LX/5zr;LX/8ho;)J
    .locals 6

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_rankedAtSecondsOf"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v5, p1, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v4, p0, LX/5zr;->A09:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    const v1, -0x6d4ad31c

    .line 26
    const-string v0, "ig4a-instagram-schema"

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 35
    const v0, -0x25f264d9

    .line 38
    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v2

    .line 48
    :goto_0
    const/4 v1, 0x3

    .line 49
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 51
    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    :cond_1
    return-wide v2

    .line 71
    :cond_2
    iget-wide v2, p0, LX/5zr;->A07:J

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    div-long/2addr v2, v0

    .line 76
    goto :goto_0
.end method

.method public static final A04()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    sget-object v0, LX/8ho;->A0X:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)LX/8ho;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_getInstance"

    .line 6
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 9
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, LX/8ho;->A08()V

    .line 16
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "surface_mode"

    .line 23
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x831225000906c2L

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 47
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_parseSurfaceMode"

    .line 49
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 52
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    invoke-static {v1}, LX/8hs;->valueOf(Ljava/lang/String;)LX/8hs;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    const-string v0, "CURRENT"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    sget-object v0, LX/8hs;->A03:LX/8hs;

    .line 73
    :goto_0
    invoke-static {v0}, LX/8ho;->A0A(LX/8hs;)V

    .line 76
    :cond_0
    const/16 v0, 0x42

    .line 78
    new-instance v1, LX/C5c;

    .line 80
    invoke-direct {v1, p0, v0}, LX/C5c;-><init>(Ljava/lang/Object;I)V

    .line 83
    const-class v0, LX/8ho;

    .line 85
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/8ho;

    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object v0, LX/8hs;->A02:LX/8hs;

    .line 98
    goto :goto_0
.end method

.method public static final A06(LX/8ho;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    instance-of v0, v3, LX/ldG;

    .line 6
    move-object/from16 v7, p0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/ldG;

    .line 13
    iget v2, v6, LX/ldG;->A03:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/ldG;->A03:I

    .line 24
    :goto_0
    iget-object v3, v6, LX/ldG;->A0C:Ljava/lang/Object;

    .line 26
    sget-object v24, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v1, v6, LX/ldG;->A03:I

    .line 30
    const/16 v23, 0x3

    .line 32
    const/16 v22, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v21, "ClipsOfflineCache"

    .line 37
    if-eqz v1, :cond_2

    .line 39
    if-eq v1, v4, :cond_7

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_13

    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_0
    new-instance v6, LX/ldG;

    .line 57
    invoke-direct {v6, v7, v3}, LX/ldG;-><init>(LX/8ho;LX/HAU;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-wide v0, v6, LX/ldG;->A05:J

    .line 63
    iget-wide v8, v6, LX/ldG;->A04:J

    .line 65
    iget v2, v6, LX/ldG;->A02:I

    .line 67
    move/from16 p2, v2

    .line 69
    iget v11, v6, LX/ldG;->A01:I

    .line 71
    iget v10, v6, LX/ldG;->A00:I

    .line 73
    iget-object v4, v6, LX/ldG;->A0B:Ljava/lang/Object;

    .line 75
    check-cast v4, LX/5zr;

    .line 77
    iget-object v12, v6, LX/ldG;->A0A:Ljava/lang/Object;

    .line 79
    check-cast v12, Ljava/util/Iterator;

    .line 81
    iget-object v2, v6, LX/ldG;->A09:Ljava/lang/Object;

    .line 83
    move-object/from16 v20, v2

    .line 85
    iget-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 87
    check-cast v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 89
    goto/16 :goto_9

    .line 91
    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 94
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_replenish"

    .line 96
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 99
    sget-boolean v0, LX/8ho;->A0U:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-static {v7}, LX/8ho;->A00(LX/8ho;)I

    .line 106
    move-result v10

    .line 107
    if-lez v10, :cond_3

    .line 109
    invoke-static {}, LX/2ct;->A05()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    iget-object v1, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 124
    move-result-object v2

    .line 125
    const-wide v0, 0x811225001f60d7L

    .line 130
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 132
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    :cond_3
    :goto_1
    sget-object v24, LX/4z7;->A00:LX/4z7;

    .line 140
    return-object v24

    .line 141
    :cond_4
    invoke-static {}, LX/8ho;->A0G()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-static {v7}, LX/8ho;->A02(LX/8ho;)I

    .line 150
    move-result v11

    .line 151
    if-gtz v11, :cond_5

    .line 153
    iget-object v1, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 162
    move-result-object v2

    .line 163
    const-wide v0, 0x821225001b202aL

    .line 168
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 176
    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_6

    .line 186
    const-string/jumbo v1, "replenish: offlineDownloadManager is NULL! Enable MC flag \'enable_offline_download_manager\' in android_video_playback_groot_autogen_config_ig4a."

    .line 189
    move-object/from16 v0, v21

    .line 191
    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    iput-object v12, v6, LX/ldG;->A06:Ljava/lang/Object;

    .line 197
    iput-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 199
    iput v10, v6, LX/ldG;->A00:I

    .line 201
    iput v11, v6, LX/ldG;->A01:I

    .line 203
    iput v4, v6, LX/ldG;->A03:I

    .line 205
    invoke-virtual {v5, v6}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04(LX/HAU;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v0, v24

    .line 211
    if-ne v1, v0, :cond_8

    .line 213
    return-object v24

    .line 214
    :cond_7
    iget v11, v6, LX/ldG;->A01:I

    .line 216
    iget v10, v6, LX/ldG;->A00:I

    .line 218
    iget-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 220
    check-cast v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 222
    iget-object v12, v6, LX/ldG;->A06:Ljava/lang/Object;

    .line 224
    check-cast v12, Ljava/util/List;

    .line 226
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_8
    iget-object v14, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 235
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 238
    move-result-object v3

    .line 239
    const-wide v0, 0x82122500182029L

    .line 244
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 249
    move-result-wide v0

    .line 250
    long-to-int v3, v0

    .line 251
    move/from16 p2, v3

    .line 253
    iget-object v0, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 255
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 258
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 261
    move-result-object v3

    .line 262
    const-wide v0, 0x8212250022202cL

    .line 267
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 269
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 272
    move-result-wide v8

    .line 273
    const-wide/16 v3, 0x3e8

    .line 275
    mul-long/2addr v8, v3

    .line 276
    const-wide/16 v19, 0x0

    .line 278
    cmp-long v0, v8, v19

    .line 280
    if-lez v0, :cond_c

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    move-result-wide v0

    .line 286
    sub-long/2addr v0, v8

    .line 287
    div-long/2addr v0, v3

    .line 288
    :goto_2
    iget-object v3, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 290
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 293
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 296
    move-result-object v13

    .line 297
    const-wide v3, 0x811225002360d9L

    .line 302
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 304
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 307
    move-result v4

    .line 308
    move-object v3, v12

    .line 309
    if-nez v4, :cond_9

    .line 311
    invoke-static {v12}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    .line 314
    move-result-object v3

    .line 315
    :cond_9
    new-instance v18, Ljava/util/ArrayList;

    .line 317
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 320
    move-object/from16 v13, v18

    .line 322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v17

    .line 326
    :cond_a
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 332
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 336
    move-object v15, v4

    .line 337
    check-cast v15, LX/5zr;

    .line 339
    invoke-virtual {v15}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 342
    move-result-object v16

    .line 343
    iget-object v3, v7, LX/8ho;->A0A:Ljava/util/Set;

    .line 345
    iget-object v15, v15, LX/5zr;->A09:Ljava/lang/String;

    .line 347
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_a

    .line 353
    iget-object v3, v7, LX/8ho;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    invoke-virtual {v3, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    if-eqz v3, :cond_b

    .line 363
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 366
    move-result v15

    .line 367
    :goto_4
    move/from16 v3, p2

    .line 369
    if-ge v15, v3, :cond_a

    .line 371
    if-eqz v16, :cond_a

    .line 373
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->AM7()Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_a

    .line 379
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_3

    .line 383
    :cond_b
    const/4 v15, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_c
    const-wide/16 v0, 0x0

    .line 387
    goto :goto_2

    .line 388
    :cond_d
    cmp-long v3, v0, v19

    .line 390
    if-lez v3, :cond_f

    .line 392
    new-instance v13, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 397
    new-instance v4, Ljava/util/ArrayList;

    .line 399
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v18

    .line 406
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_10

    .line 412
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v15

    .line 416
    move-object v3, v15

    .line 417
    check-cast v3, LX/5zr;

    .line 419
    invoke-virtual {v3}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_e

    .line 425
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A6u()Ljava/lang/Long;

    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_e

    .line 431
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 434
    move-result-wide v16

    .line 435
    cmp-long v3, v16, v0

    .line 437
    if-gez v3, :cond_e

    .line 439
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_5

    .line 443
    :cond_e
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    goto :goto_5

    .line 447
    :cond_f
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 449
    :cond_10
    check-cast v4, Ljava/util/List;

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 454
    move-result v3

    .line 455
    invoke-static {v13, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 458
    move-result-object v13

    .line 459
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_11

    .line 465
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 468
    iget-object v0, v7, LX/8ho;->A0A:Ljava/util/Set;

    .line 470
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 473
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_11
    iget-object v12, v7, LX/8ho;->A06:LX/aTQ;

    .line 480
    iget-object v3, v12, LX/aTQ;->A00:Lcom/instagram/common/session/UserSession;

    .line 482
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 485
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 488
    move-result-object v15

    .line 489
    const-wide v3, 0x811225002160d8L

    .line 494
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 496
    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_12

    .line 502
    iget-object v3, v12, LX/aTQ;->A00:Lcom/instagram/common/session/UserSession;

    .line 504
    invoke-static {v3}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 507
    move-result-object v3

    .line 508
    const-string v12, "IG_REELS_CLIENT_OFFLINE"

    .line 510
    iget-object v4, v3, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 512
    sget-object v3, LX/5kG;->A0G:LX/3k1;

    .line 514
    invoke-static {v3, v4, v12}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 517
    move-result-object v4

    .line 518
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v3

    .line 526
    xor-int/lit8 v3, v3, 0x1

    .line 528
    if-nez v3, :cond_12

    .line 530
    goto/16 :goto_1

    .line 532
    :cond_12
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 535
    move-result-object v4

    .line 536
    const-wide v2, 0x811225002460daL

    .line 541
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 543
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_15

    .line 549
    iget-object v3, v7, LX/8ho;->A07:LX/CCv;

    .line 551
    const/4 v2, 0x0

    .line 552
    iput-object v2, v6, LX/ldG;->A06:Ljava/lang/Object;

    .line 554
    iput-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 556
    iput-object v13, v6, LX/ldG;->A08:Ljava/lang/Object;

    .line 558
    iput v10, v6, LX/ldG;->A00:I

    .line 560
    iput v11, v6, LX/ldG;->A01:I

    .line 562
    move/from16 v2, p2

    .line 564
    iput v2, v6, LX/ldG;->A02:I

    .line 566
    iput-wide v8, v6, LX/ldG;->A04:J

    .line 568
    iput-wide v0, v6, LX/ldG;->A05:J

    .line 570
    move/from16 v2, v22

    .line 572
    iput v2, v6, LX/ldG;->A03:I

    .line 574
    invoke-virtual {v3, v6}, LX/CCv;->A00(LX/HAU;)Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    move-object/from16 v2, v24

    .line 580
    if-ne v3, v2, :cond_14

    .line 582
    return-object v24

    .line 583
    :cond_13
    iget-wide v0, v6, LX/ldG;->A05:J

    .line 585
    iget-wide v8, v6, LX/ldG;->A04:J

    .line 587
    iget v2, v6, LX/ldG;->A02:I

    .line 589
    move/from16 p2, v2

    .line 591
    iget v11, v6, LX/ldG;->A01:I

    .line 593
    iget v10, v6, LX/ldG;->A00:I

    .line 595
    iget-object v13, v6, LX/ldG;->A08:Ljava/lang/Object;

    .line 597
    check-cast v13, Ljava/util/List;

    .line 599
    iget-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 601
    check-cast v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 603
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 606
    :cond_14
    check-cast v3, Ljava/lang/Boolean;

    .line 608
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_15

    .line 614
    goto/16 :goto_1

    .line 616
    :cond_15
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 619
    iget-object v2, v7, LX/8ho;->A0A:Ljava/util/Set;

    .line 621
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 624
    invoke-static {v7}, LX/8ho;->A01(LX/8ho;)I

    .line 627
    sget-object v20, LX/2Az;->A00:LX/2Az;

    .line 629
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v12

    .line 633
    :cond_16
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_3

    .line 639
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LX/5zr;

    .line 645
    invoke-virtual {v4}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 648
    move-result-object v19

    .line 649
    const-string/jumbo v13, "replenish: candidate "

    .line 652
    if-nez v19, :cond_17

    .line 654
    iget-object v3, v4, LX/5zr;->A09:Ljava/lang/String;

    .line 656
    const-string v2, " has null media, skipping"

    .line 658
    invoke-static {v13, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    move-result-object v3

    .line 662
    move-object/from16 v2, v21

    .line 664
    invoke-static {v2, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    goto :goto_6

    .line 668
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->AM7()Z

    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_16

    .line 674
    iget-object v2, v7, LX/8ho;->A0A:Ljava/util/Set;

    .line 676
    iget-object v14, v4, LX/5zr;->A09:Ljava/lang/String;

    .line 678
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_16

    .line 684
    :try_start_0
    new-instance v3, LX/1Uz;

    .line 686
    move-object/from16 v2, v19

    .line 688
    invoke-direct {v3, v2}, LX/1Uz;-><init>(LX/a0P;)V

    .line 691
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 694
    move-result-object v15

    .line 695
    iget-object v13, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 697
    const-string/jumbo v3, "offline_clips"

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v2, v13, v15, v3}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    .line 704
    move-result-object v17

    .line 705
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 707
    invoke-direct {v13, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 710
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_18

    .line 716
    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 719
    move-result-object v2

    .line 720
    :cond_18
    new-instance v15, LX/9lI;

    .line 722
    invoke-direct {v15, v2, v14, v13}, LX/9lI;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 725
    const/16 v18, 0x0

    .line 727
    sget-object v16, LX/aW4;->A02:LX/aW4;

    .line 729
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    .line 731
    new-instance v3, LX/V7p;

    .line 733
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 736
    move-object/from16 v2, v17

    .line 738
    iput-object v2, v3, LX/V7p;->A01:LX/9HA;

    .line 740
    move-object/from16 v2, v16

    .line 742
    iput-object v2, v3, LX/V7p;->A00:LX/aW4;

    .line 744
    iput-object v13, v3, LX/V7p;->A03:Ljava/lang/Integer;

    .line 746
    iput-object v15, v3, LX/V7p;->A02:LX/9lI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    const/4 v2, 0x0

    .line 749
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 751
    :try_start_1
    iget-boolean v2, v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    .line 753
    if-nez v2, :cond_19

    .line 755
    iget-object v13, v5, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    .line 757
    new-instance v2, LX/hpq;

    .line 759
    invoke-direct {v2, v5, v3}, LX/hpq;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/V7p;)V

    .line 762
    invoke-virtual {v13, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    :cond_19
    sget-object v2, LX/8ho;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 767
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 770
    iget-object v13, v4, LX/5zr;->A02:[B

    .line 772
    if-nez v13, :cond_1a

    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-static/range {v19 .. v19}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_1c

    .line 781
    sget-object v2, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 786
    move-result-object v13

    .line 787
    :cond_1a
    :goto_7
    const-string v27, "downloaded_clips"

    .line 789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    move-result-wide v34

    .line 793
    iget-wide v2, v4, LX/5zr;->A06:J

    .line 795
    move-wide/from16 v16, v2

    .line 797
    iget-wide v2, v4, LX/5zr;->A05:J

    .line 799
    iget-object v15, v4, LX/5zr;->A0A:LX/Esp;

    .line 801
    invoke-interface {v15}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 804
    move-result-object v28

    .line 805
    check-cast v28, Ljava/lang/String;

    .line 807
    const-wide/high16 v30, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 809
    new-instance v25, LX/5yl;

    .line 811
    move-object/from16 v26, v14

    .line 813
    move-object/from16 v29, v13

    .line 815
    move-wide/from16 v32, v30

    .line 817
    move-wide/from16 v36, v16

    .line 819
    move-wide/from16 p0, v2

    .line 821
    invoke-direct/range {v25 .. v39}, LX/5yl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BDDJJJ)V

    .line 824
    iget-object v15, v7, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 826
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/feed/media/Media;->A6u()Ljava/lang/Long;

    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_1b

    .line 832
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 835
    move-result-wide v2

    .line 836
    :goto_8
    new-instance v13, Ljava/lang/Long;

    .line 838
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 841
    invoke-virtual {v15, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    iget-object v2, v7, LX/8ho;->A0I:LX/Esp;

    .line 846
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/4rv;

    .line 852
    invoke-static/range {v25 .. v25}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    move-result-object v13

    .line 856
    move-object/from16 v2, v18

    .line 858
    iput-object v2, v6, LX/ldG;->A06:Ljava/lang/Object;

    .line 860
    iput-object v5, v6, LX/ldG;->A07:Ljava/lang/Object;

    .line 862
    iput-object v2, v6, LX/ldG;->A08:Ljava/lang/Object;

    .line 864
    move-object/from16 v2, v20

    .line 866
    iput-object v2, v6, LX/ldG;->A09:Ljava/lang/Object;

    .line 868
    iput-object v12, v6, LX/ldG;->A0A:Ljava/lang/Object;

    .line 870
    iput-object v4, v6, LX/ldG;->A0B:Ljava/lang/Object;

    .line 872
    iput v10, v6, LX/ldG;->A00:I

    .line 874
    iput v11, v6, LX/ldG;->A01:I

    .line 876
    move/from16 v2, p2

    .line 878
    iput v2, v6, LX/ldG;->A02:I

    .line 880
    iput-wide v8, v6, LX/ldG;->A04:J

    .line 882
    iput-wide v0, v6, LX/ldG;->A05:J

    .line 884
    move/from16 v2, v23

    .line 886
    iput v2, v6, LX/ldG;->A03:I

    .line 888
    iget-object v15, v3, LX/4rv;->A01:LX/Adv;

    .line 890
    new-instance v14, LX/9mm;

    .line 892
    invoke-direct {v14, v2, v13, v3}, LX/9mm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 895
    invoke-static {v15, v6, v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 898
    move-result-object v3

    .line 899
    move-object/from16 v2, v24

    .line 901
    if-ne v3, v2, :cond_1d

    .line 903
    goto :goto_a

    .line 904
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    move-result-wide v2

    .line 908
    const-wide/16 v16, 0x3e8

    .line 910
    div-long v2, v2, v16

    .line 912
    goto :goto_8

    .line 913
    :cond_1c
    new-array v13, v2, [B

    .line 915
    goto :goto_7

    .line 916
    :goto_9
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 919
    :cond_1d
    iget-object v3, v7, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 925
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 928
    move-result-object v13

    .line 929
    const-wide v2, 0x821225001b202aL

    .line 934
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 936
    invoke-interface {v13, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 939
    goto/16 :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 941
    :catch_0
    move-exception v13

    .line 942
    iget-object v2, v7, LX/8ho;->A0A:Ljava/util/Set;

    .line 944
    iget-object v14, v4, LX/5zr;->A09:Ljava/lang/String;

    .line 946
    invoke-interface {v2, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 949
    iget-object v2, v7, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 951
    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 957
    move-result-object v4

    .line 958
    const-string v3, "Error scheduling download for "

    .line 960
    const-string v2, ": "

    .line 962
    invoke-static {v3, v14, v2, v4}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v3

    .line 966
    move-object/from16 v2, v21

    .line 968
    invoke-static {v2, v3, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 971
    goto/16 :goto_6

    .line 973
    :goto_a
    return-object v24
.end method

.method public static final A07(LX/8ho;)Ljava/util/List;
    .locals 14

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_getStaleUnseenMedias"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v7, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v1, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x8212250022202cL

    .line 28
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 33
    move-result-wide v5

    .line 34
    const-wide/16 v3, 0x3e8

    .line 36
    mul-long/2addr v5, v3

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    cmp-long v0, v5, v1

    .line 41
    if-lez v0, :cond_2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    div-long/2addr v1, v3

    .line 48
    div-long/2addr v5, v3

    .line 49
    sub-long v10, v1, v5

    .line 51
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    move-result-object v9

    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v8

    .line 66
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    move-object v5, v6

    .line 77
    check-cast v5, LX/5zr;

    .line 79
    invoke-static {v5, p0}, LX/8ho;->A03(LX/5zr;LX/8ho;)J

    .line 82
    move-result-wide v3

    .line 83
    cmp-long v0, v3, v10

    .line 85
    if-gez v0, :cond_0

    .line 87
    iget-object v0, v5, LX/5zr;->A09:Ljava/lang/String;

    .line 89
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    const/4 v3, 0x3

    .line 106
    sget-object v0, LX/0lj;->A01:LX/0Mv;

    .line 108
    invoke-interface {v0, v3}, LX/0Mv;->EMV(I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    const/4 v0, 0x1

    .line 121
    new-instance v13, LX/aa7;

    .line 123
    invoke-direct {v13, p0, v1, v2, v0}, LX/aa7;-><init>(Ljava/lang/Object;JI)V

    .line 126
    const-string v8, ", "

    .line 128
    const-string v9, ""

    .line 130
    const/4 p0, -0x1

    .line 131
    const-string v11, "..."

    .line 133
    move-object v10, v9

    .line 134
    invoke-static/range {v8 .. v14}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    return-object v12

    .line 138
    :cond_2
    sget-object v12, LX/56z;->A00:LX/56z;

    .line 140
    :cond_3
    return-object v12
.end method

.method public static final A08()V
    .locals 5

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_loadPersistedSettings"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "download_on_wifi_only"

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    sput-boolean v1, LX/8ho;->A0T:Z

    .line 18
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_0
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "user_enabled"

    .line 44
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, LX/8ho;->A0F(Z)V

    .line 51
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "surface_mode"

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_parseSurfaceMode"

    .line 75
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 78
    if-eqz v1, :cond_3

    .line 80
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :try_start_0
    invoke-static {v1}, LX/8hs;->valueOf(Ljava/lang/String;)LX/8hs;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const-string v0, "CURRENT"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    sget-object v0, LX/8hs;->A03:LX/8hs;

    .line 101
    :goto_0
    invoke-static {v0}, LX/8ho;->A0A(LX/8hs;)V

    .line 104
    :cond_1
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v2, "pool_size_override"

    .line 111
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xa

    .line 123
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    :cond_2
    invoke-static {v3}, LX/8ho;->A0D(Ljava/lang/Integer;)V

    .line 134
    sput-boolean v4, LX/8ho;->A0a:Z

    .line 136
    return-void

    .line 137
    :cond_3
    sget-object v0, LX/8hs;->A02:LX/8hs;

    .line 139
    goto :goto_0
.end method

.method public static final A09(Lcom/facebook/video/cache/offline/OfflineDownloadManager;LX/8ho;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_removeOfflineEntry"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    move-object v4, p1

    .line 6
    iget-object v0, p1, LX/8ho;->A0A:Ljava/util/Set;

    .line 8
    move-object p1, p3

    .line 9
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v4, LX/8ho;->A09:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v4}, LX/8ho;->A0B(LX/8ho;)V

    .line 26
    :cond_0
    iget-object v0, v4, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v4, LX/8ho;->A0O:Ljava/util/List;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/5zr;

    .line 55
    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    .line 57
    invoke-static {v0, p3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object v3, v4, LX/8ho;->A0O:Ljava/util/List;

    .line 69
    iget-object v0, v4, LX/8ho;->A0C:Ljava/util/Set;

    .line 71
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p0, p3, p2}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    iget-object v0, v4, LX/8ho;->A0H:LX/Esp;

    .line 79
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/4oi;

    .line 85
    iget-object v1, v0, LX/4oi;->A01:LX/mkc;

    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p3, 0x4

    .line 89
    new-instance v3, LX/leM;

    .line 91
    move-object p0, p4

    .line 92
    invoke-direct/range {v3 .. v8}, LX/leM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    .line 95
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 97
    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 100
    iget-object v0, v4, LX/8ho;->A0A:Ljava/util/Set;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 105
    iget-object v0, v4, LX/8ho;->A09:Ljava/util/Map;

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 110
    :cond_3
    return-void
.end method

.method public static final A0A(LX/8hs;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sput-object p0, LX/8ho;->A0Y:LX/8hs;

    .line 5
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "surface_mode"

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final declared-synchronized A0B(LX/8ho;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_persistSeenState"

    .line 3
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object v1

    .line 73
    if-nez v2, :cond_2

    .line 75
    const-string/jumbo v0, "seen_at_ms_json"

    .line 78
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string/jumbo v0, "seen_at_ms_json"

    .line 88
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_3
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public static final A0C(LX/8ho;Ljava/util/Collection;)V
    .locals 4

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_clearSeenState"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    invoke-static {p0}, LX/8ho;->A0B(LX/8ho;)V

    .line 41
    :cond_2
    return-void
.end method

.method public static final A0D(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sput-object p0, LX/8ho;->A0Z:Ljava/lang/Integer;

    .line 2
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string/jumbo v2, "pool_size_override"

    .line 9
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onPoolSizeChanged"

    .line 32
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 35
    sget-object v0, LX/8ho;->A0V:Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, LX/8ho;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    iget-boolean v0, p0, LX/8ho;->A0R:Z

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, LX/8ho;->A00(LX/8ho;)I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v0, p0, LX/8ho;->A0H:LX/Esp;

    .line 59
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4oi;

    .line 65
    iget-object v3, v0, LX/4oi;->A00:LX/mkc;

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v0, 0xc

    .line 70
    new-instance v1, LX/H37;

    .line 72
    invoke-direct {v1, p0, v2, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 75
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 77
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method

.method private final A0E(S)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/8ho;->A0L:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v8

    .line 8
    iget-wide v4, p0, LX/8ho;->A01:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v4, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-wide v0, p0, LX/8ho;->A00:J

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v6

    .line 22
    sub-long/2addr v6, v4

    .line 23
    add-long/2addr v0, v6

    .line 24
    iput-wide v0, p0, LX/8ho;->A00:J

    .line 26
    iput-wide v2, p0, LX/8ho;->A01:J

    .line 28
    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 31
    move-result-object v6

    .line 32
    const-string v9, "dwell_time_ms"

    .line 34
    iget-wide v10, p0, LX/8ho;->A00:J

    .line 36
    const v7, 0x261411fc

    .line 39
    invoke-virtual/range {v6 .. v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    .line 42
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LX/8ho;->A0B:Ljava/util/Set;

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "seen_count"

    .line 55
    invoke-virtual {v2, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 58
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    move-result v1

    .line 68
    const-string/jumbo v0, "total_count"

    .line 71
    invoke-virtual {v2, v7, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 74
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 77
    move-result-object v2

    .line 78
    const-string v1, "from_surface"

    .line 80
    iget-object v0, p0, LX/8ho;->A0N:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v7, v8, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7, v8, p1}, LX/3r9;->markerEnd(IIS)V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LX/8ho;->A0L:Ljava/lang/Integer;

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 98
    :cond_1
    return-void
.end method

.method public static final A0F(Z)V
    .locals 5

    .line 0
    sput-boolean p0, LX/8ho;->A0U:Z

    .line 2
    sget-boolean v0, LX/8ho;->A0a:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LX/8ho;->A04()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "user_enabled"

    .line 17
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onUserEnabledChanged"

    .line 26
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 29
    sget-object v0, LX/8ho;->A0V:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/8ho;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-boolean v0, v4, LX/8ho;->A0R:Z

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object v0, v4, LX/8ho;->A0H:LX/Esp;

    .line 50
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4oi;

    .line 56
    iget-object v2, v0, LX/4oi;->A00:LX/mkc;

    .line 58
    const/16 v0, 0xd

    .line 60
    new-instance v1, LX/H37;

    .line 62
    invoke-direct {v1, v4, v3, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 65
    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 67
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, v4, LX/8ho;->A0Q:LX/2sj;

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 78
    :cond_2
    iput-object v3, v4, LX/8ho;->A0Q:LX/2sj;

    .line 80
    iget-object v0, v4, LX/8ho;->A0H:LX/Esp;

    .line 82
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4oi;

    .line 88
    iget-object v2, v0, LX/4oi;->A01:LX/mkc;

    .line 90
    new-instance v1, LX/lhC;

    .line 92
    invoke-direct {v1, v4, v3}, LX/lhC;-><init>(LX/8ho;LX/HAU;)V

    .line 95
    goto :goto_0
.end method

.method public static final A0G()Z
    .locals 2

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_isDownloadAllowed"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    sget-boolean v0, LX/8ho;->A0T:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, LX/3xr;->A0B()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/6eq;->A01:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 26
    if-eq v1, v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_isEnabled"

    .line 6
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x811225000360d2L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x8107c100cc287eL

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
.end method


# virtual methods
.method public final A0I()LX/L7Q;
    .locals 12

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_getDebugStatus"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    .line 7
    iget-object v0, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-static {v0}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 16
    move-result-object v4

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x5

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 23
    const/4 v8, 0x1

    .line 24
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03(Ljava/lang/String;)LX/aXg;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v1

    .line 52
    if-eq v1, v3, :cond_1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_0

    .line 57
    if-eq v1, v8, :cond_0

    .line 59
    const/4 v0, 0x4

    .line 60
    if-eq v1, v0, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_3
    :try_start_1
    sget-object v0, LX/4hy;->A00:LX/4hz;

    .line 74
    iget-object v0, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 76
    invoke-static {v0}, LX/4hz;->A00(Lcom/instagram/common/session/UserSession;)LX/4hy;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    .line 82
    iget-object v0, v1, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    const/4 v2, 0x0

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5zr;

    .line 116
    iget-object v1, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 118
    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 128
    if-gez v2, :cond_5

    .line 130
    invoke-static {}, LX/54A;->A0I()V

    .line 133
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    move v9, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :goto_2
    iget-object v0, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 141
    invoke-static {v0}, LX/8ho;->A0H(Lcom/instagram/common/session/UserSession;)Z

    .line 144
    move-result v11

    .line 145
    iget-boolean v10, p0, LX/8ho;->A0R:Z

    .line 147
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 152
    move-result v5

    .line 153
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 158
    move-result v4

    .line 159
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 164
    move-result v0

    .line 165
    sub-int/2addr v4, v0

    .line 166
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 171
    move-result v3

    .line 172
    iget-object v0, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v2

    .line 178
    invoke-static {p0}, LX/8ho;->A01(LX/8ho;)I

    .line 181
    move-result v0

    .line 182
    new-instance v1, LX/L7Q;

    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-boolean v11, v1, LX/L7Q;->A09:Z

    .line 189
    iput-boolean v10, v1, LX/L7Q;->A0A:Z

    .line 191
    iput v5, v1, LX/L7Q;->A03:I

    .line 193
    iput v4, v1, LX/L7Q;->A07:I

    .line 195
    iput v3, v1, LX/L7Q;->A06:I

    .line 197
    iput v2, v1, LX/L7Q;->A00:I

    .line 199
    iput v7, v1, LX/L7Q;->A01:I

    .line 201
    iput v6, v1, LX/L7Q;->A04:I

    .line 203
    iput v0, v1, LX/L7Q;->A05:I

    .line 205
    iput-boolean v8, v1, LX/L7Q;->A08:Z

    .line 207
    iput v9, v1, LX/L7Q;->A02:I

    .line 209
    const/4 v0, 0x0

    .line 210
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 212
    return-object v1
.end method

.method public final A0J(Lcom/facebook/video/cache/offline/OfflineDownloadManager;Ljava/util/Set;LX/HAU;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x3

    .line 1
    instance-of v0, p3, LX/Ows;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/Ows;

    .line 8
    iget v0, v3, LX/Ows;->$t:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget v2, v3, LX/Ows;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Ows;->A00:I

    .line 23
    :goto_0
    iget-object v7, v3, LX/Ows;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/1wh;->A02:LX/1wh;

    .line 27
    iget v1, v3, LX/Ows;->A00:I

    .line 29
    const-string v8, "ClipsOfflineCache"

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    if-eq v1, v6, :cond_4

    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v3, LX/Ows;

    .line 49
    invoke-direct {v3, p0, p3}, LX/Ows;-><init>(LX/8ho;LX/HAU;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_validatePrivacy"

    .line 58
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 61
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 67
    iget-object v1, p0, LX/8ho;->A0J:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v0, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 71
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    .line 77
    invoke-static {p2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    iput-object p2, v3, LX/Ows;->A01:Ljava/lang/Object;

    .line 83
    iput-object p1, v3, LX/Ows;->A02:Ljava/lang/Object;

    .line 85
    iput v2, v3, LX/Ows;->A00:I

    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v4, :cond_3

    .line 93
    return-object v4

    .line 94
    :cond_2
    iget-object p1, v3, LX/Ows;->A02:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 98
    iget-object p2, v3, LX/Ows;->A01:Ljava/lang/Object;

    .line 100
    check-cast p2, Ljava/util/Set;

    .line 102
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_3
    move-object v5, v7

    .line 106
    check-cast v5, LX/CIa;

    .line 108
    if-eqz v5, :cond_a

    .line 110
    iget-object v7, v5, LX/CIa;->A00:Ljava/util/List;

    .line 112
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v0, "Privacy validation: removing "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, " invalid entries: "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, LX/8ho;->A0I:LX/Esp;

    .line 152
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/4rv;

    .line 158
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    iput-object p2, v3, LX/Ows;->A01:Ljava/lang/Object;

    .line 164
    iput-object p1, v3, LX/Ows;->A02:Ljava/lang/Object;

    .line 166
    iput-object v5, v3, LX/Ows;->A04:Ljava/lang/Object;

    .line 168
    iput v6, v3, LX/Ows;->A00:I

    .line 170
    const-string v0, "downloaded_clips"

    .line 172
    invoke-virtual {v2, v0, v1, v3}, LX/4rv;->A02(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v4, :cond_5

    .line 178
    return-object v4

    .line 179
    :cond_4
    iget-object v5, v3, LX/Ows;->A04:Ljava/lang/Object;

    .line 181
    check-cast v5, LX/CIa;

    .line 183
    iget-object p1, v3, LX/Ows;->A02:Ljava/lang/Object;

    .line 185
    check-cast p1, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 187
    iget-object p2, v3, LX/Ows;->A01:Ljava/lang/Object;

    .line 189
    check-cast p2, Ljava/util/Set;

    .line 191
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 194
    :cond_5
    iget-object v4, v5, LX/CIa;->A00:Ljava/util/List;

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 212
    iget-object v0, p0, LX/8ho;->A0C:Ljava/util/Set;

    .line 214
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1, v1, v0}, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v0, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, LX/5zr;

    .line 255
    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    .line 257
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 263
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    iput-object v3, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 269
    invoke-static {p0, v4}, LX/8ho;->A0C(LX/8ho;Ljava/util/Collection;)V

    .line 272
    iget-object v0, p0, LX/8ho;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 285
    :cond_9
    iget-object v0, v5, LX/CIa;->A01:Ljava/util/List;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 290
    iget-object v0, v5, LX/CIa;->A00:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    :cond_a
    sget-object v4, LX/4z7;->A00:LX/4z7;

    .line 297
    return-object v4
.end method

.method public final A0K(LX/HAU;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_awaitInitialization"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0xe

    .line 8
    new-instance v2, LX/H37;

    .line 10
    invoke-direct {v2, p0, v1, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 13
    const-wide/16 v0, 0x1388

    .line 15
    invoke-static {p1, v2, v0, v1}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/1wh;->A02:LX/1wh;

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 25
    :cond_0
    return-object v1
.end method

.method public final A0L()Ljava/util/List;
    .locals 8

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_awaitAndGetOfflineReadyMedias"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/8ho;->A0F:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const-wide/16 v1, 0x5

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_getOfflineMediasSortedForViewer"

    .line 19
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 22
    iget-object v7, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 24
    iget-object v0, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/5zr;

    .line 53
    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    .line 55
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 75
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 78
    move-result-object v2

    .line 79
    const-wide v0, 0x8212250022202cL

    .line 84
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 86
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v0, 0x3e8

    .line 92
    mul-long/2addr v3, v0

    .line 93
    const-wide/16 v1, 0x0

    .line 95
    cmp-long v0, v3, v1

    .line 97
    if-lez v0, :cond_2

    .line 99
    const/4 v1, 0x4

    .line 100
    new-instance v0, LX/fjN;

    .line 102
    invoke-direct {v0, p0, v1}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {v5, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 108
    move-result-object v5

    .line 109
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 115
    const/4 v1, 0x5

    .line 116
    new-instance v0, LX/fjN;

    .line 118
    invoke-direct {v0, v7, v1}, LX/fjN;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v6, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    move-result-object v5

    .line 129
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    return-object v5

    .line 138
    :cond_4
    iget-boolean v1, p0, LX/8ho;->A0R:Z

    .line 140
    const-string v0, "ClipsOfflineCache init timed out after 5s, isInitialized="

    .line 142
    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final A0M()V
    .locals 4

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onOfflineViewerClosed"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/8ho;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iput-object v3, p0, LX/8ho;->A0M:Ljava/lang/String;

    .line 11
    iget-boolean v0, p0, LX/8ho;->A0S:Z

    .line 13
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/8ho;->A0S:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/8ho;->A0E(S)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    iget-object v0, p0, LX/8ho;->A09:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    iget-object v0, p0, LX/8ho;->A0A:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 40
    iget-object v0, p0, LX/8ho;->A0H:LX/Esp;

    .line 42
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4oi;

    .line 48
    iget-object v2, v0, LX/4oi;->A00:LX/mkc;

    .line 50
    const/16 v0, 0xf

    .line 52
    new-instance v1, LX/H37;

    .line 54
    invoke-direct {v1, p0, v3, v0}, LX/H37;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 57
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 59
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public final A0N()V
    .locals 5

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onOfflineViewerOpened"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, LX/8ho;->A08:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/8ho;->A0S:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/8ho;->A0S:Z

    .line 15
    iget-object v0, p0, LX/8ho;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8ho;->A0L:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/8ho;->A0B:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, LX/8ho;->A00:J

    .line 36
    iput-wide v0, p0, LX/8ho;->A01:J

    .line 38
    iget-object v2, p0, LX/8ho;->A0M:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget-object v1, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 51
    move-result-object v0

    .line 52
    iget-object v2, v0, LX/2xu;->A06:Ljava/lang/String;

    .line 54
    const-string v1, ""

    .line 56
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    .line 58
    if-nez v2, :cond_0

    .line 60
    move-object v2, v1

    .line 61
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v2, "unknown"

    .line 70
    :cond_1
    iput-object v2, p0, LX/8ho;->A0N:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/8ho;->A0M:Ljava/lang/String;

    .line 75
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 78
    move-result-object v2

    .line 79
    const v1, 0x261411fc

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v1, v4, v0}, LX/3r9;->markerStart(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3

    .line 90
    throw v0
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_hasOfflineContent"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, LX/8ho;->A0R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LX/8ho;->A0O:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 5

    .line 0
    const-string v0, "android_purge_26_q2_ClipsOfflineCache_onSessionWillEnd"

    .line 2
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    sput-object v4, LX/8ho;->A0V:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v1, p0, LX/8ho;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/8ho;->A0S:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/8ho;->A0S:Z

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, v0}, LX/8ho;->A0E(S)V

    .line 22
    :cond_0
    iput-object v4, p0, LX/8ho;->A0M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    iget-object v2, p0, LX/8ho;->A03:Lcom/instagram/common/session/UserSession;

    .line 27
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 29
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 32
    const-string v0, "android_purge_26_q2_FullVideoAvailableHolder_clearChecker"

    .line 34
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    .line 37
    sget-object v0, LX/8ti;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, LX/8ho;->A04:LX/GaK;

    .line 44
    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    .line 47
    iget-object v0, p0, LX/8ho;->A02:LX/fCp;

    .line 49
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 52
    :try_start_1
    invoke-static {v2}, LX/6ck;->A02(Lcom/instagram/common/session/UserSession;)LX/6ck;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/6ck;->A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    iget-object v1, p0, LX/8ho;->A05:LX/brj;

    .line 64
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 67
    iget-object v0, v0, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const-string v2, "ClipsOfflineCache"

    .line 76
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Error removing download manager listener: "

    .line 82
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8ho;->A0Q:LX/2sj;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 96
    :cond_2
    iput-object v4, p0, LX/8ho;->A0Q:LX/2sj;

    .line 98
    iget-object v0, p0, LX/8ho;->A0P:LX/2sj;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 105
    :cond_3
    iput-object v4, p0, LX/8ho;->A0P:LX/2sj;

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0
.end method
