.class public final LX/Fr9;
.super LX/1kp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const v3, 0x6e1b7480

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xm;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ol2;->A00:LX/Ol2;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "PageLoadProfilerWarmStartListener"

    const-string v0, "Warm start profiling begin failed"

    invoke-static {v0, v2}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/Ol2;->A00:LX/Ol2;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    return-void
.end method
