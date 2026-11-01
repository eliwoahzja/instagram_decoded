.class public final LX/Eho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0OW;


# direct methods
.method public constructor <init>(LX/0OW;)V
    .locals 0

    iput-object p1, p0, LX/Eho;->A00:LX/0OW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v1, 0x38b

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v4, p0, LX/Eho;->A00:LX/0OW;

    sget-object v0, LX/0OW;->A06:Ljava/text/SimpleDateFormat;

    iget-object v0, v4, LX/0OW;->A00:LX/IaX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/msys/mci/NotificationCenterInternal;

    iget-object v1, v4, LX/0OW;->A00:LX/IaX;

    const-string v0, "MCINetworkSessionDidChangeStateNotification"

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;->A00(LX/FtN;Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v0, v4, LX/0OW;->A02:LX/09Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_1
    iput-object v3, v4, LX/0OW;->A02:LX/09Z;

    return-void
.end method
