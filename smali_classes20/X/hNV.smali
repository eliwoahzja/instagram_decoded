.class public final LX/hNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eRk;


# direct methods
.method public constructor <init>(LX/eRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hNV;->A00:LX/eRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/hNV;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v1, v2, LX/eRk;->A02:LX/6fP;

    iget-object v0, v2, LX/eRk;->A0B:LX/dU2;

    invoke-virtual {v0}, LX/dU2;->A03()LX/dJE;

    iget-boolean v0, v1, LX/6fP;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/eRk;->A0D:LX/eIW;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/aqa;->A06:LX/aqa;

    new-instance v2, LX/d4i;

    invoke-direct {v2, v0}, LX/d4i;-><init>(LX/aqa;)V

    const/4 v0, 0x0

    new-instance v1, LX/dIv;

    invoke-direct {v1, v2, v0, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/eIW;->A08:LX/bsa;

    invoke-static {v3, v1, v0}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/hNV;->A00:LX/eRk;

    invoke-static {v3}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v1

    sget-object v0, LX/aXG;->A04:LX/aXG;

    invoke-static {v2, v0, v1, v3}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    return-void
.end method
