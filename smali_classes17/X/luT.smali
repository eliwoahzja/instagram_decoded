.class public final LX/luT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qlf;


# instance fields
.field public A00:LX/je2;

.field public A01:LX/qle;

.field public A02:LX/flb;

.field public A03:LX/qes;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final Gi6(LX/dCD;)V
    .locals 12

    new-instance v5, LX/luW;

    invoke-direct {v5}, LX/luW;-><init>()V

    iget-object v7, p0, LX/luT;->A03:LX/qes;

    iget-object v8, p0, LX/luT;->A02:LX/flb;

    if-eqz v8, :cond_7

    iget-object v10, p0, LX/luT;->A04:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v6, p0, LX/luT;->A01:LX/qle;

    if-eqz v6, :cond_5

    iget-object v2, p0, LX/luT;->A00:LX/je2;

    if-eqz v2, :cond_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v7, LX/luY;

    iget-object v4, v7, LX/luY;->A00:LX/qev;

    check-cast p1, LX/V6M;

    iget-object v3, p1, LX/V6M;->A00:LX/cDi;

    check-cast v8, LX/V9y;

    iget-object v1, v8, LX/V9y;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/V9y;->A02:[B

    invoke-static {v3, v1, v0}, LX/gkY;->A00(LX/cDi;Ljava/lang/String;[B)LX/V9y;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, v7, LX/luY;->A02:LX/qlm;

    invoke-interface {v0}, LX/qlm;->DdH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v7, LX/luY;->A03:LX/qlm;

    invoke-interface {v0}, LX/qlm;->DdH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v10, :cond_0

    iget-object v0, p1, LX/V6M;->A02:Ljava/lang/Object;

    invoke-interface {v6, v0}, LX/qle;->ASX(Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v6, LX/jes;

    invoke-direct {v6, v2, v0}, LX/jes;-><init>(LX/je2;[B)V

    iget-object v7, p1, LX/V6M;->A01:Ljava/lang/Integer;

    invoke-static/range {v6 .. v11}, LX/gkS;->A00(LX/jes;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/V9n;

    move-result-object v2

    check-cast v4, LX/lvL;

    iget-object v1, v4, LX/lvL;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ory;

    invoke-direct {v0, v5, v2, v3, v4}, LX/ory;-><init>(LX/qen;LX/flZ;LX/flb;LX/lvL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null priority"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null backendName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Missing required properties:"

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Null encoding"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Null transformer"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Null transportName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Null transportContext"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
