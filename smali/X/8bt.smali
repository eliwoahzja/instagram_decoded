.class public final LX/8bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jiq;

.field public final synthetic A01:LX/7vd;


# direct methods
.method public constructor <init>(LX/jiq;LX/7vd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8bt;->A01:LX/7vd;

    .line 2
    iput-object p1, p0, LX/8bt;->A00:LX/jiq;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bt;->A01:LX/7vd;

    .line 2
    iget-object v2, v0, LX/7vd;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/7vd;->A00:LX/qne;

    .line 7
    iget-object v0, p0, LX/8bt;->A00:LX/jiq;

    .line 9
    invoke-virtual {v0}, LX/jiq;->A05()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/qne;->onSuccess(Ljava/lang/Object;)V

    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
