.class public LX/bZb;
.super LX/bd5;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/ksS;


# virtual methods
.method public A05(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p3}, LX/noY;->A03(LX/bd5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p0, v2}, LX/bd5;->A00(LX/4Bx;LX/bd5;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/bd5;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1, p2, v0, v2}, LX/bd5;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne v2, p3, :cond_2

    invoke-virtual {p0, p1, v1, p2}, LX/bd5;->A08(LX/4Bc;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bd5;->A04:LX/1wt;

    invoke-virtual {p1, v0}, LX/4Bc;->A0t(LX/EB6;)V

    :cond_3
    iget-object v0, p0, LX/bd5;->A03:LX/k2M;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/bZb;->A00:LX/ksS;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/ksS;

    new-instance v1, LX/7m0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7m0;->A00:LX/ksS;

    iput-object v0, v1, LX/7m0;->A01:LX/ksS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LX/bd5;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
