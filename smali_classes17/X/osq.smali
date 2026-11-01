.class public final LX/osq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;III)V
    .locals 0

    iput p3, p0, LX/osq;->A02:I

    iput-object p2, p0, LX/osq;->A04:Landroid/os/Handler;

    iput p4, p0, LX/osq;->A01:I

    iput p5, p0, LX/osq;->A00:I

    iput-object p1, p0, LX/osq;->A03:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v6, p0, LX/osq;->A02:I

    const-string v4, "ForcedCrash"

    const/4 v7, 0x1

    if-gt v7, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    sget-object v8, LX/kx0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_2

    const-string v0, "Main thread stall loop cancelled at iteration "

    invoke-static {v5, v6, v0, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/kx0;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "All main thread stalls completed"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/osq;->A03:Landroid/content/Context;

    new-instance v0, LX/ofb;

    invoke-direct {v0, v1}, LX/ofb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string v0, "Triggering stall "

    invoke-static {v5, v6, v0, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, LX/osq;->A04:Landroid/os/Handler;

    iget v1, p0, LX/osq;->A00:I

    new-instance v0, LX/osA;

    invoke-direct {v0, v3, v1, v5, v6}, LX/osA;-><init>(Ljava/util/concurrent/CountDownLatch;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-ge v5, v6, :cond_3

    iget v0, p0, LX/osq;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
