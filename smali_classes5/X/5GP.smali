.class public final LX/5GP;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0w5;

.field public final synthetic A01:LX/2vu;


# direct methods
.method public constructor <init>(LX/0w5;LX/2vu;)V
    .locals 3

    iput-object p1, p0, LX/5GP;->A00:LX/0w5;

    iput-object p2, p0, LX/5GP;->A01:LX/2vu;

    const/16 v2, 0x227

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/5GP;->A00:LX/0w5;

    iget-object v5, p0, LX/5GP;->A01:LX/2vu;

    iget-object v1, v0, LX/0w5;->A01:LX/3qt;

    iget-object v4, v1, LX/3qt;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/0w5;->A00:LX/0w3;

    iget-object v2, v0, LX/0w5;->A03:LX/0w1;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/0w3;->A03:LX/2Qz;

    invoke-virtual {v0, v5}, LX/2Qz;->A01(LX/2vu;)V

    iget-object v1, v1, LX/3qt;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0w1;->A00:LX/6Ab;

    iget-object v1, v2, LX/6Ab;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2vu;->A04:LX/2vu;

    if-ne v5, v0, :cond_1

    invoke-static {v2}, LX/6Ab;->A01(LX/6Ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
