.class public final LX/odG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jn5;

.field public final synthetic A01:LX/jfi;


# direct methods
.method public constructor <init>(LX/jn5;LX/jfi;)V
    .locals 0

    iput-object p1, p0, LX/odG;->A00:LX/jn5;

    iput-object p2, p0, LX/odG;->A01:LX/jfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/odG;->A00:LX/jn5;

    iget v0, v1, LX/jn5;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/odG;->A01:LX/jfi;

    iget-object v0, v0, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/jn5;->A00()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/odG;->A01:LX/jfi;

    invoke-static {v1, v0}, LX/jfi;->A00(LX/jn5;LX/jfi;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MuxerConsumer"

    const-string v0, "Writer task error"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/odG;->A01:LX/jfi;

    iput-object v2, v0, LX/jfi;->A0B:Ljava/lang/Exception;

    iget-object v0, v0, LX/jfi;->A06:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v0, p0, LX/odG;->A00:LX/jn5;

    invoke-virtual {v0}, LX/jn5;->A00()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/odG;->A00:LX/jn5;

    invoke-virtual {v0}, LX/jn5;->A00()V

    throw v1
.end method
