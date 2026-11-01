.class public final LX/2vf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2vf;->A00:LX/2vf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x8206a700590f90L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    if-gtz v0, :cond_0

    .line 18
    const/16 v0, 0x3e8

    .line 20
    :cond_0
    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2ut;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, LX/2ut;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8107bd000127edL

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :cond_0
    return v5

    .line 32
    :cond_1
    invoke-static {p0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x8307bd0000031dL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    const-string/jumbo v2, "pull_to_refresh,warm_start_fetch,pill_refresh,auto_refresh,cold_start_fetch"

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    const-string v1, ","

    .line 67
    new-instance v0, LX/5BJ;

    .line 69
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v2, v6}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    new-array v0, v6, [Ljava/lang/String;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, [Ljava/lang/String;

    .line 84
    array-length v3, v4

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_0
    if-ge v2, v3, :cond_3

    .line 88
    aget-object v1, v4, v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 100
    const-string v0, "all"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return v6
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)J
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x810730004424e8L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, LX/3gs;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    sget-object v7, LX/3gt;->A08:LX/3gt;

    .line 25
    const-string v9, "feed_away_timer"

    .line 27
    move-object v10, v6

    .line 28
    invoke-static/range {v5 .. v10}, LX/3gw;->A00(Lcom/instagram/common/session/UserSession;LX/3zD;LX/3gt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-lez v0, :cond_0

    .line 44
    return-wide v3

    .line 45
    :cond_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810730000924bdL

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 65
    move-result-object v2

    .line 66
    const-wide v0, 0x82073000081109L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v3

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-lez v0, :cond_1

    .line 83
    return-wide v3

    .line 84
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    const-wide/16 v0, 0x1e

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    move-result-wide v3

    .line 92
    return-wide v3
.end method
