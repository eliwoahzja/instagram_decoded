.class public abstract LX/1h0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x2a

    new-instance v4, LX/9db;

    invoke-direct {v4, p1, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v2, p1, v1}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0, v3}, LX/8hG;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;LX/snk;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    throw v0
.end method
