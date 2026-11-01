.class public abstract Lcom/fasterxml/jackson/databind/JsonDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/4Bd;Ljava/lang/String;)LX/1yj;
    .locals 2

    invoke-virtual {p0}, LX/4Bd;->A0w()LX/1Np;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/1yj;

    invoke-direct {v0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p0, v0, LX/7k0;->A00:LX/1Np;

    iput-object v1, v0, LX/7jM;->A00:LX/4Bd;

    return-object v0
.end method

.method public static A02(Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;)Ljava/lang/String;
    .locals 2

    const-string v0, "Could not map to "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;->A04:LX/B2m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0D(LX/ksS;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0

    return-object p0
.end method

.method public A0E()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0F(LX/4Bd;LX/4Bm;LX/1NY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2, p0}, LX/4Bm;->A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0G(Ljava/lang/String;)LX/bXv;
    .locals 4

    const-string v3, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: value deserializer of type "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " does not support them"

    invoke-static {v3, p1, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H()LX/ouD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0I()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A08:LX/1xw;

    if-eq v0, v2, :cond_3

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Ljava/util/Collection;

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :cond_3
    return-object p3

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-ne v1, v0, :cond_5

    return-object p3

    :cond_5
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p1}, LX/4Bd;->A1G()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, v1, :cond_7

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A1R()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    return-object p3

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p2, p0}, LX/4Bm;->A0c(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$SqlDateDeserializer;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object v2

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-object v2

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public A0L()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/TokenBufferDeserializer;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    if-nez v0, :cond_3

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
.end method

.method public A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/4fs;->A0Q:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A18()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/4Bd;->A12()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->A00(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, LX/4Bd;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1, p2}, LX/1NY;->A07(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_8
    invoke-virtual {p3, p1, p2}, LX/1NY;->A04(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJ9(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->Cme(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Cme(LX/4Bm;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    iget-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4fs;->A0D:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/4lu;->A07(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, v0, v1}, LX/4Bm;->A0o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
