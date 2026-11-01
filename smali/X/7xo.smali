.class public abstract LX/7xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3e9;LX/7pm;Ljava/lang/String;)LX/7yd;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p1, LX/7pm;->A02:LX/7po;

    .line 14
    iget-object v3, v0, LX/7po;->A03:LX/qdb;

    .line 16
    const-string v0, "enqueueUniquePeriodic_"

    .line 18
    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/7pm;->A06:LX/Fbk;

    .line 24
    check-cast v0, LX/7qd;

    .line 26
    iget-object v1, v0, LX/7qd;->A01:LX/7qe;

    .line 28
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 31
    new-instance v0, LX/7xp;

    .line 33
    invoke-direct {v0, p0, p1, p2}, LX/7xp;-><init>(LX/3e9;LX/7pm;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v2, v1, v0}, Landroidx/work/OperationKt;->A00(LX/qdb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/7yd;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
