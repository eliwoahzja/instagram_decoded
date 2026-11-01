.class public final LX/Fsg;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ol5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ol5;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    iput-object p1, p0, LX/Fsg;->A01:LX/Ol5;

    iput-object p2, p0, LX/Fsg;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Fsg;->A03:Ljava/util/List;

    iput-wide p4, p0, LX/Fsg;->A00:J

    const v2, 0x3b60f8e4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v6, p0, LX/Fsg;->A01:LX/Ol5;

    iget-object v5, p0, LX/Fsg;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Fsg;->A03:Ljava/util/List;

    iget-wide v1, p0, LX/Fsg;->A00:J

    :try_start_0
    iget-object v7, v6, LX/Ol5;->A03:LX/0iB;

    invoke-virtual {v7, v5, v0}, LX/0iB;->A05(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v6, LX/Ol5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1dF;

    iget-wide v3, v0, LX/1dF;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0x809

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    sub-long/2addr v3, v1

    invoke-virtual {v7, v5, v0, v3, v4}, LX/0iB;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v11, v6, LX/Ol5;->A07:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v0, LX/FAL;

    invoke-direct {v0, v7, v3, v4, v9}, LX/FAL;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v6, LX/Ol5;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_4

    const/16 v0, 0xa8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    sub-long v3, v1, v12

    invoke-virtual {v7, v5, v0, v3, v4}, LX/0iB;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    cmp-long v0, v1, v12

    if-lez v0, :cond_5

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_5
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dF;

    const-string v4, "ScreenshotDetectorByContent"

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, LX/1dF;->A01:LX/Ryn;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/PNz;

    invoke-direct {v0, v8, v1, v2}, LX/PNz;-><init>(LX/1dF;J)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0}, LX/0iB;->A03(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    iget-object v0, v6, LX/Ol5;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v6, LX/Ol5;->A06:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1
.end method
