.class public abstract Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# instance fields
.field public final A00:LX/rhO;

.field public final A01:Ljava/lang/Boolean;

.field public transient A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0J(LX/4Bd;LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A14()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A02:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A0M(LX/4fq;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0P(LX/4Bd;LX/4Bm;LX/1NY;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/1NY;->A05(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A13(LX/rhO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/rhO;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public A14()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public A15(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [S

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/4Bd;LX/4Bm;)S

    move-result v0

    aput-short v0, v2, v1

    return-object v2

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/4Bd;LX/4Bm;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/4Bd;LX/4Bm;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0T(LX/4Bd;LX/4Bm;)F

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    new-array v3, v0, [D

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/4Bd;LX/4Bm;)D

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A0c()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A0Y()B

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v2, v1, v0

    return-object v1

    :cond_5
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, LX/rhO;->Cme(LX/4Bm;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0w(LX/4Bm;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A11(LX/4Bd;LX/4Bm;)Z

    move-result v0

    aput-boolean v0, v2, v1

    return-object v2
.end method

.method public final A16(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0n(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    sget-object v0, LX/4fs;->A06:LX/4fs;

    invoke-virtual {p2, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A15(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    check-cast p1, [S

    check-cast p2, [S

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p2, [J

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p2, [I

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    check-cast p1, [F

    check-cast p2, [F

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    check-cast p1, [D

    check-cast p2, [D

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p2, [B

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_5
    check-cast p1, [Z

    check-cast p2, [Z

    array-length v3, p1

    array-length v2, p2

    add-int v0, v3, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX/sby;->Cfg()LX/ovD;

    move-result-object v0

    iget-object v1, v0, LX/ovD;->A00:LX/4dp;

    :goto_0
    sget-object v0, LX/4dp;->A04:LX/4dp;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/1Nt;->A02:LX/1Nt;

    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/rhO;

    if-ne v3, v0, :cond_4

    return-object p0

    :cond_0
    sget-object v0, LX/4dp;->A03:LX/4dp;

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/4Bm;->A0D(Ljava/lang/Class;)LX/4bg;

    move-result-object v1

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/np1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/np1;->A01:LX/4lt;

    iput-object v1, v3, LX/np1;->A00:LX/4bg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/sby;->Dig()LX/4bg;

    move-result-object v0

    invoke-virtual {v0}, LX/4bg;->A05()LX/4bg;

    move-result-object v1

    invoke-interface {p1}, LX/sby;->CCR()LX/4lt;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/4Bm;->A02:LX/4fq;

    iget-object v0, v0, LX/4CA;->A01:LX/4dj;

    iget-object v0, v0, LX/4dj;->A01:LX/4dn;

    iget-object v1, v0, LX/4dn;->A00:LX/4dp;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A13(LX/rhO;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;

    move-result-object v0

    return-object v0
.end method
