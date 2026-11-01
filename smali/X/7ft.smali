.class public final LX/7ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    move-result-object v2

    .line 5
    const v1, 0x2fac87f8

    .line 8
    const-string/jumbo v0, "itas-android"

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 18
    const v0, 0x783b984a

    .line 21
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    move-object v3, v1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x43c23e56    # 388.487f

    .line 37
    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 49
    int-to-long v1, v0

    .line 50
    :cond_1
    return-wide v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1J()LX/Fy0;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, LX/Fy0;->D4j()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    return-object v1

    .line 39
    :cond_0
    return-object v2
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    move-result-object v2

    .line 5
    const v1, -0x5082ce2e

    .line 8
    const-string/jumbo v0, "itas-android"

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const v0, 0x783b984a

    .line 21
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const v0, -0x4b495d1a

    .line 30
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    .line 7
    invoke-interface {v1, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A04(LX/6Lo;Lcom/instagram/common/session/UserSession;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, LX/7ft;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Lp;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, v4, LX/6Lp;->A03:Ljava/util/Date;

    .line 15
    invoke-static {}, LX/6Lp;->A00()Ljava/util/Calendar;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-wide v2, v4, LX/6Lp;->A00:J

    .line 31
    :goto_0
    iget-object v1, v4, LX/6Lp;->A03:Ljava/util/Date;

    .line 33
    invoke-static {}, LX/6Lp;->A00()Ljava/util/Calendar;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-wide v0, v4, LX/6Lp;->A01:J

    .line 49
    :goto_1
    sub-long/2addr v2, v0

    .line 50
    iget-object v1, v4, LX/6Lp;->A04:Ljava/util/Date;

    .line 52
    invoke-static {}, LX/6Lp;->A00()Ljava/util/Calendar;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-wide v0, v4, LX/6Lp;->A02:J

    .line 68
    :goto_2
    add-long/2addr v0, v2

    .line 69
    return-wide v0

    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-wide/16 v2, 0x0

    .line 78
    goto :goto_0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)J
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6Lo;->A03:LX/6Lo;

    .line 6
    filled-new-array {v0}, [LX/6Lo;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8111f700015faaL

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v0, LX/6Lo;->A04:LX/6Lo;

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, LX/6Lo;->A05:LX/6Lo;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v7

    .line 45
    const-wide/16 v5, 0x0

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/6Lo;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 69
    move-result-object v3

    .line 70
    const-string v0, "AGGREGATED_SCREEN_TIME_BY_SCREEN_"

    .line 72
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0x0

    .line 78
    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 81
    move-result-wide v0

    .line 82
    add-long/2addr v5, v0

    .line 83
    invoke-virtual {p0, v4, p1}, LX/7ft;->A04(LX/6Lo;Lcom/instagram/common/session/UserSession;)J

    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-wide v5
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {v2, v0, v3, v4}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v1, v3

    .line 29
    if-gez v0, :cond_0

    .line 31
    return-wide v3

    .line 32
    :cond_0
    return-wide v1
.end method

.method public final declared-synchronized A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0x10

    .line 3
    new-instance v1, LX/9ik;

    .line 5
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-class v0, LX/7fr;

    .line 10
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7fr;

    .line 20
    iget-object v0, v0, LX/7fr;->A00:LX/Kmf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7v9;
    .locals 6

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "SCREEN_TIME_WEEKLY_DATA_"

    .line 9
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 15
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    new-instance v1, LX/7v9;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, v1, LX/7v9;->A00:Ljava/util/Map;

    .line 80
    const/4 v0, 0x0

    .line 81
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 83
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    :goto_1
    new-instance v1, LX/7v9;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, v1, LX/7v9;->A00:Ljava/util/Map;

    .line 102
    const/4 v0, 0x0

    .line 103
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 105
    return-object v1
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Lp;
    .locals 13

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 9
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 15
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v6, "lastCurrentIntervalUpdatedDate"

    .line 30
    const-string/jumbo v2, "lastTotalUpdatedDate"

    .line 33
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "screenType"

    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v0, "startTime"

    .line 51
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v9

    .line 55
    const-string v0, "endTime"

    .line 57
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v11

    .line 61
    new-instance v7, LX/6Lp;

    .line 63
    invoke-direct/range {v7 .. v12}, LX/6Lp;-><init>(Ljava/lang/String;JJ)V

    .line 66
    const-string/jumbo v0, "totalTimeSpentOnScreenToday"

    .line 69
    const-wide/16 v3, 0x0

    .line 71
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v7, LX/6Lp;->A02:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :try_start_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v1

    .line 87
    new-instance v0, Ljava/util/Date;

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 92
    iput-object v0, v7, LX/6Lp;->A04:Ljava/util/Date;

    .line 94
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    :try_start_2
    iput-wide v3, v7, LX/6Lp;->A02:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v1

    .line 107
    new-instance v0, Ljava/util/Date;

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 112
    iput-object v0, v7, LX/6Lp;->A03:Ljava/util/Date;

    .line 114
    return-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    :catch_1
    :try_start_4
    iput-wide v3, v7, LX/6Lp;->A01:J

    .line 117
    iput-wide v3, v7, LX/6Lp;->A00:J

    .line 119
    return-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120
    :catch_2
    const/4 v0, 0x0

    .line 121
    return-object v0

    .line 122
    :cond_1
    const/4 v7, 0x0

    .line 123
    :cond_2
    return-object v7
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "AGGREGATED_TIME_SPENT_PER_DAY"

    .line 28
    const-string v0, ""

    .line 30
    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 44
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_1

    .line 53
    return-object v6

    .line 54
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v3

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    :goto_1
    if-ge v5, v3, :cond_2

    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :cond_3
    return-object v6
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    .line 6
    invoke-interface {v0, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 26
    :cond_0
    return-void
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    const-string v1, "SCREEN_TIME_SERVICE_ENABLED_DAY"

    .line 6
    invoke-interface {v0, v1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1, p2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 23
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 26
    :cond_0
    return-void
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;J)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DAILY_LIMIT_REMIND_AGAIN_NEXT_START_TIME_IN_SECONDS"

    .line 10
    invoke-interface {v1, v0, p2, p3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 13
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 16
    return-void
.end method

.method public final A0E(Lcom/instagram/common/session/UserSession;LX/7fs;J)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "TIME_SPENT_REMINDER_LAST_SEEN_TIMESTAMP_IN_SECONDS_"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0, p3, p4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 31
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 34
    return-void
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/6Lp;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    const-string v0, "SCREEN_TIME_BY_SCREEN_"

    .line 5
    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string/jumbo v1, "screenType"

    .line 25
    iget-object v0, p2, LX/6Lp;->A05:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string/jumbo v2, "startTime"

    .line 33
    iget-wide v0, p2, LX/6Lp;->A01:J

    .line 35
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v2, "endTime"

    .line 40
    iget-wide v0, p2, LX/6Lp;->A00:J

    .line 42
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    const-string/jumbo v2, "totalTimeSpentOnScreenToday"

    .line 48
    iget-wide v0, p2, LX/6Lp;->A02:J

    .line 50
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    iget-object v0, p2, LX/6Lp;->A04:Ljava/util/Date;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v2, "lastTotalUpdatedDate"

    .line 60
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    :cond_0
    iget-object v0, p2, LX/6Lp;->A03:Ljava/util/Date;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-string/jumbo v2, "lastCurrentIntervalUpdatedDate"

    .line 74
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v4, v3, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 94
    return-void
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "SETTINGS_DAILY_TIME_LIMIT"

    .line 10
    if-eqz p4, :cond_9

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 19
    :cond_0
    :goto_0
    const-string v1, "SETTINGS_IS_DAILY_LIMIT_BLOCKING"

    .line 21
    if-eqz p2, :cond_8

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 30
    :cond_1
    :goto_1
    const-string v0, "SETTINGS_WARNING_LABEL_ELIGIBILITY"

    .line 32
    if-eqz p5, :cond_7

    .line 34
    invoke-interface {v2, v0, p5}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    :goto_2
    const-string v1, "SETTINGS_IS_QUIET_MODE_ENABLED"

    .line 39
    if-eqz p3, :cond_6

    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 48
    :cond_3
    :goto_3
    const-string v1, "SETTINGS_QUIET_MODE_WINDOWS"

    .line 50
    if-eqz p6, :cond_5

    .line 52
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-interface {v2, v1, p6}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    :goto_4
    invoke-interface {v2}, LX/Zzq;->apply()V

    .line 64
    return-void

    .line 65
    :cond_5
    if-eqz p7, :cond_4

    .line 67
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    if-eqz p7, :cond_3

    .line 73
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-eqz p7, :cond_2

    .line 79
    invoke-interface {v2, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    if-eqz p7, :cond_1

    .line 85
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    if-eqz p7, :cond_0

    .line 91
    invoke-interface {v2, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 94
    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TAB_REMINDER_TYPE"

    .line 10
    invoke-interface {v1, v0, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 16
    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY"

    .line 10
    invoke-interface {v1, v0, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 16
    return-void
.end method

.method public final A0J(Lcom/instagram/common/session/UserSession;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BYPASS_QUIET_MODE_UPSELL_CHECKS"

    .line 7
    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0K(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 10
    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/7ft;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
