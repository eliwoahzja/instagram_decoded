.class public final LX/R6M;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/RvJ;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    iget-object v0, p0, LX/R6M;->A01:LX/RvJ;

    iget-object v0, v0, LX/RvJ;->A0j:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v2, v0, LX/Q71;->A09:LX/qja;

    const/4 v1, 0x2

    new-instance v0, LX/iko;

    invoke-direct {v0, v1, v2, p0}, LX/iko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
