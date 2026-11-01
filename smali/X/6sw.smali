.class public final LX/6sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6sw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6sw;->A00:LX/6sw;

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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x810c7800004500L

    .line 17
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const-string v0, "UserSessionStart"

    .line 27
    invoke-static {p2, p1, v0}, LX/7ye;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    new-instance v1, LX/8mc;

    .line 32
    invoke-direct {v1, p2, p1}, LX/8mc;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 35
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x820c78000519d8L

    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    cmp-long v0, v3, v1

    .line 59
    if-lez v0, :cond_0

    .line 61
    sget-object v7, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 63
    monitor-enter v7

    .line 64
    :try_start_0
    new-instance v6, LX/7oo;

    .line 66
    invoke-direct {v6}, LX/7oo;-><init>()V

    .line 69
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 74
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 76
    const-class v0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;

    .line 78
    new-instance v1, LX/7os;

    .line 80
    invoke-direct {v1, v0, v2, v3, v4}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 83
    invoke-virtual {v6}, LX/7oo;->A00()LX/7or;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/3e8;->A04(LX/7or;)V

    .line 90
    invoke-virtual {v1}, LX/3e8;->A00()LX/3e9;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/7pk;

    .line 96
    invoke-static {p1}, LX/7pm;->A00(Landroid/content/Context;)LX/7pm;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 103
    const-string v1, "ig_family_app_last_used_states_logging_background_work"

    .line 105
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/7yd;

    .line 113
    iget-object v2, v0, LX/7yd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    new-instance v1, LX/C6D;

    .line 117
    invoke-direct {v1, v5}, LX/C6D;-><init>(I)V

    .line 120
    sget-object v0, LX/3cA;->A01:LX/3cA;

    .line 122
    invoke-static {v1, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 125
    iget-object v0, v3, LX/3e9;->A02:Ljava/util/UUID;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v7

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v7

    .line 134
    throw v0

    .line 135
    :cond_0
    return-void
.end method
