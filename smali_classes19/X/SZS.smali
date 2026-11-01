.class public final LX/SZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/SZS;->$t:I

    iput-object p2, p0, LX/SZS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/SZS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/SZS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/SZS;->A00:Ljava/lang/Object;

    check-cast v0, LX/rb6;

    invoke-interface {v0}, LX/rb6;->AXb()V

    iget-object v0, p0, LX/SZS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IX;

    iget-object v1, v0, LX/8IX;->A01:LX/8s3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8IX;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    :cond_0
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/SZg;

    invoke-direct {v5, v6}, LX/SZg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v4, p0, LX/SZS;->A01:Ljava/lang/Object;

    check-cast v4, LX/a06;

    iget-object v3, p0, LX/SZS;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YS;

    const/4 v0, 0x5

    new-instance v2, LX/SRb;

    invoke-direct {v2, v5, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/nRM;

    invoke-direct {v1, v5, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    invoke-virtual {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v1, "DirectSQLiteTable.asyncPostProcess"

    const v0, -0x131abf7a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/SZS;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Pl;

    iget-object v1, v2, LX/4Pl;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SZS;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4Pl;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4da52e6d

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x654b4c66    # 6.0003106E22f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_3
    iget-object v3, p0, LX/SZS;->A01:Ljava/lang/Object;

    check-cast v3, LX/8HT;

    iget-object v5, p0, LX/SZS;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v1, 0x54a83300

    const-string v0, "MetaComposeView:background:compose"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0

    :try_start_1
    iget-object v6, v3, LX/8HT;->A0C:LX/snk;

    sget-object v0, LX/Xth;->A00:LX/Xth;

    invoke-interface {v6, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, LX/8HT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/8HT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/8HT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/8HT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "MetaComposeView:background:resume"

    const v0, 0x57f44582

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, v3, LX/8HT;->A00:LX/LhC;

    const/4 v1, 0x1

    new-instance v0, LX/mw5;

    invoke-direct {v0, v3, v1}, LX/mw5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/LhC;->Ges(LX/Hh2;)Z

    const v0, -0x2b9ccbc6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v5

    iget-object v0, v3, LX/8HT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v1, "Should not attempt to resume on background thread in this state: isComplete="

    const-string v0, ", isApplied="

    invoke-static {v1, v0, v5, v4}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v0, "Can\'t resume on an already disposed composition"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "Can\'t resume on an already cancelled composition"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const v0, 0x6d983ceb

    invoke-static {v0}, LX/4B1;->A00(I)V

    :goto_1
    throw v1

    :cond_7
    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/XtS;->A00:LX/XtS;

    invoke-interface {v6, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v0

    invoke-static {v0, v5}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object v2, v3, LX/8HT;->A02:LX/jDn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x285d7adc

    invoke-static {v0}, LX/4B1;->A00(I)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catch_0
    move-exception v4

    :try_start_5
    const-string v6, "BackgroundCompositionHandle("

    iget-object v0, v3, LX/8HT;->A00:LX/LhC;

    invoke-interface {v0}, LX/LhC;->isComplete()Z

    move-result v11

    iget-object v0, v3, LX/8HT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12

    iget-object v0, v3, LX/8HT;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    const-string v7, "isComplete: "

    const-string v8, ", isApplied: "

    const-string v9, ", isCancelled: "

    const-string v10, ", "

    invoke-static/range {v7 .. v13}, LX/003;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/8HT;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "interruptBackgroundComposition: "

    invoke-static {v5, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BG Handle State: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v7

    iget-object v0, v3, LX/8HT;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Compose internal runtime API (pending composition has not been applied)"

    invoke-static {v6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Compose internal runtime API (calling recordModificationsOf and applyChanges concurrently is not supported)"

    invoke-static {v6, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/qPj;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :goto_2
    throw v1

    :cond_b
    new-instance v1, LX/qPk;

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    new-instance v1, LX/qPl;

    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_2

    :cond_d
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    iput-object v2, v3, LX/8HT;->A02:LX/jDn;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x8df7a03

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
