.class public final LX/3tV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/4x2;

.field public final A03:LX/3tS;

.field public final A04:LX/3tO;

.field public final A05:LX/Gpo;


# direct methods
.method public constructor <init>(LX/4x2;LX/3tS;LX/3tO;LX/Gpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3tV;->A05:LX/Gpo;

    iput-object p2, p0, LX/3tV;->A03:LX/3tS;

    iput-object p1, p0, LX/3tV;->A02:LX/4x2;

    iput-object p3, p0, LX/3tV;->A04:LX/3tO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/3tV;->A03:LX/3tS;

    iget-object v1, v3, LX/3tS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/3tS;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/3tV;->A04:LX/3tO;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3tO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, LX/3tV;->A01:Ljava/lang/Object;

    iput-object v2, p0, LX/3tV;->A00:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/3tV;->A02:LX/4x2;

    iget-object v4, v5, LX/4x2;->A00:LX/HmO;

    invoke-interface {v4}, LX/HmO;->EWr()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4x2;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/HmO;->GXN(Ljava/lang/Object;)LX/Hbl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/4x2;->A01:LX/3tO;

    invoke-virtual {v0, v1, v2}, LX/3tO;->A01(LX/Hbl;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/3tO;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/3tV;->A03:LX/3tS;

    iget-object v1, v2, LX/3tS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3tS;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3tV;->A01:Ljava/lang/Object;

    if-nez p1, :cond_4

    iget-object p1, p0, LX/3tV;->A00:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, LX/3tV;->A02(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LX/3tV;->A05:LX/Gpo;

    invoke-interface {v0, p1}, LX/Gpo;->AXP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/3tV;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v8, p0, LX/3tV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3tV;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/3tV;->A03:LX/3tS;

    iget-object v7, v9, LX/3tS;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v9, LX/3tS;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    iget-object v5, v9, LX/3tS;->A05:LX/Hxo;

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "range-worker:init"

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v9, LX/3tS;->A02:LX/3tT;

    iget-object v0, v9, LX/3tS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v1, v0, v8}, LX/3tT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, LX/Hxo;->BB6()V

    goto :goto_0

    :cond_2
    iget-object v1, v9, LX/3tS;->A02:LX/3tT;

    iget-object v0, v9, LX/3tS;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-virtual {v1, v0, v8}, LX/3tT;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_0
    instance-of v4, v10, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_5
    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v0

    const-string/jumbo v4, "work:"

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "range-worker:execute(prepare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",unprepare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hadPrev="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pT;

    iget-object v1, v0, LX/8pT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_7

    goto :goto_1

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pT;

    iget-object v1, v0, LX/8pT;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_9

    :goto_1
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_2
    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8pT;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/8pT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Unprepare"

    :goto_4
    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v10, LX/8pT;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/3tS;->A03:LX/3tO;

    iget-object v1, v10, LX/8pT;->A00:LX/Hbl;

    iget-object v0, v10, LX/8pT;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, LX/Hxo;->BB6()V

    goto :goto_3

    :cond_a
    const-string v0, "Prepare"

    goto :goto_4

    :cond_b
    iget-object v3, v10, LX/8pT;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/3tS;->A03:LX/3tO;

    iget-object v1, v10, LX/8pT;->A00:LX/Hbl;

    iget-object v0, v10, LX/8pT;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Hxo;->BB6()V

    throw v0

    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v5}, LX/Hxo;->BB6()V

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8pT;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/8pT;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Unprepare"

    :goto_6
    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_4
    iget-object v3, v10, LX/8pT;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/3tS;->A03:LX/3tO;

    iget-object v1, v10, LX/8pT;->A00:LX/Hbl;

    iget-object v0, v10, LX/8pT;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v5}, LX/Hxo;->BB6()V

    goto :goto_5

    :cond_e
    const-string v0, "Prepare"

    goto :goto_6

    :cond_f
    iget-object v3, v10, LX/8pT;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v2, v9, LX/3tS;->A03:LX/3tO;

    iget-object v1, v10, LX/8pT;->A00:LX/Hbl;

    iget-object v0, v10, LX/8pT;->A02:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v5}, LX/Hxo;->BB6()V

    throw v0

    :cond_10
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_11

    iput-object v8, v9, LX/3tS;->A00:Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    return-void
.end method
