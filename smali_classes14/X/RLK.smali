.class public final LX/RLK;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/3i0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3eQ;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 7

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LX/kbA;

    invoke-direct {v0, p0, v1}, LX/kbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/229;->A0r(LX/6zQ;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0}, LX/1Yl;->A00(LX/2gb;)LX/1Ym;

    move-result-object v5

    iget-object v0, p0, LX/RLK;->A00:LX/3i0;

    invoke-virtual {v5, v0}, LX/1Ym;->A0M(LX/3i0;)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/bdP;

    invoke-direct {v1, p0}, LX/bdP;-><init>(LX/RLK;)V

    sget-object v0, LX/7qK;->A03:LX/7qK;

    invoke-static {v4, v0, v1, v2, v3}, LX/BRC;->A0j(LX/09S;LX/7qK;LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/09S;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A0P(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v5}, LX/1Ym;->A0L()LX/03B;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
