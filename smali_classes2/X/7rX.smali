.class public final LX/7rX;
.super LX/6zQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A02(LX/04S;LX/08C;Ljava/lang/Object;LX/Lmt;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v7, LX/2A5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/D2e;

    move-object v3, p2

    move-object v5, p3

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/D2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    move-object v4, p0

    if-eqz p0, :cond_0

    new-instance v2, LX/19i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance p0, LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7tF;

    move-object v5, p2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/7tF;-><init>(LX/19i;LX/19i;LX/04S;Lkotlin/jvm/functions/Function3;LX/2A5;)V

    invoke-virtual {p1, v1, v0}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0L()J
    .locals 3

    iget-object v1, p0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v0, LX/6hZ;->A00:LX/04V;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/2gb;->A07()LX/8Xw;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/04V;->A00(LX/8Xw;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Attempt to use a released RenderStateContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
