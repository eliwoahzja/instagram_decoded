.class public final LX/2in;
.super LX/4Wd;
.source ""

# interfaces
.implements LX/Plq;


# static fields
.field public static final synthetic A0A:[LX/Lms;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/say;

.field public final A05:LX/Kmf;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/Izl;

.field public final A08:LX/Izl;

.field public final A09:LX/Izl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string/jumbo v1, "recentlySearchedUsersWithTimestamp"

    .line 3
    const-string v0, "getRecentlySearchedUsersWithTimestamp()Ljava/lang/String;"

    .line 5
    const-class v6, LX/2in;

    .line 7
    const/4 v5, 0x0

    .line 8
    new-instance v4, LX/5B7;

    .line 10
    invoke-direct {v4, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    const-string/jumbo v1, "recentlySearchedHashtagsWithTimestamp"

    .line 16
    const-string v0, "getRecentlySearchedHashtagsWithTimestamp()Ljava/lang/String;"

    .line 18
    new-instance v3, LX/5B7;

    .line 20
    invoke-direct {v3, v6, v1, v0, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string/jumbo v2, "recentlySearchedPlaces"

    .line 26
    const-string v1, "getRecentlySearchedPlaces()Ljava/lang/String;"

    .line 28
    new-instance v0, LX/5B7;

    .line 30
    invoke-direct {v0, v6, v2, v1, v5}, LX/5B7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    filled-new-array {v4, v3, v0}, [LX/Lms;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/2in;->A0A:[LX/Lms;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    .line 7
    const-class v0, LX/2in;

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0, v1}, LX/4Wd;-><init>(LX/Kmf;)V

    .line 27
    iput-object v1, p0, LX/2in;->A05:LX/Kmf;

    .line 29
    iput-object v3, p0, LX/2in;->A04:LX/say;

    .line 31
    const-string/jumbo v0, "recent_user_searches_with_ts"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2in;->A09:LX/Izl;

    .line 41
    const-string/jumbo v0, "recent_hashtag_searches_with_ts"

    .line 44
    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2in;->A07:LX/Izl;

    .line 50
    const-string/jumbo v0, "recent_place_searces"

    .line 53
    invoke-static {v0, v1}, LX/4Wc;->A03(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2in;->A08:LX/Izl;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    iput-object v0, p0, LX/2in;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    const-wide v0, 0x820942000614eeL

    .line 71
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    iput v0, p0, LX/2in;->A02:I

    .line 80
    const-wide v0, 0x820942006914fbL

    .line 85
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 88
    move-result-wide v1

    .line 89
    long-to-int v0, v1

    .line 90
    iput v0, p0, LX/2in;->A01:I

    .line 92
    const-wide v0, 0x820942006814faL

    .line 97
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 100
    move-result-wide v1

    .line 101
    long-to-int v0, v1

    .line 102
    iput v0, p0, LX/2in;->A03:I

    .line 104
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2in;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x11

    .line 6
    new-instance v1, LX/9ik;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/2in;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2in;

    .line 23
    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const-string v1, "UserPreferences.getStoredMapFromPrefs("

    .line 2
    const-string v0, ")"

    .line 4
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v0, -0x34e2283b    # -1.0344389E7f

    .line 19
    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    .line 29
    const-string v0, ""

    .line 31
    invoke-interface {v1, p1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 45
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/HashMap;

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v3, v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2is; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catch_0
    const-wide/16 v0, 0x1

    .line 64
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const v0, -0x6f0fcb00

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, v3}, LX/2in;->A0B(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    const v0, -0x357cb9a9    # -4301611.5f

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    const v0, -0xbaf2f5f

    .line 96
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 99
    :cond_3
    return-object v3

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    const v0, -0x55911cc9

    .line 110
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 113
    :cond_4
    throw v1
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/util/HashMap;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v7, p0, LX/2in;->A05:LX/Kmf;

    .line 7
    const-string v0, ""

    .line 9
    const-string/jumbo v6, "supervision_upsell_eligibility"

    .line 12
    invoke-interface {v7, v6, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x32

    .line 18
    new-instance v1, LX/286;

    .line 20
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 23
    sget-object v0, LX/7to;->A03:LX/7tq;

    .line 25
    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    sget-object v2, LX/1nV;->A01:LX/1nV;

    .line 39
    sget-object v1, LX/Qah;->A00:LX/Qah;

    .line 41
    new-instance v0, LX/5nJ;

    .line 43
    invoke-direct {v0, v2, v1}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    .line 46
    invoke-virtual {v3, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v4

    .line 54
    :cond_0
    sget-object v2, LX/1nV;->A01:LX/1nV;

    .line 56
    sget-object v1, LX/Qah;->A00:LX/Qah;

    .line 58
    new-instance v0, LX/5nJ;

    .line 60
    invoke-direct {v0, v2, v1}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    .line 63
    invoke-virtual {v3, v4, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v6, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 77
    return-object v4
.end method

.method public final A04(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2in;->A04:LX/say;

    .line 2
    const-wide v0, 0x81067500111ef6L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, LX/2in;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-direct {p0, p1}, LX/2in;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    check-cast v1, Ljava/util/HashMap;

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-direct {p0, p1}, LX/2in;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    .line 7
    const-string v0, ""

    .line 9
    invoke-interface {v1, p1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 23
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-object v3

    .line 40
    :cond_0
    invoke-virtual {p0, v3, p1}, LX/2in;->A0E(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-object v3
.end method

.method public final A06(Landroid/util/LruCache;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 18
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "auto_created_clips_source_medium_cache"

    .line 24
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 30
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 15
    return-void
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 6
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 16
    return-void
.end method

.method public final A09(Ljava/lang/String;J)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 12
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 15
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 8
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 18
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "UserPreferences.setMap("

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v0, 0x8fc969

    .line 20
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 25
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 28
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 37
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 47
    iget-object v0, p0, LX/2in;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const v0, -0x3536e170    # -6590280.0f

    .line 61
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    const v0, -0x63071908

    .line 75
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 78
    :cond_2
    throw v1
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 12
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 15
    return-void
.end method

.method public final A0D(Ljava/util/HashMap;)V
    .locals 4

    .line 0
    const/16 v0, 0x33

    .line 2
    new-instance v1, LX/286;

    .line 4
    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    .line 7
    sget-object v0, LX/7to;->A03:LX/7tq;

    .line 9
    invoke-static {v1, v0}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    .line 12
    move-result-object v3

    .line 13
    sget-object v2, LX/1nV;->A01:LX/1nV;

    .line 15
    sget-object v1, LX/Qah;->A00:LX/Qah;

    .line 17
    new-instance v0, LX/5nJ;

    .line 19
    invoke-direct {v0, v2, v1}, LX/5nJ;-><init>(LX/9OW;LX/9OW;)V

    .line 22
    invoke-virtual {v3, p1, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 28
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "supervision_upsell_eligibility"

    .line 35
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 41
    return-void
.end method

.method public final A0E(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 17
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 27
    return-void
.end method

.method public final A0F(Ljava/lang/String;J)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/2in;->A05:LX/Kmf;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {v2, p1, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v3, v0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final A0G(Ljava/lang/String;J)Z
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p0, LX/2in;->A05:LX/Kmf;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-interface {v2, p1, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v3, v0

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-lez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final DUe()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    .line 2
    const-string/jumbo v0, "story_drafts"

    .line 5
    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final HBu(Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2in;->A05:LX/Kmf;

    .line 5
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "story_drafts"

    .line 12
    invoke-interface {v1, v0, p1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 18
    return-void
.end method
