.class public abstract LX/2b8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FnN;LX/3e7;LX/7pc;LX/Fbk;LX/HAU;)Ljava/lang/Object;
    .locals 8

    move-object v5, p3

    iget-boolean v0, p3, LX/7pc;->A0L:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    check-cast p4, LX/7qd;

    iget-object v0, p4, LX/7qd;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4rz;->A01(Ljava/util/concurrent/Executor;)LX/5Be;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/lgO;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, LX/lgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p5, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
