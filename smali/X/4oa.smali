.class public final LX/4oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, LX/4oa;->A00:Ljava/util/HashSet;

    .line 7
    const/16 v3, 0xb

    .line 9
    const-class v4, Ljava/lang/Boolean;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v5, Ljava/lang/Byte;

    .line 14
    const-class v6, Ljava/lang/Short;

    .line 16
    const-class v7, Ljava/lang/Character;

    .line 18
    const-class v8, Ljava/lang/Integer;

    .line 20
    const-class v9, Ljava/lang/Long;

    .line 22
    const-class v10, Ljava/lang/Float;

    .line 24
    const-class v11, Ljava/lang/Double;

    .line 26
    const-class v12, Ljava/lang/Number;

    .line 28
    const-class v13, Ljava/math/BigDecimal;

    .line 30
    const-class v14, Ljava/math/BigInteger;

    .line 32
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    aget-object v0, v4, v2

    .line 38
    sget-object v1, LX/4oa;->A00:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    if-lt v2, v3, :cond_0

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    if-ne p0, v0, :cond_1

    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne p0, v0, :cond_2

    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 29
    if-ne p0, v0, :cond_3

    .line 31
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    if-ne p0, v0, :cond_4

    .line 38
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 40
    return-object v0

    .line 41
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    if-ne p0, v0, :cond_5

    .line 45
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 47
    return-object v0

    .line 48
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 50
    if-ne p0, v0, :cond_6

    .line 52
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 54
    return-object v0

    .line 55
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    if-ne p0, v0, :cond_7

    .line 59
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 61
    return-object v0

    .line 62
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 64
    if-ne p0, v0, :cond_13

    .line 66
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 68
    return-object v0

    .line 69
    :cond_8
    sget-object v0, LX/4oa;->A00:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_14

    .line 77
    const-class v0, Ljava/lang/Integer;

    .line 79
    if-ne p0, v0, :cond_9

    .line 81
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$IntegerDeserializer;

    .line 83
    return-object v0

    .line 84
    :cond_9
    const-class v0, Ljava/lang/Boolean;

    .line 86
    if-ne p0, v0, :cond_a

    .line 88
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BooleanDeserializer;

    .line 90
    return-object v0

    .line 91
    :cond_a
    const-class v0, Ljava/lang/Long;

    .line 93
    if-ne p0, v0, :cond_b

    .line 95
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$LongDeserializer;

    .line 97
    return-object v0

    .line 98
    :cond_b
    const-class v0, Ljava/lang/Double;

    .line 100
    if-ne p0, v0, :cond_c

    .line 102
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    .line 104
    return-object v0

    .line 105
    :cond_c
    const-class v0, Ljava/lang/Character;

    .line 107
    if-ne p0, v0, :cond_d

    .line 109
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$CharacterDeserializer;

    .line 111
    return-object v0

    .line 112
    :cond_d
    const-class v0, Ljava/lang/Byte;

    .line 114
    if-ne p0, v0, :cond_e

    .line 116
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    .line 118
    return-object v0

    .line 119
    :cond_e
    const-class v0, Ljava/lang/Short;

    .line 121
    if-ne p0, v0, :cond_f

    .line 123
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ShortDeserializer;

    .line 125
    return-object v0

    .line 126
    :cond_f
    const-class v0, Ljava/lang/Float;

    .line 128
    if-ne p0, v0, :cond_10

    .line 130
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    .line 132
    return-object v0

    .line 133
    :cond_10
    const-class v0, Ljava/lang/Number;

    .line 135
    if-ne p0, v0, :cond_11

    .line 137
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    .line 139
    return-object v0

    .line 140
    :cond_11
    const-class v0, Ljava/math/BigDecimal;

    .line 142
    if-ne p0, v0, :cond_12

    .line 144
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    .line 146
    return-object v0

    .line 147
    :cond_12
    const-class v0, Ljava/math/BigInteger;

    .line 149
    if-ne p0, v0, :cond_13

    .line 151
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    .line 153
    return-object v0

    .line 154
    :cond_13
    const-string v1, "Internal error: can\'t find deserializer for "

    .line 156
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_14
    const/4 v0, 0x0

    .line 171
    return-object v0
.end method
