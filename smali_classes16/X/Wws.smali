.class public final LX/Wws;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LX/6zQ;->A0K(I)V

    :try_start_0
    iget-object v1, p0, LX/Wws;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Wws;->A00:Lcom/instagram/common/session/UserSession;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Q4J;

    invoke-direct {v0, p0, v2}, LX/Q4J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
