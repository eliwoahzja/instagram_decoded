.class public final LX/R7J;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/mja;

.field public A01:LX/GhC;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 5

    invoke-static {p1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/R7J;->A01:LX/GhC;

    invoke-static {p1, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aJR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x98

    new-instance v0, LX/RI8;

    invoke-direct {v0, v3, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/8cD;->A01(LX/6zQ;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-boolean v0, v3, LX/aJR;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/aJR;->A05:LX/E4t;

    const/4 v0, 0x5

    new-instance v1, LX/inm;

    invoke-direct {v1, v0, v3, p1, p0}, LX/inm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Rot;

    invoke-direct {v0, v2, v1}, LX/Rot;-><init>(LX/E4t;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/aJR;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {}, LX/AuB;->A0f()LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v2, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
