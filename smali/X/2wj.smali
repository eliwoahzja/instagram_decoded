.class public final LX/2wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbw;


# instance fields
.field public final A00:LX/2we;

.field public final A01:Ljava/util/Queue;

.field public final A02:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/os/MessageQueue;LX/2we;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2wj;->A00:LX/2we;

    .line 5
    iput-object p1, p0, LX/2wj;->A02:Landroid/os/MessageQueue;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    iput-object v0, p0, LX/2wj;->A01:Ljava/util/Queue;

    .line 14
    return-void
.end method


# virtual methods
.method public final CtJ()LX/3eA;
    .locals 1

    .line 0
    sget-object v0, LX/3eA;->A04:LX/3eA;

    .line 2
    return-object v0
.end method

.method public final GMX(LX/1kp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wj;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1kp;

    .line 18
    iget v1, v0, LX/1kp;->runnableId:I

    .line 20
    iget v0, p1, LX/1kp;->runnableId:I

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, LX/2wj;->HPq(LX/1kp;)V

    .line 31
    return-void
.end method

.method public final Gfx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wj;->A02:Landroid/os/MessageQueue;

    .line 2
    new-instance v0, LX/3ee;

    .line 4
    invoke-direct {v0, p0}, LX/3ee;-><init>(LX/2wj;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    return-void
.end method

.method public final HPq(LX/1kp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2wj;->A01:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
