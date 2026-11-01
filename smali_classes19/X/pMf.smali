.class public final LX/pMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kk3;


# direct methods
.method public constructor <init>(LX/kk3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pMf;->A00:LX/kk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/pMf;->A00:LX/kk3;

    iget-object v2, v6, LX/kk3;->A03:LX/jfq;

    iget-object v5, v2, LX/jfq;->A02:LX/ky3;

    iget-object v1, v5, LX/ky3;->A00:LX/ep3;

    iget-object v0, v1, LX/ep3;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    iput-wide v3, v2, LX/jfq;->A00:J

    iget-object v2, v6, LX/kk3;->A01:LX/jmc;

    iget-wide v0, v1, LX/ep3;->A00:J

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, LX/ky3;->A02(LX/jmc;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Refresh"

    const-string v0, "ZeroCarrierSignalControllerBase"

    invoke-static {v0, v2, v1}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/pMf;->A00:LX/kk3;

    invoke-static {v0}, LX/kk3;->A00(LX/kk3;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/pMf;->A00:LX/kk3;

    invoke-static {v0}, LX/kk3;->A00(LX/kk3;)V

    throw v1
.end method
