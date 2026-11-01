.class public final LX/Kzr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:Ljava/lang/ThreadLocal;

.field public static final A0D:[Lcom/facebook/pando/TreeUpdaterJNI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[J

.field public A06:[Lcom/facebook/pando/TreeUpdaterJNI;

.field public A07:I

.field public A08:[I

.field public A09:[I

.field public A0A:[I

.field public A0B:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/pando/TreeUpdaterJNI;

    sput-object v0, LX/Kzr;->A0D:[Lcom/facebook/pando/TreeUpdaterJNI;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/Kzr;->A0C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/Kzr;->A08:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/Kzr;->A0A:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/Kzr;->A0B:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/Kzr;->A05:[J

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, LX/Kzr;->A09:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, LX/Kzr;->A04:[B

    sget-object v0, LX/Kzr;->A0D:[Lcom/facebook/pando/TreeUpdaterJNI;

    iput-object v0, p0, LX/Kzr;->A06:[Lcom/facebook/pando/TreeUpdaterJNI;

    return-void
.end method

.method private final A00(Lcom/facebook/pando/TreeUpdaterJNI;)I
    .locals 3

    iget v1, p0, LX/Kzr;->A00:I

    iget-object v2, p0, LX/Kzr;->A06:[Lcom/facebook/pando/TreeUpdaterJNI;

    array-length v0, v2

    if-ne v1, v0, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/pando/TreeUpdaterJNI;

    :goto_0
    iput-object v2, p0, LX/Kzr;->A06:[Lcom/facebook/pando/TreeUpdaterJNI;

    :cond_0
    iget v1, p0, LX/Kzr;->A00:I

    aput-object p1, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A00:I

    return v1

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, [Lcom/facebook/pando/TreeUpdaterJNI;

    goto :goto_0
.end method

.method private final A01(Ljava/lang/String;)I
    .locals 9

    iget v0, p0, LX/Kzr;->A03:I

    mul-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/Kzr;->A09:[I

    array-length v0, v1

    if-ne v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A09:[I

    :cond_0
    iget v4, p0, LX/Kzr;->A02:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v5, v8, 0x3

    iget-object v3, p0, LX/Kzr;->A04:[B

    array-length v2, v3

    move v1, v2

    :goto_0
    add-int v0, v4, v5

    if-le v0, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    if-eq v2, v1, :cond_2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A04:[B

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_3

    const/16 v0, 0x800

    if-ge v6, v0, :cond_4

    shr-int/lit8 v0, v6, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_2
    iget-object v3, p0, LX/Kzr;->A04:[B

    iget v2, p0, LX/Kzr;->A02:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/Kzr;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    :cond_3
    iget-object v2, p0, LX/Kzr;->A04:[B

    iget v1, p0, LX/Kzr;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A02:I

    int-to-byte v0, v6

    aput-byte v0, v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_5

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Kzr;->A04:[B

    array-length v2, v3

    move v1, v2

    :goto_3
    iget v0, p0, LX/Kzr;->A02:I

    add-int/lit8 v0, v0, 0x4

    if-le v0, v2, :cond_6

    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_5
    shr-int/lit8 v0, v6, 0xc

    or-int/lit16 v3, v0, 0xe0

    goto :goto_4

    :cond_6
    if-eq v2, v1, :cond_7

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A04:[B

    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    shr-int/lit8 v0, v6, 0x12

    or-int/lit16 v3, v0, 0xf0

    iget-object v2, p0, LX/Kzr;->A04:[B

    iget v1, p0, LX/Kzr;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A02:I

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    shr-int/lit8 v0, v6, 0xc

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v3, v7

    :goto_4
    iget-object v2, p0, LX/Kzr;->A04:[B

    iget v1, p0, LX/Kzr;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A02:I

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    goto/16 :goto_2

    :cond_8
    iget-object v3, p0, LX/Kzr;->A09:[I

    iget v2, p0, LX/Kzr;->A03:I

    mul-int/lit8 v0, v2, 0x2

    aput v4, v3, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/Kzr;->A02:I

    sub-int/2addr v0, v4

    aput v0, v3, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Kzr;->A03:I

    return v2
.end method

.method private final A02(IIJ)V
    .locals 3

    iget v1, p0, LX/Kzr;->A07:I

    iget-object v2, p0, LX/Kzr;->A08:[I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    mul-int/lit8 v1, v0, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A08:[I

    iget-object v0, p0, LX/Kzr;->A0A:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A0A:[I

    iget-object v0, p0, LX/Kzr;->A0B:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kzr;->A0B:[J

    :cond_0
    iget-object v0, p0, LX/Kzr;->A08:[I

    iget v1, p0, LX/Kzr;->A07:I

    aput p1, v0, v1

    iget-object v0, p0, LX/Kzr;->A0A:[I

    aput p2, v0, v1

    iget-object v0, p0, LX/Kzr;->A0B:[J

    aput-wide p3, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A07:I

    return-void
.end method

.method public static final A03(LX/Kzr;Ljava/lang/Object;I)V
    .locals 10

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0E2;->A0F(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, p2, v0, v1, v2}, LX/Kzr;->A02(IIJ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    const/4 v8, 0x1

    :cond_6
    invoke-direct {p0, p2, v8, v1, v2}, LX/Kzr;->A02(IIJ)V

    return-void

    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    :goto_2
    invoke-direct {p0, p1}, LX/Kzr;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-direct {p0, p2, v4, v0, v1}, LX/Kzr;->A02(IIJ)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/facebook/pando/TreeUpdaterJNI;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {p0, p1}, LX/Kzr;->A00(Lcom/facebook/pando/TreeUpdaterJNI;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0xc

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/2aO;

    const/16 v7, 0xf

    const/16 v6, 0xe

    if-eqz v0, :cond_b

    invoke-direct {p0, p2, v6, v1, v2}, LX/Kzr;->A02(IIJ)V

    check-cast p1, LX/2aO;

    :goto_4
    invoke-direct {p0, p1}, LX/Kzr;->A04(LX/2aO;)V

    invoke-direct {p0, v8, v7, v1, v2}, LX/Kzr;->A02(IIJ)V

    return-void

    :cond_b
    instance-of v0, p1, LX/2aF;

    if-eqz v0, :cond_c

    invoke-direct {p0, p2, v6, v1, v2}, LX/Kzr;->A02(IIJ)V

    check-cast p1, LX/2aF;

    iget-object v3, p1, LX/2aF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2aF;->A02:Ljava/util/Map;

    new-instance p1, LX/2aO;

    invoke-direct {p1, v3, v0}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_c
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/2aP;->A00(Ljava/lang/Iterable;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_15

    const/16 v4, 0xa

    :cond_11
    :goto_6
    iget v6, p0, LX/Kzr;->A01:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/16 v0, 0x9

    if-eq v4, v0, :cond_14

    const/16 v0, 0xa

    if-eq v4, v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_8
    iget v1, p0, LX/Kzr;->A01:I

    iget-object v5, p0, LX/Kzr;->A05:[J

    array-length v0, v5

    if-ne v1, v0, :cond_12

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Kzr;->A05:[J

    :cond_12
    iget v1, p0, LX/Kzr;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A01:I

    aput-wide v2, v5, v1

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_8

    :cond_15
    const/16 v4, 0x8

    if-eqz v2, :cond_11

    const/16 v4, 0x9

    goto :goto_6

    :cond_16
    iget v1, p0, LX/Kzr;->A01:I

    sub-int/2addr v1, v6

    int-to-long v2, v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    or-long/2addr v0, v2

    goto/16 :goto_3

    :cond_17
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    iget v5, p0, LX/Kzr;->A01:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A02(I)J

    move-result-wide v3

    iget v1, p0, LX/Kzr;->A01:I

    iget-object v2, p0, LX/Kzr;->A05:[J

    array-length v0, v2

    if-ne v1, v0, :cond_18

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Kzr;->A05:[J

    :cond_18
    iget v1, p0, LX/Kzr;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Kzr;->A01:I

    aput-wide v3, v2, v1

    goto :goto_9

    :cond_19
    iget v1, p0, LX/Kzr;->A01:I

    sub-int/2addr v1, v5

    int-to-long v3, v5

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    or-long/2addr v1, v3

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget v3, p0, LX/Kzr;->A03:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, LX/Kzr;->A01(Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    iget v1, p0, LX/Kzr;->A03:I

    sub-int/2addr v1, v3

    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    or-long/2addr v1, v3

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v3, Lcom/facebook/pando/TreeUpdaterJNI;

    if-eqz v0, :cond_1e

    iget v3, p0, LX/Kzr;->A00:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeUpdaterJNI"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {p0, v1}, LX/Kzr;->A00(Lcom/facebook/pando/TreeUpdaterJNI;)I

    goto :goto_b

    :cond_1d
    iget v1, p0, LX/Kzr;->A00:I

    sub-int/2addr v1, v3

    int-to-long v3, v3

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v1, v1

    or-long/2addr v1, v3

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v3, LX/2aO;

    const/16 v5, 0x11

    const/16 v9, 0x10

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2aP;->A00(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0, p2, v9, v3, v4}, LX/Kzr;->A02(IIJ)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v8, v6, v1, v2}, LX/Kzr;->A02(IIJ)V

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.PandoTreeSpec"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2aO;

    invoke-direct {p0, v3}, LX/Kzr;->A04(LX/2aO;)V

    invoke-direct {p0, v8, v7, v1, v2}, LX/Kzr;->A02(IIJ)V

    goto :goto_c

    :cond_1f
    instance-of v0, v3, LX/2aF;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2aP;->A00(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0, p2, v9, v3, v4}, LX/Kzr;->A02(IIJ)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v8, v6, v1, v2}, LX/Kzr;->A02(IIJ)V

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.PandoTreeSpecProvider"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2aF;

    iget-object v4, v3, LX/2aF;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/2aF;->A02:Ljava/util/Map;

    new-instance v0, LX/2aO;

    invoke-direct {v0, v4, v3}, LX/2aO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, v0}, LX/Kzr;->A04(LX/2aO;)V

    invoke-direct {p0, v8, v7, v1, v2}, LX/Kzr;->A02(IIJ)V

    goto :goto_d

    :cond_20
    invoke-direct {p0, v8, v5, v1, v2}, LX/Kzr;->A02(IIJ)V

    return-void
.end method

.method private final A04(LX/2aO;)V
    .locals 5

    iget-object v4, p1, LX/2aO;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, p1, LX/2aO;->A01:Ljava/util/Map;

    const-string v1, "__typename"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/Kzr;->A01(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/Kzr;->A01(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, LX/Kzr;->A02(IIJ)V

    :cond_0
    iget-object v0, p1, LX/2aO;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0}, LX/Kzr;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/Kzr;->A03(LX/Kzr;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05()Ljava/nio/ByteBuffer;
    .locals 10

    iget v0, p0, LX/Kzr;->A07:I

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v5, v0, 0x10

    iget v0, p0, LX/Kzr;->A01:I

    const/16 v2, 0x8

    mul-int/lit8 v9, v0, 0x8

    add-int/2addr v9, v5

    iget v0, p0, LX/Kzr;->A03:I

    mul-int/lit8 v8, v0, 0x8

    add-int/2addr v8, v9

    iget v1, p0, LX/Kzr;->A02:I

    add-int/2addr v1, v8

    sget-object v3, LX/Kzr;->A0C:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v7}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget v0, p0, LX/Kzr;->A07:I

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget v1, p0, LX/Kzr;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/Kzr;->A03:I

    invoke-virtual {v7, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/16 v1, 0xc

    iget v0, p0, LX/Kzr;->A02:I

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget v4, p0, LX/Kzr;->A07:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    mul-int/lit8 v0, v3, 0x10

    add-int/lit8 v2, v0, 0x10

    iget-object v0, p0, LX/Kzr;->A08:[I

    aget v0, v0, v3

    invoke-virtual {v7, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v2, 0x4

    iget-object v0, p0, LX/Kzr;->A0A:[I

    aget v0, v0, v3

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    iget-object v0, p0, LX/Kzr;->A0B:[J

    aget-wide v0, v0, v3

    invoke-virtual {v7, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x10000

    if-le v1, v0, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_2
    if-ge v0, v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    const/16 v0, 0x1000

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v4, p0, LX/Kzr;->A01:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    mul-int/lit8 v2, v3, 0x8

    add-int/2addr v2, v5

    iget-object v0, p0, LX/Kzr;->A05:[J

    aget-wide v0, v0, v3

    invoke-virtual {v7, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget v5, p0, LX/Kzr;->A03:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_6

    mul-int/lit8 v1, v4, 0x8

    add-int/2addr v1, v9

    iget-object v0, p0, LX/Kzr;->A09:[I

    mul-int/lit8 v3, v4, 0x2

    aget v0, v0, v3

    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x4

    iget-object v1, p0, LX/Kzr;->A09:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    invoke-virtual {v7, v2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, LX/Kzr;->A04:[B

    iget v0, p0, LX/Kzr;->A02:I

    invoke-virtual {v7, v1, v6, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-object v7
.end method
