.class public final LX/7BK;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0w5;


# direct methods
.method public constructor <init>(LX/0w5;)V
    .locals 3

    iput-object p1, p0, LX/7BK;->A00:LX/0w5;

    const/16 v2, 0x228

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7BK;->A00:LX/0w5;

    iget-object v0, v4, LX/0w5;->A01:LX/3qt;

    iget-object v2, v0, LX/3qt;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/0w5;->A00:LX/0w3;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3qt;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0w3;->A01:LX/2Vz;

    iget-object v2, v4, LX/0w5;->A02:LX/2QA;

    const-string v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
