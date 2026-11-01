.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# virtual methods
.method public A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/sby;

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    return-object p0
.end method
