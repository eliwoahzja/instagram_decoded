.class public final LX/bTr;
.super LX/ov4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/4fv;


# virtual methods
.method public final A04(LX/4bk;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/ov4;->A04:LX/bWw;

    check-cast v1, LX/bWt;

    invoke-virtual {v1, p2}, LX/bWw;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, LX/bTr;->A00:LX/4fv;

    new-instance v3, LX/8yQ;

    invoke-direct {v3, v0}, LX/8yQ;-><init>(LX/4fv;)V

    invoke-virtual {v1, p2, v3}, LX/bWt;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    sget-object p1, LX/7l8;->A00:LX/7l8;

    :cond_0
    iget-object v0, v3, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, v3, LX/8yQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/8yQ;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, LX/ov4;->A01:LX/sby;

    invoke-interface {v0}, LX/sby;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value \"any-setter\" \'%s\' not `ObjectNode` but %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4ml;

    invoke-direct {v0, v2, v1}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method
