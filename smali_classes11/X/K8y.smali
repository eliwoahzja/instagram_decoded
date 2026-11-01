.class public final LX/K8y;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2gm;

.field public final synthetic A01:LX/7Mu;


# direct methods
.method public constructor <init>(LX/2gm;LX/7Mu;)V
    .locals 4

    iput-object p2, p0, LX/K8y;->A01:LX/7Mu;

    iput-object p1, p0, LX/K8y;->A00:LX/2gm;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x437b2f32

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/K8y;->A01:LX/7Mu;

    iget-object v0, v4, LX/7Mu;->A04:LX/7Mv;

    iget-object v6, p0, LX/K8y;->A00:LX/2gm;

    iget-object v3, v0, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v6}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83q;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x297b0927

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v5, v4, LX/7Mu;->A03:LX/7Mw;

    const-string v6, ","

    iget-object v0, v5, LX/7Mw;->A00:LX/7Mv;

    invoke-virtual {v0}, LX/7Mv;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    iget-object v0, v5, LX/7Mw;->A03:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    invoke-interface {v7}, LX/Zzq;->AaH()V

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/225;->A03()J

    move-result-wide v1

    invoke-interface {v7, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    const v0, -0x56cb3446

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DsG;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/21T;->A0E(Ljava/util/Collection;)LX/owc;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DsG;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v10, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/MTO;->A04:LX/MTO;

    const v0, 0x616c2d35

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/MTO;

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x616578d2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5c28046

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v1, v0}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v9, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/Zzq;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/7Mu;->A09:Z

    invoke-virtual {v5}, LX/7Mw;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/7Mu;->A01:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :cond_3
    const-string v1, "Failed to claim lock after 1 seconds"

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
