.class public final LX/6tA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6tA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6tA;->A00:LX/6tA;

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
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x20810460000012d9L    # 4.061416137864379E-152

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x82046000010c16L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-lez v0, :cond_0

    .line 46
    sget-object v7, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;->A00:Ljava/lang/Object;

    .line 48
    monitor-enter v7

    .line 49
    :try_start_0
    new-instance v6, LX/7oo;

    .line 51
    invoke-direct {v6}, LX/7oo;-><init>()V

    .line 54
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v6, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 61
    const-class v0, Lcom/instagram/partneranalytics/simcarrier/SimCarrierInfoLogWorker;

    .line 63
    new-instance v1, LX/7os;

    .line 65
    invoke-direct {v1, v0, v2, v3, v4}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 68
    invoke-virtual {v6}, LX/7oo;->A00()LX/7or;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/3e8;->A04(LX/7or;)V

    .line 75
    invoke-virtual {v1}, LX/3e8;->A00()LX/3e9;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/7pk;

    .line 81
    invoke-static {p1}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 88
    const-string/jumbo v1, "sim_carrier_info_logging_background_work"

    .line 91
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/7yd;

    .line 99
    iget-object v2, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    new-instance v1, LX/C6D;

    .line 103
    invoke-direct {v1, v5}, LX/C6D;-><init>(I)V

    .line 106
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 108
    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 111
    iget-object v0, v3, LX/3e9;->A02:Ljava/util/UUID;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v7

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v7

    .line 120
    throw v0

    .line 121
    :cond_0
    return-void
.end method
