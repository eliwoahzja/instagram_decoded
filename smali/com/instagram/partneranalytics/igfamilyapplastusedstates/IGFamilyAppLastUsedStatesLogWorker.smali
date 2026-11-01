.class public final Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static final A01:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 9
    iput-object p1, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final doWork()LX/fkg;
    .locals 5

    .line 0
    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    .line 3
    const-string v3, "IGFamilyAppLastUsedStatesLogWorker"

    .line 5
    :try_start_0
    invoke-static {}, LX/1tA;->A00()LX/1sz;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1sz;->A02()LX/1ok;

    .line 12
    move-result-object v4

    .line 13
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v4, Lcom/instagram/common/session/UserSession;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x810c7800004500L

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    sget-object v2, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A01:Ljava/lang/Object;

    .line 42
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_family_app_last_used_states_logging_background_work"

    .line 53
    invoke-virtual {v1, v0}, LX/8xD;->A07(Ljava/lang/String;)LX/7yd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    monitor-exit v2

    .line 57
    new-instance v0, LX/2bS;

    .line 59
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v0, LX/7ye;->A01:Ljava/time/ZoneId;

    .line 65
    iget-object v2, p0, Lcom/instagram/partneranalytics/igfamilyapplastusedstates/IGFamilyAppLastUsedStatesLogWorker;->A00:Landroid/content/Context;

    .line 67
    const-string v1, "WorkManager"

    .line 69
    new-instance v0, LX/7ye;

    .line 71
    invoke-direct {v0, v2}, LX/7ye;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0, v4, v1}, LX/7ye;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, v4, LX/2go;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    new-instance v0, LX/7h8;

    .line 84
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 87
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :goto_0
    new-instance v0, LX/2bS;

    .line 90
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 93
    :goto_1
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 96
    return-object v0

    .line 97
    :cond_2
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "Exception upon do work"

    .line 112
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, LX/7h8;

    .line 117
    invoke-direct {v0}, LX/7h8;-><init>()V

    .line 120
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    .line 123
    return-object v0
.end method
