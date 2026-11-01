.class public final LX/Tqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PIg;


# direct methods
.method public constructor <init>(LX/PIg;)V
    .locals 0

    iput-object p1, p0, LX/Tqk;->A00:LX/PIg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tqk;->A00:LX/PIg;

    iget-object v1, v2, LX/PIg;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/PIg;->A01:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/PIg;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, v2, LX/PIg;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
