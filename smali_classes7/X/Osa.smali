.class public final LX/Osa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Auy;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Auy;Ljava/util/concurrent/CountDownLatch;IJ)V
    .locals 0

    iput-object p1, p0, LX/Osa;->A02:LX/Auy;

    iput p3, p0, LX/Osa;->A00:I

    iput-wide p4, p0, LX/Osa;->A01:J

    iput-object p2, p0, LX/Osa;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/Osa;->A02:LX/Auy;

    iget-object v1, v0, LX/Auy;->A0P:Ljava/util/Map;

    iget v0, p0, LX/Osa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, LX/2F6;

    iget-wide v3, p0, LX/Osa;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "displayFrame"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v2, v6, LX/2F6;->A0F:LX/2F4;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v6, LX/2F6;->A0K:LX/JyD;

    iget-object v5, v6, LX/2F6;->A05:LX/Psb;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_1

    iget-boolean v0, v6, LX/2F6;->A08:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/2F6;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LX/JyD;->A05()Z

    invoke-virtual {v1, v3, v4}, LX/JyD;->A04(J)V

    invoke-virtual {v1}, LX/JyD;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2F6;->A0L:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, LX/Psb;->makeCurrent()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Psb;->makeCurrent()V

    throw v0

    :cond_0
    iget-object v1, v6, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0g:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    if-nez v5, :cond_2

    :cond_1
    iget-object v1, v6, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0f:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_2
    iget-boolean v0, v6, LX/2F6;->A08:Z

    if-nez v0, :cond_3

    iget-object v1, v6, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0e:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/96q;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, p0, LX/Osa;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/Osa;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1
.end method
