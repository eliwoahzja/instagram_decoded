.class public final LX/Ehl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0PL;


# direct methods
.method public constructor <init>(LX/0PL;)V
    .locals 0

    iput-object p1, p0, LX/Ehl;->A00:LX/0PL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ehl;->A00:LX/0PL;

    iget-object v0, v2, LX/0PL;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0PL;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v2, LX/0PL;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, LX/0PN;->A04:LX/0PN;

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/0PL;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0PN;->A04:LX/0PN;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0PL;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0PN;->A02:LX/0PN;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0PN;->A03:LX/0PN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-static {v0, v2}, LX/0PL;->A00(LX/0PN;LX/0PL;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    return-void
.end method
