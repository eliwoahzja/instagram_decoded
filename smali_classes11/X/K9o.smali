.class public final LX/K9o;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7NB;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7NB;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const v2, 0x78a578dd

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/K9o;->A00:LX/7NB;

    iput-object p2, p0, LX/K9o;->A02:Ljava/util/List;

    iput-object p3, p0, LX/K9o;->A01:Ljava/util/List;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    :try_start_0
    move-object/from16 v11, p0

    iget-object v10, v11, LX/K9o;->A00:LX/7NB;

    iget-object v2, v10, LX/7NB;->A02:LX/7Mv;

    iget-object v13, v2, LX/7Mv;->A00:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, LX/7Mv;->A00()V

    iget-object v12, v11, LX/K9o;->A02:Ljava/util/List;

    iget-object v9, v11, LX/K9o;->A01:Ljava/util/List;

    invoke-static {v9, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v10, LX/7NB;->A0I:Ljava/util/Map;

    const-string v0, "reshare_share_sheet"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Qp;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v6, v10, LX/7NB;->A00:LX/say;

    const-wide v0, 0x820efd00041cdfL

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide v0, 0x840efd000203a0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v22

    const-wide v0, 0x840efd0000039fL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v20

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :goto_1
    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v15, 0x0

    cmp-long v0, v2, v18

    if-lez v0, :cond_5

    iget-object v0, v7, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    iget-wide v0, v0, LX/7Qr;->A00:D

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7Qr;

    if-eqz v12, :cond_4

    iget-wide v2, v12, LX/7Qr;->A00:D

    sub-double v8, v0, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v8, v4

    cmpl-double v4, v8, v16

    if-lez v4, :cond_4

    add-double/2addr v2, v8

    iput-wide v2, v12, LX/7Qr;->A00:D

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    cmpl-double v0, v22, v16

    if-lez v0, :cond_7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qr;

    if-eqz v2, :cond_6

    iget-wide v0, v2, LX/7Qr;->A00:D

    add-double v0, v0, v22

    iput-wide v0, v2, LX/7Qr;->A00:D

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    cmpl-double v0, v20, v16

    if-lez v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7Qp;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qr;

    if-eqz v2, :cond_8

    iget-wide v0, v2, LX/7Qr;->A00:D

    add-double v0, v0, v20

    iput-wide v0, v2, LX/7Qr;->A00:D

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    if-eqz v15, :cond_a

    invoke-static {v10, v6}, LX/7NB;->A01(LX/7NB;LX/29Z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_5
    :try_start_2
    invoke-static {v13}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_b
    :try_start_3
    const-string v0, "Failed to claim lock after 1 seconds"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    invoke-static {v13}, LX/238;->A1T(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :goto_7
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to acquire lock for executing this block."

    const-string v4, "BanyanCache"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    iget-object v0, v11, LX/K9o;->A00:LX/7NB;

    iget-object v0, v0, LX/7NB;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7OF;

    if-eqz v3, :cond_c

    const-string v2, "updateThreadScoresAfterReshare"

    invoke-static {v1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HK9;

    invoke-direct {v0, v2, v1}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/7OF;->A02(LX/N4i;)V

    :cond_c
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error submitting debug event"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
