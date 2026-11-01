.class public final LX/pEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8HT;


# direct methods
.method public constructor <init>(LX/8HT;)V
    .locals 0

    iput-object p1, p0, LX/pEc;->A00:LX/8HT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/pEc;->A00:LX/8HT;

    iget-object v4, v5, LX/8HT;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/C7E;->A0C()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, v5, LX/8HT;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5II;

    if-eqz v2, :cond_0

    const-string v1, "queuedBgCompositionFuture.runAngGet()"

    const v0, 0x70206a02

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/5II;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x351cfb07

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_0
    const v0, 0x57f9bcd

    invoke-static {v0}, LX/4B1;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8HT;->A0C:LX/snk;

    sget-object v0, LX/Xtr;->A00:LX/Xtr;

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
