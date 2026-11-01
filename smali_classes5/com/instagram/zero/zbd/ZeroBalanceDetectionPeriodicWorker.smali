.class public final Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 v1, 0x5

    new-instance v0, LX/437;

    invoke-direct {v0, p0, v1}, LX/437;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final doWork(LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/2bF;->A00(LX/3e7;)V

    iget-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    new-instance v0, LX/7h8;

    invoke-direct {v0}, LX/7h8;-><init>()V

    :goto_0
    invoke-static {p0}, LX/2b9;->A00(LX/3e7;)V

    return-object v0

    :cond_0
    sget-object v0, LX/7c8;->A0F:LX/7c8;

    invoke-static {v1, v0}, LX/0IO;->A08(Lcom/instagram/common/session/UserSession;LX/7c8;)V

    new-instance v0, LX/2bS;

    invoke-direct {v0}, LX/2bS;-><init>()V

    goto :goto_0
.end method
