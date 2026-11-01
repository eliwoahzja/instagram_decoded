.class public abstract LX/2b9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3e7;)V
    .locals 1

    const/16 v0, 0x1d3

    invoke-static {p0, v0}, LX/2b9;->A02(LX/3e7;S)V

    return-void
.end method

.method public static final A01(LX/3e7;Ljava/lang/String;)V
    .locals 10

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    const v2, 0xd7b35da

    invoke-virtual {v4, v2, v3, v1}, LX/3r9;->markerStart(IIZ)V

    const-string/jumbo v0, "worker_name"

    invoke-virtual {v4, v2, v3, v0, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-virtual {v4, v2, v3, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_app_bg_on_start"

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v1, "run_attempt_count"

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v9, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/Set;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v5, ", "

    const-string v6, ""

    const/4 p1, -0x1

    const-string v8, "..."

    move-object v7, v6

    invoke-static/range {v5 .. v11}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3e7;S)V
    .locals 5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/UUID;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    const v2, 0xd7b35da

    invoke-virtual {v4, v2, v3}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/3e7;->getStopReason()I

    move-result v0

    invoke-static {v0}, LX/5vG;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stop_reason"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "is_app_bg_on_end"

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v4, v2, v3, p1}, LX/3r9;->markerEnd(IIS)V

    :cond_1
    return-void
.end method
