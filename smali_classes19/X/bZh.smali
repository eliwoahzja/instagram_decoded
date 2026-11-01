.class public final LX/bZh;
.super LX/bd5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/bd5;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p2, LX/4Bx;->A07:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bZh;->A01:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/bZh;->A00:LX/bd5;

    invoke-virtual {v0, p1, p2, p3}, LX/bd5;->A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    iget-object v0, p0, LX/bZh;->A00:LX/bd5;

    invoke-virtual {v0, p1}, LX/bd5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
