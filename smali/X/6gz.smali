.class public final LX/6gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6gz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6gz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6gz;->A00:LX/6gz;

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


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6zk;->A01:LX/3k1;

    .line 6
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, LX/6zk;->A00:LX/3k1;

    .line 14
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v0, 0x18

    .line 22
    new-instance v1, LX/9gf;

    .line 24
    invoke-direct {v1, p2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 27
    const-class v0, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    .line 29
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 42
    iget-object v0, v0, LX/2it;->A0U:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    sget v0, LX/1ml;->A06:I

    .line 58
    iget-object v0, v1, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A03:LX/1ms;

    .line 60
    filled-new-array {v0}, [LX/1ms;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 67
    :goto_0
    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v2}, LX/2ct;->A04(LX/lne;Z)V

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-static {v1, v0}, Lcom/instagram/analytics/traffic/IGNetworkStateLogger;->A00(Lcom/instagram/analytics/traffic/IGNetworkStateLogger;Ljava/lang/String;)V

    .line 79
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0

    .line 85
    :goto_2
    monitor-exit v1

    .line 86
    :cond_1
    return-void
.end method
