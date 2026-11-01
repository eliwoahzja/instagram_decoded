.class public final LX/9KI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9h5;


# direct methods
.method public constructor <init>(LX/9h5;)V
    .locals 0

    iput-object p1, p0, LX/9KI;->A00:LX/9h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "RCQ:flushCallbacks"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/9KI;->A00:LX/9h5;

    iget-boolean v0, v2, LX/9h5;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9h5;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9h5;->A01:Z

    iget-object v0, v2, LX/9h5;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3H3;

    invoke-virtual {v0}, LX/3H3;->run()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9h5;->A01:Z

    iget-boolean v0, v2, LX/9h5;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/9h5;->A00:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/9h5;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    throw v0
.end method
