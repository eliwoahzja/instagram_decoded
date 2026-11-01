.class public final LX/6Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/6Sk;->$t:I

    iput-object p1, p0, LX/6Sk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget v0, p0, LX/6Sk;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6Sk;->A00:Ljava/lang/Object;

    check-cast v0, LX/7qd;

    iget-object v0, v0, LX/7qd;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    :cond_0
    :goto_0
    sget-boolean v0, LX/2hk;->A06:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/8oa;

    invoke-direct {v0, p1}, LX/8oa;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    return-void
.end method
