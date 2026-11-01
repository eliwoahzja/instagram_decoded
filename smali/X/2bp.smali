.class public final LX/2bp;
.super LX/2AD;
.source ""


# static fields
.field public static A02:LX/2fv;

.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/2bp;->A03:Ljava/util/Random;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2bp;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    const/4 v0, 0x7

    .line 6
    new-instance v1, LX/9fc;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/4z5;

    .line 13
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 18
    return-void
.end method

.method public static final A00(LX/4q9;)LX/2fx;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4q9;->A00()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "QEManagerFactory-CreateMobileConfig-"

    .line 6
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/9fc;

    .line 13
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/1ow;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/2fv;

    .line 22
    sput-object v4, LX/2bp;->A02:LX/2fv;

    .line 24
    invoke-virtual {p0}, LX/4q9;->A01()LX/4Mx;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LX/4Nb;->getDeviceSession()LX/4My;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/4My;->A00:Landroid/content/Context;

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/4q9;->A06()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2fx;

    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, LX/2fx;-><init>(Landroid/content/Context;LX/4Mx;LX/2fv;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static final A01(LX/3k1;LX/Sdl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, " "

    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-wide v0, p0, LX/3k1;->A00:J

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWN(JZ)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-static {p2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "_mc "

    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-wide v2, p0, LX/3k1;->A00:J

    .line 50
    const-wide v0, -0x3fa1200000000000L    # -123.5

    .line 55
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx7(JD)D

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v2, p2, Ljava/lang/String;

    .line 66
    iget-wide v0, p0, LX/3k1;->A00:J

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const-string v2, "__NVAL__"

    .line 72
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-wide/16 v2, -0x7e5

    .line 82
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v0, LX/3xe;

    .line 2
    invoke-direct {v0, p0}, LX/3xe;-><init>(LX/4Nb;)V

    .line 5
    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v1, "mobile_config_sampled_access"

    .line 12
    iget-object v0, p0, LX/2by;->A01:LX/2bz;

    .line 14
    invoke-virtual {p0, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 17
    move-result-object p0

    .line 18
    const-wide/32 v0, 0xc350

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "internal_sampling_rate"

    .line 27
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "is_default_fallback"

    .line 36
    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v0, "param_specifier"

    .line 46
    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "client_value"

    .line 51
    invoke-interface {p0, v0, p1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, p3}, LX/3jC;->A00(J)I

    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "config_id"

    .line 65
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-wide/16 v0, 0x2

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "param_id"

    .line 77
    invoke-interface {p0, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-interface {p0}, LX/0tp;->EYq()V

    .line 83
    return-void
    :try_end_0
    .catch LX/H11; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    const-string v1, "QuickExperimentManagerFactoryImpl"

    .line 95
    const-string v0, "Failed to get config key with specifier:%d"

    .line 97
    invoke-static {v1, p1, v0, p0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 8
    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    .line 10
    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/INd;->getLastNormalUpdateTimestamp()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-string v1, "Required value was null."

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-virtual {p0, v0}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-static {}, LX/2re;->A00()LX/2re;

    .line 24
    invoke-static {p1, v0, v2, v2}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 31
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2fx;

    .line 37
    goto :goto_0
.end method

.method public final bridge synthetic A05()LX/2fx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2fx;

    .line 8
    return-object v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;)LX/2fx;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    const/16 v0, 0x33

    .line 4
    new-instance v1, LX/9ic;

    .line 6
    invoke-direct {v1, v0, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-class v0, LX/2fx;

    .line 11
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2fx;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final A07(LX/4Mx;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2fx;

    .line 9
    invoke-static {}, LX/2re;->A00()LX/2re;

    .line 12
    invoke-static {p1, v0, v1, v1}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    .line 15
    return-void
.end method

.method public final A08(LX/4Mx;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 9
    invoke-virtual {p0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 17
    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    .line 19
    invoke-virtual {v0}, LX/2dg;->A0I()V

    .line 22
    invoke-virtual {v0}, LX/2dg;->A0G()LX/2cx;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/INd;->updateEmergencyPushConfigs()Z

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/4My;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x410fa3000053fcL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 53
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2fx;

    .line 59
    goto :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    new-instance v0, LX/0v8;

    .line 10
    invoke-direct {v0, p1, p0}, LX/0v8;-><init>(Lcom/instagram/common/session/UserSession;LX/2bp;)V

    .line 13
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2fx;

    .line 12
    invoke-static {p1, v0, v2, v2}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, v0, v2, v2}, LX/2fx;->A00(LX/4Mx;LX/2fx;ZZ)LX/2fw;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    filled-new-array {v1, v0}, [LX/2fw;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2fw;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, v0, LX/2fw;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final A0B(ZLcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2bp;->A01:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2fx;

    .line 12
    invoke-virtual {p0, p2}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0v9;

    .line 22
    invoke-direct {v0, p2, v3, v2, p1}, LX/0v9;-><init>(Lcom/instagram/common/session/UserSession;LX/2fx;LX/2fx;Z)V

    .line 25
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 28
    return-void
.end method

.method public final A0C(ZLcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    .line 11
    invoke-virtual {v0, p1}, LX/2fv;->A03(Z)V

    .line 14
    :cond_0
    return-void
.end method
