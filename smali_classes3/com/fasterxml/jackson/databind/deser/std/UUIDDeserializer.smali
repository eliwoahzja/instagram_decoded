.class public Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v1, v0, [I

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    add-int/lit8 v0, v1, 0x30

    aput v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v3, 0x61

    add-int/lit8 v1, v3, 0xa

    aput v1, v2, v0

    add-int/lit8 v0, v3, 0x41

    aput v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/UUID;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static A00([BI)J
    .locals 6

    aget-byte v0, p0, p1

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v2, v0

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    add-int/lit8 v4, p1, 0x4

    aget-byte v0, p0, v4

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, v4, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    ushr-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private A0A(LX/4Bm;[B)Ljava/util/UUID;
    .locals 5

    array-length v3, p2

    const/16 v0, 0x10

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00([BI)J

    move-result-wide v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00([BI)J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_0
    iget-object v2, p1, LX/4Bm;->A07:LX/4Bd;

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    const-string v0, " bytes"

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/7k9;

    invoke-direct {v1, v2, v0}, LX/4ml;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    iput-object p2, v1, LX/7k9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method


# virtual methods
.method public final A0K(LX/4Bm;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method public final bridge synthetic A14(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A0A(LX/4Bm;[B)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->A14(LX/4Bm;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A15(LX/4Bm;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x18

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_1

    const/16 v0, 0x24

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x17

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A17(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    const/16 v0, 0x9

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A18(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    const/16 v7, 0x10

    shl-long/2addr v4, v7

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A18(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A18(LX/4Bm;Ljava/lang/String;I)I

    move-result v1

    shl-int/2addr v1, v7

    invoke-virtual {p0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A18(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v1

    int-to-long v4, v0

    shl-long/2addr v4, v8

    const/16 v0, 0x1c

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A17(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    ushr-long/2addr v0, v8

    or-long/2addr v0, v4

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "UUID has to be represented by standard 36-char representation"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/4Bm;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0x2d

    const/16 v0, 0x2b

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4bs;->A01:LX/4bt;

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4bs;->A02:LX/4bt;

    :goto_0
    new-instance v0, LX/5CU;

    invoke-direct {v0}, LX/5CU;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/4bt;->A06(LX/5CU;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5CU;->A06()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A0A(LX/4Bm;[B)Ljava/util/UUID;

    move-result-object v4

    return-object v4
.end method

.method public final A16(LX/4Bm;Ljava/lang/String;I)I
    .locals 5

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x80

    if-ge v4, v0, :cond_0

    if-ge v3, v0, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    aget v0, v2, v4

    shl-int/lit8 v1, v0, 0x4

    aget v0, v2, v3

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A19(LX/4Bm;Ljava/lang/String;C)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A00:[I

    aget v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A19(LX/4Bm;Ljava/lang/String;C)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17(LX/4Bm;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    add-int/lit8 v0, p3, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A18(LX/4Bm;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;->A16(LX/4Bm;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A19(LX/4Bm;Ljava/lang/String;C)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    move v0, p3

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0I()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, p2, v0}, LX/4Bm;->A0N(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7k9;

    move-result-object v0

    throw v0
.end method
