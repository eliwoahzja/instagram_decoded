.class public abstract LX/WWg;
.super LX/WXW;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/WXW;-><init>()V

    return-void
.end method

.method public static A04(LX/jlI;)Ljava/lang/Object;
    .locals 6

    const-string v5, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v0, p0, LX/jOV;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/WXW;

    iget-object v4, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v4, LX/eDO;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/eDO;

    iget-boolean v0, v1, LX/eDO;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/eDO;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    new-instance v4, LX/eDO;

    invoke-direct {v4, v3, v0}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object v4

    :cond_2
    instance-of v0, p0, LX/dHv;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/dHv;

    invoke-virtual {v0}, LX/dHv;->A0G()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v0, LX/WXW;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {p0}, LX/WWg;->A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_4

    sget-object v0, LX/eDO;->A02:LX/eDO;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    new-instance v4, LX/eDO;

    invoke-direct {v4, v3, v0}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    sget-object v4, LX/eDO;->A03:LX/eDO;

    goto :goto_0

    :goto_1
    return-object v4

    :goto_2
    :try_start_1
    sget-object v4, LX/WXW;->A01:Ljava/lang/Object;

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/e6p;

    invoke-direct {v0, v1}, LX/e6p;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v2

    if-eqz v1, :cond_6

    sget-object v0, LX/eDO;->A02:LX/eDO;

    invoke-static {p0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, LX/eDO;

    invoke-direct {v4, v3, v0}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    return-object v4

    :cond_6
    sget-object v0, LX/e6p;->A01:LX/e6p;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_3

    :catch_2
    move-exception v2

    if-nez v1, :cond_8

    sget-object v0, LX/e6p;->A01:LX/e6p;

    invoke-static {p0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3af

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance v4, LX/e6p;

    invoke-direct {v4, v0}, LX/e6p;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_8
    new-instance v4, LX/eDO;

    invoke-direct {v4, v3, v2}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    return-object v4
.end method

.method public static bridge synthetic A05(LX/jlI;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/WWg;->A04(LX/jlI;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/eDO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/e6p;

    if-nez v0, :cond_1

    sget-object v0, LX/WXW;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/e6p;

    iget-object v0, p0, LX/e6p;->A00:Ljava/lang/Throwable;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    check-cast p0, LX/eDO;

    iget-object p0, p0, LX/eDO;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {}, LX/229;->A0u()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-static {}, LX/229;->A0u()V

    :cond_1
    throw v0
.end method

.method public static A08(LX/WWg;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, LX/WXW;->A0K()V

    invoke-virtual {p0}, LX/WWg;->A0N()V

    sget-object v0, LX/eN3;->A03:LX/eN3;

    invoke-virtual {p0, v0}, LX/WXW;->A0H(LX/eN3;)LX/eN3;

    move-result-object v1

    move-object v2, v3

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/eN3;->A00:LX/eN3;

    iput-object v2, v1, LX/eN3;->A00:LX/eN3;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/eN3;->A01:Ljava/lang/Runnable;

    iget-object v3, v2, LX/eN3;->A00:LX/eN3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, LX/hqq;

    if-eqz v0, :cond_1

    check-cast v1, LX/hqq;

    iget-object p0, v1, LX/hqq;->A00:LX/WWg;

    iget-object v0, p0, LX/WXW;->valueField:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, v1, LX/hqq;->A01:LX/jlI;

    invoke-static {v0}, LX/WWg;->A04(LX/jlI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/eN3;->A02:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/WWg;->A0A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static bridge synthetic A09(LX/WWg;)V
    .locals 0

    invoke-static {p0}, LX/WWg;->A08(LX/WWg;)V

    return-void
.end method

.method public static A0A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 10

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v0, LX/WXW;->A00:LX/dIw;

    invoke-virtual {v0}, LX/dIw;->A00()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " with executor "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "executeListener"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final A0B(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "]"

    :try_start_0
    invoke-static {p0}, LX/WWg;->A07(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SUCCESS, result=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v0, "this future"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, p1}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " thrown from get()]"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_2
    const-string v2, "CANCELLED"

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/hqq;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0G()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, LX/jOV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v1, LX/e6p;

    if-eqz v0, :cond_0

    check-cast v1, LX/e6p;

    iget-object v0, v1, LX/e6p;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A0M()Ljava/lang/String;
.end method

.method public abstract A0N()V
.end method

.method public final A0O(LX/jlI;)V
    .locals 3

    iget-object v1, p0, LX/WXW;->valueField:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/WWg;->A04(LX/jlI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/WWg;->A08(LX/WWg;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/hqq;

    invoke-direct {v2, p0, p1}, LX/hqq;-><init>(LX/WWg;LX/jlI;)V

    invoke-static {p0, v1, v2}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/WXW;->valueField:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/eDO;

    if-eqz v0, :cond_0

    check-cast v1, LX/eDO;

    iget-boolean v0, v1, LX/eDO;->A01:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :goto_0
    :try_start_0
    sget-object v0, LX/bDR;->A01:LX/bDR;

    invoke-interface {p1, v2, v0}, LX/jlI;->Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/e6p;

    invoke-direct {v0, v1}, LX/e6p;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/e6p;->A01:LX/e6p;

    :goto_1
    invoke-static {p0, v2, v0}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0P(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, LX/e6p;

    invoke-direct {v1, p1}, LX/e6p;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/WWg;->A08(LX/WWg;)V

    :cond_0
    return-void
.end method

.method public final Hds(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, LX/kxu;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/WWg;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/WXW;->listenersField:LX/eN3;

    sget-object v2, LX/eN3;->A03:LX/eN3;

    if-eq v0, v2, :cond_1

    new-instance v1, LX/eN3;

    invoke-direct {v1, p1, p2}, LX/eN3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, LX/eN3;->A00:LX/eN3;

    invoke-virtual {p0, v0, v1}, LX/WXW;->A0L(LX/eN3;LX/eN3;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/WXW;->listenersField:LX/eN3;

    if-ne v0, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/WWg;->A0A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final cancel(Z)Z
    .locals 5

    iget-object v4, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v1, v4, LX/hqq;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_7

    :cond_0
    sget-boolean v0, LX/WXW;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/eDO;->A02:LX/eDO;

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/eDO;

    invoke-direct {v3, p1, v0}, LX/eDO;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    move-object v2, p0

    :cond_1
    :goto_1
    invoke-static {v2, v4, v3}, LX/WXW;->A0F(LX/WXW;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/WWg;->A08(LX/WWg;)V

    instance-of v0, v4, LX/hqq;

    if-eqz v0, :cond_6

    check-cast v4, LX/hqq;

    iget-object v2, v4, LX/hqq;->A01:LX/jlI;

    instance-of v0, v2, LX/jOV;

    if-eqz v0, :cond_5

    check-cast v2, LX/WWg;

    iget-object v4, v2, LX/WXW;->valueField:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v4, LX/hqq;

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v2, LX/WXW;->valueField:Ljava/lang/Object;

    invoke-static {v4}, LX/WWg;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_3
    if-eqz p1, :cond_4

    sget-object v3, LX/eDO;->A02:LX/eDO;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    sget-object v3, LX/eDO;->A03:LX/eDO;

    goto :goto_2

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/WXW;->A0I()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/WXW;->A0J(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/eDO;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, LX/WXW;->valueField:Ljava/lang/Object;

    invoke-static {v0}, LX/WWg;->A0C(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x188

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v0, v0, LX/eDO;

    const-string v3, "]"

    if-eqz v0, :cond_1

    const-string v0, "CANCELLED"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-static {v3, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/WWg;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v0, "PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/WXW;->valueField:Ljava/lang/Object;

    instance-of v5, v6, LX/hqq;

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    const/16 v0, 0x261

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, LX/hqq;

    iget-object v0, v6, LX/hqq;->A01:LX/jlI;

    if-ne v0, p0, :cond_2

    :try_start_0
    const-string v0, "this future"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, LX/WWg;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MYq;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/cNX;->A00(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const-string v0, ", info=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/cNX;->A00(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v4}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, LX/WWg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-direct {p0, v4}, LX/WWg;->A0B(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
