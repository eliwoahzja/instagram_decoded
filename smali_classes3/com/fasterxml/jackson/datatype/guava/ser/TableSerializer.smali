.class public Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/FzP;


# instance fields
.field public A00:LX/sby;

.field public A01:LX/4bg;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:LX/k2M;

.field public A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# virtual methods
.method public final bridge synthetic A09(LX/4Bc;LX/4Bx;LX/k2M;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/4Bc;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {p3, v0, v1}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    const-string v1, "rowMap"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A0D(LX/4Bx;Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/k2M;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/sby;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/sby;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/k2M;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-nez v8, :cond_c

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/4be;->A09:LX/4bn;

    :cond_0
    iget-object v0, v1, LX/4bg;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v1}, LX/4Bx;->A0H(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_1
    :goto_0
    iget-object v15, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v15, :cond_b

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_2
    invoke-virtual {v4, v2, v0}, LX/4Bx;->A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    :cond_3
    :goto_1
    iget-object v7, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v7, :cond_a

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_4
    invoke-virtual {v4, v2, v0}, LX/4Bx;->A0F(LX/sby;LX/4bg;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    :cond_5
    :goto_2
    iget-object v9, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/k2M;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v2}, LX/k2M;->A04(LX/sby;)LX/k2M;

    move-result-object v9

    :cond_6
    invoke-virtual {v4}, LX/lKV;->A08()LX/4be;

    move-result-object v4

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v13, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v0, v13}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v5, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/4bg;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/sby;

    iput-object v15, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/k2M;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const-class v3, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LX/4be;->A09:LX/4bn;

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_8
    invoke-virtual {v4, v2, v0, v3}, LX/4be;->A0E(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/1NK;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v16

    invoke-virtual {v5, v13}, LX/4bg;->A0A(I)LX/4bg;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, LX/4be;->A09:LX/4bn;

    :cond_9
    invoke-virtual {v4, v0, v6, v3}, LX/4be;->A0E(LX/4bg;LX/4bg;Ljava/lang/Class;)LX/1NK;

    move-result-object v14

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/4bg;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/k2M;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    instance-of v0, v7, LX/FzP;

    if-eqz v0, :cond_5

    check-cast v7, LX/FzP;

    invoke-interface {v7, v2, v4}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    goto :goto_2

    :cond_b
    instance-of v0, v15, LX/FzP;

    if-eqz v0, :cond_3

    check-cast v15, LX/FzP;

    invoke-interface {v15, v2, v4}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    goto/16 :goto_1

    :cond_c
    instance-of v0, v8, LX/FzP;

    if-eqz v0, :cond_1

    check-cast v8, LX/FzP;

    invoke-interface {v8, v2, v4}, LX/FzP;->B0x(LX/sby;LX/4Bx;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    goto/16 :goto_0
.end method
