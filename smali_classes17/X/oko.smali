.class public final LX/oko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lNj;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/lNj;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$input"
        }
    .end annotation

    iput-object p1, p0, LX/oko;->A00:LX/lNj;

    iput-object p2, p0, LX/oko;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/oko;->A00:LX/lNj;

    iget-object v2, v3, LX/lNj;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/lNj;->A01:LX/08j;

    iget-object v0, p0, LX/oko;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/08j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/lNj;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v3, LX/lNj;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/lNj;->A02:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    iput-object v1, v3, LX/lNj;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/lNj;->A02:LX/0gt;

    invoke-virtual {v0, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
