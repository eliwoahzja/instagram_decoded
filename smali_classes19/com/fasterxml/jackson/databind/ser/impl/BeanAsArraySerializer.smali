.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# virtual methods
.method public final A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/jFt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0I(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0L(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A05(LX/4Bx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/4Bx;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    array-length v1, v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0L(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, LX/4Bc;->A0x(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0L(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bc;->A0d()V

    return-void
.end method

.method public final A0L(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/bd5;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/4Bx;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/bd5;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v4

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v0, v4, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/bd5;->A04(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/4ml;

    invoke-direct {v1, p1, v0, v2}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v4, v3

    iget-object v0, v0, LX/bd5;->A04:LX/1wt;

    iget-object v0, v0, LX/1wt;->A00:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, LX/bRs;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    aget-object v0, v4, v3

    iget-object v0, v0, LX/bd5;->A04:LX/1wt;

    iget-object v0, v0, LX/1wt;->A00:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/4Bx;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "BeanAsArraySerializer for "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
