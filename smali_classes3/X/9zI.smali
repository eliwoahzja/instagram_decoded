.class public final LX/9zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Flp;


# instance fields
.field public final synthetic A00:LX/2Ia;


# direct methods
.method public constructor <init>(LX/2Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/9zI;->A00:LX/2Ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 4

    iget-object v3, p0, LX/9zI;->A00:LX/2Ia;

    sget-object v2, LX/MTN;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/MTN;->A01:Z

    if-eqz v0, :cond_0

    sget-wide v0, LX/MTN;->A00:J

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3, v0, v1}, LX/2Ia;->A02(LX/2Ia;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
