.class public final LX/pFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RuF;


# direct methods
.method public constructor <init>(LX/RuF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/pFb;->A00:LX/RuF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pFb;->A00:LX/RuF;

    monitor-enter v5

    :try_start_0
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/RuF;->A06:Z

    iget-object v0, v5, LX/RuF;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/RuF;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v1, v5, LX/RuF;->A03:LX/RuR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/RuR;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/RuR;->A09:LX/rzv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rzv;->onStop()V

    :cond_0
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/RuR;->clear()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/RuF;->A00(LX/RuF;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
