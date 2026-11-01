.class public final LX/8LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzh;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Mzh;

.field public final synthetic A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

.field public final synthetic A04:Ljava/lang/Class;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Mzh;Lcom/instagram/util/offline/BackgroundPrefetchJobService;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 0

    iput-object p4, p0, LX/8LM;->A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    iput-object p2, p0, LX/8LM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8LM;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/8LM;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/8LM;->A04:Ljava/lang/Class;

    iput-object p3, p0, LX/8LM;->A02:LX/Mzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKs(Ljava/lang/Integer;Z)V
    .locals 14

    invoke-static {p1}, LX/Hka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/8LM;->A03:Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    iget-object v5, p0, LX/8LM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/8LM;->A05:Ljava/lang/Integer;

    const v0, 0x10792aee

    invoke-static {v5, v4, v1, v0}, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v1, LX/9d9;->A06:LX/9JL;

    monitor-enter v1

    const/4 v7, 0x0

    :try_start_0
    const-class v0, LX/9d9;

    invoke-virtual {v5, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v4, :cond_0

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8103d70000100dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3fC;->A01:LX/3fD;

    iget-object v0, p0, LX/8LM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/3fD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3fC;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/8LM;->A04:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    new-instance v3, LX/3Ch;

    move-wide v10, v8

    move v12, v7

    move v13, v7

    invoke-direct/range {v3 .. v13}, LX/3Ch;-><init>(Landroid/os/PersistableBundle;Ljava/lang/Class;IIJJZZ)V

    invoke-virtual {v0, v3}, LX/3fC;->A03(LX/3Ch;)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q8;->A02()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_2

    iget-object v1, v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/9q8;->A02:LX/0HG;

    iget-wide v0, v1, LX/9q8;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/8LM;->A02:LX/Mzh;

    move/from16 v1, p2

    invoke-interface {v0, p1, v1}, LX/Mzh;->FKs(Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/instagram/util/offline/BackgroundPrefetchJobService;->A00:LX/9q8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Hka;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/9q8;->A01(LX/9q8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/9q8;->A02:LX/0HG;

    iget-wide v0, v1, LX/9q8;->A01:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
