.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public final A00:LX/sby;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/sby;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-static {p1, v0, p3, p4}, LX/024;->A05(LX/4Bc;LX/1xw;LX/k2M;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p1, p4}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0I(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public A0H(LX/sby;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0I(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_0

    check-cast p3, [I

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    aget v0, p3, v1

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    if-eqz v0, :cond_1

    check-cast p3, [S

    array-length v2, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    aget-short v0, p3, v1

    invoke-virtual {p1, v0}, LX/4Bc;->A0l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    if-eqz v0, :cond_2

    check-cast p3, [J

    array-length v3, p3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0p(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    if-eqz v0, :cond_3

    check-cast p3, [F

    array-length v2, p3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget v0, p3, v1

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_4

    check-cast p3, [D

    array-length v3, p3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0j(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_5

    check-cast p3, [Z

    array-length v2, p3

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_6

    aget-boolean v0, p3, v1

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0J(LX/4Bc;LX/4Bx;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0}, LX/AIZ;->A02()LX/ov7;

    move-result-object v0

    invoke-interface {p1}, LX/sby;->Ce5()LX/bWw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/ov7;->A0g(LX/9Ve;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v0}, LX/4Bx;->A0P(LX/9Ve;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_0
    sget-object v1, LX/1Ol;->A04:LX/1Ol;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/sby;LX/4Bx;)LX/4eh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v3, :cond_0

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_0
    invoke-virtual {v5, p1, v3, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0E(LX/sby;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, LX/4Bx;->A0K(LX/sby;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/4lu;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v4, v0, :cond_5

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v5

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/sby;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-interface {p1, v0}, LX/sby;->BFm(LX/AIZ;)LX/4eh;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/1Ol;->A04:LX/1Ol;

    invoke-virtual {v1, v0}, LX/4eh;->A01(LX/1Ol;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0H(LX/sby;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    return-object v1

    :cond_7
    return-object p0
.end method
