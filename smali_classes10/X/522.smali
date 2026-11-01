.class public final LX/522;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x1abe2277

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x17f37a56

    const-string v0, "FineGrainedMlock.appInitFinished"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-class v4, LX/1ax;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/1ax;->A02:LX/0xr;

    if-nez v1, :cond_1

    sget v0, LX/1ax;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/1ax;->A00:I

    const-string v3, "ExperimentConfigurator"

    const-string v2, "No runner available for app start finished optimizations (%s=%s)"

    const-string v1, "no_runner_app_start_finished"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0vi;->A04:LX/0vi;

    invoke-virtual {v1, v0}, LX/0xr;->A02(LX/0vi;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "ExperimentConfigurator"

    const-string v1, "onAppStartFinished completed: %d configs executed"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x258b1ee2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x21115a93

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
