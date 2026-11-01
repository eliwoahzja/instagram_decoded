.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/rEx;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:LX/ouM;

.field public A01:LX/ouM;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Enum;

.field public A06:Z

.field public A07:[Ljava/lang/Object;

.field public volatile A08:LX/ouM;


# virtual methods
.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O(LX/4Bd;LX/4Bm;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LX/1xw;->A0J:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    move-object v8, p0

    move-object/from16 v9, p2

    if-nez v0, :cond_7

    sget-object v0, LX/1xw;->A0I:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1X()I

    move-result v2

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v10

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v11, v0, :cond_1

    sget-object v0, LX/4fs;->A0E:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v2, v1, v0}, LX/4Bm;->A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x2d6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    if-ltz v2, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v7, v1, v2

    return-object v7

    :cond_2
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A13(LX/4Bm;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "index value outside legal index range [0..%s]"

    invoke-virtual {v9, v3, v2, v0, v1}, LX/4Bm;->A0i(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A0p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    :goto_2
    invoke-virtual {v9, p1, v0}, LX/4Bm;->A0X(LX/4Bd;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    invoke-virtual {p1, v0}, LX/4Bd;->A0t(LX/1xw;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0m(LX/4Bd;LX/4Bm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/ouM;

    if-nez v1, :cond_a

    sget-object v0, LX/4fs;->A0K:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v2, p0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    if-nez v1, :cond_a

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    if-nez v1, :cond_8

    iget-object v1, v9, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/ovF;->A01(LX/4fq;Ljava/lang/Class;)LX/ovF;

    move-result-object v0

    invoke-virtual {v0}, LX/ovF;->A03()LX/ouM;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    :cond_8
    monitor-exit v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/ouM;

    :cond_a
    :goto_3
    invoke-virtual {v1, v3}, LX/ouM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    if-eq v12, v3, :cond_b

    invoke-virtual {v1, v12}, LX/ouM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A13(LX/4Bm;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/4Bm;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x3a0

    :goto_5
    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0y(LX/4Bm;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    :cond_c
    return-object v7

    :cond_d
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0}, LX/4Bm;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v10

    const/16 v0, 0x34e

    goto :goto_5

    :cond_e
    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    goto :goto_4

    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v4, v1, LX/ouM;->A02:[Ljava/lang/Object;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_11

    aget-object v0, v4, v2

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v0, v2, 0x1

    aget-object v0, v4, v0

    :goto_7
    if-eqz v0, :cond_12

    return-object v0

    :cond_10
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    :cond_12
    sget-object v0, LX/4fs;->A0E:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    if-nez v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x30

    if-lt v3, v2, :cond_13

    const/16 v0, 0x39

    if-gt v3, v0, :cond_13

    if-ne v3, v2, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_16

    :catch_0
    :cond_13
    invoke-virtual {p0, v9}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A13(LX/4Bm;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v5

    iget-object v4, v1, LX/ouM;->A02:[Ljava/lang/Object;

    array-length v3, v4

    shr-int/lit8 v0, v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_18

    aget-object v0, v4, v1

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v1, v1, 0x2

    goto :goto_9

    :cond_15
    sget-object v0, LX/4fs;->A0L:LX/4fs;

    invoke-virtual {v9, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    goto :goto_8

    :cond_16
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v2, LX/4er;->A06:LX/4er;

    iget-object v0, v9, LX/4Bm;->A02:LX/4fq;

    invoke-virtual {v0, v2}, LX/AIZ;->A0A(LX/4er;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v2, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v3, v6, v2, v0}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    if-ltz v3, :cond_13

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v3, v0, :cond_13

    aget-object v3, v2, v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not one of the values accepted for Enum class: %s"

    invoke-virtual {v9, v5, v6, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_19
    return-object v3

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    return-object v0

    :cond_1b
    return-object v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A13(LX/4Bm;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/4fs;->A0M:LX/4fs;

    invoke-virtual {p1, v0}, LX/4Bm;->A0q(LX/4fs;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0w(LX/sby;LX/4Bm;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    sget-object v0, LX/1Ol;->A00:LX/1Ol;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/1Ol;->A03:LX/1Ol;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v0, LX/1Ol;->A02:LX/1Ol;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0b(LX/1Ol;LX/sby;LX/4Bm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/ouM;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A01:LX/ouM;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A07:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A05:Ljava/lang/Enum;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A06:Z

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A03:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/ouM;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A00:LX/ouM;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->A08:LX/ouM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
