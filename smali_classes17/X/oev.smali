.class public final LX/oev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7vp;


# direct methods
.method public constructor <init>(LX/7vp;)V
    .locals 0

    iput-object p1, p0, LX/oev;->A00:LX/7vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oev;->A00:LX/7vp;

    iget-object v1, v0, LX/7vp;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7vp;->A00:LX/qnc;

    invoke-interface {v0}, LX/qnc;->F00()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
