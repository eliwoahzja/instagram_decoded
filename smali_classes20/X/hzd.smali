.class public final LX/hzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/g5n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/g5n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hzd;->A01:LX/jDT;

    iput-object p1, p0, LX/hzd;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/hzd;->A02:LX/g5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hzd;->A02:LX/g5n;

    iget-object v3, p0, LX/hzd;->A01:LX/jDT;

    iget-object v2, p0, LX/hzd;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    iget-object v0, v4, LX/g5n;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/g5n;->A03:LX/qBA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/qBA;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/g5n;->A08:Ljava/lang/Integer;

    instance-of v0, v4, LX/VWv;

    if-eqz v0, :cond_1

    check-cast v4, LX/VWv;

    iget-object v1, v4, LX/g5n;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/VWv;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v2, v3}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Unexpected null ManagedCodec during start"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    return-void
.end method
