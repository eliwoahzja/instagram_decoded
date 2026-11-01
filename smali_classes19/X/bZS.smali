.class public final LX/bZS;
.super LX/bd5;
.source ""


# virtual methods
.method public final A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/bd5;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/noY;->A03(LX/bd5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1p6;->A00:LX/1p6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/bd5;->A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method
