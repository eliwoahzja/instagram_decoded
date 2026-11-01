.class public final LX/gIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ouO;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# virtual methods
.method public final A00(LX/4Bc;LX/4Bx;LX/jFt;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gIK;->A02:Z

    invoke-virtual {p1}, LX/4Bc;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gIK;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LX/4Bc;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/jFt;->A01:LX/EB6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/4Bc;->A0t(LX/EB6;)V

    iget-object v1, p3, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, LX/gIK;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/4Bc;LX/4Bx;LX/jFt;)Z
    .locals 2

    iget-object v1, p0, LX/gIK;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/gIK;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/jFt;->A04:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/4Bc;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x2e8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9YM;

    invoke-direct {v0, p1, v1}, LX/9YM;-><init>(LX/4Bc;Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p3, LX/jFt;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
