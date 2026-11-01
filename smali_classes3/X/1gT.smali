.class public abstract LX/1gT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;LX/Ikk;)LX/mkc;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8iJ;->A00(LX/6xW;)LX/mkc;

    move-result-object v0

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x8

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, p1, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {p0, v4}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/9db;

    invoke-direct {v0, v3, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    invoke-virtual {v3}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "CoroutineContext passed to useComponentCoroutineScope can\'t contain a Job."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
