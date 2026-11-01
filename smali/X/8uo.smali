.class public final LX/8uo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x80000000

.field public static A01:LX/2by;

.field public static final A02:LX/8uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8uo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8uo;->A02:LX/8uo;

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

.method private final declared-synchronized A00(Ljava/lang/String;)I
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/8uo;->A01:LX/2by;

    .line 3
    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v3, "rtp_source_elastigram_migration"

    .line 8
    sget v4, LX/8uo;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-gt v4, v0, :cond_0

    .line 14
    const/4 v7, 0x1

    .line 15
    :cond_0
    const-wide/16 v5, -0x1

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v7}, LX/8uj;->A01(LX/2by;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 21
    :cond_1
    sget v0, LX/8uo;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static final A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v4, LX/8uo;->A02:LX/8uo;

    .line 3
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    sget-object v0, LX/2AJ;->A00:LX/2AJ;

    .line 16
    invoke-virtual {v0, p0}, LX/2AJ;->DVF(LX/3k1;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x13

    .line 22
    new-instance v0, LX/9fo;

    .line 24
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 27
    invoke-static {v3, v0}, LX/8uo;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const/16 v1, 0x9

    .line 45
    new-instance v0, LX/286;

    .line 47
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 50
    invoke-static {v2, v0}, LX/8uo;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-direct {v4, p2}, LX/8uo;->A00(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    return-object v0
.end method

.method public static final A02(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v4, LX/8uo;->A02:LX/8uo;

    .line 2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/say;->DVF(LX/3k1;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/2AJ;->A00:LX/2AJ;

    .line 15
    invoke-virtual {v0, p0}, LX/2AJ;->DVF(LX/3k1;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0xa

    .line 21
    new-instance v0, LX/286;

    .line 23
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 26
    invoke-static {v3, v0}, LX/8uo;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/16 v1, 0xb

    .line 44
    new-instance v0, LX/286;

    .line 46
    invoke-direct {v0, v1}, LX/286;-><init>(I)V

    .line 49
    invoke-static {v2, v0}, LX/8uo;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    invoke-direct {v4, p2}, LX/8uo;->A00(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 7

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v6

    .line 8
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    sget-object v4, LX/2mw;->A00:LX/rvk;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    const v1, 0x31ec086f

    .line 20
    const-string/jumbo v0, "parsing_error"

    .line 23
    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, v6}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 41
    const-string/jumbo v0, "param_value"

    .line 44
    invoke-interface {v1, v0, p0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 50
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 53
    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 55
    return-object v0
.end method
