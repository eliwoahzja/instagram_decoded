.class public abstract LX/51p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jiq;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/jiq;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, p0

    check-cast v0, LX/7sc;

    iget-boolean v0, v0, LX/7sc;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled normally."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    throw v1

    :cond_2
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/1wi;

    invoke-direct {v3, v0, v1}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v3}, LX/1wi;->A0I()V

    sget-object v2, LX/Ouo;->A00:LX/Ouo;

    const/4 v1, 0x4

    new-instance v0, LX/mWk;

    invoke-direct {v0, v3, v1}, LX/mWk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/jiq;->A07(LX/Mwj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
