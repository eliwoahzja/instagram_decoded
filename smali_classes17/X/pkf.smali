.class public final LX/pkf;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A09:Ljava/lang/Object;


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;

.field public transient A05:[Ljava/lang/Object;

.field public transient A06:Ljava/util/Collection;

.field public transient A07:Ljava/util/Set;

.field public transient A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/pkf;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    const/16 v1, 0xc

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-static {v1, v0}, LX/C48;->A07(II)I

    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/pkf;->A00:I

    .line 268435468
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/C48;->A07(II)I

    move-result v0

    iput v0, p0, LX/pkf;->A00:I

    return-void
.end method

.method public static final A00(LX/pkf;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/pkf;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v5

    iget v0, p0, LX/pkf;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v4, v0, -0x1

    iget-object v1, p0, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v5, v3

    :cond_0
    add-int/lit8 v2, v1, -0x1

    iget-object v0, p0, LX/pkf;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v1, v0, v2

    and-int v0, v3, v1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/go4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/2addr v1, v4

    if-nez v1, :cond_0

    :cond_2
    return v6
.end method

.method public static final A01(LX/pkf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/pkf;->A02:Ljava/lang/Object;

    if-eqz v11, :cond_2

    iget v0, p0, LX/pkf;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v9, v0, -0x1

    iget-object v10, p0, LX/pkf;->A03:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v7

    and-int v6, v7, v9

    invoke-static {v11, v6}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    xor-int/lit8 v4, v9, -0x1

    and-int/2addr v7, v4

    const/4 v3, -0x1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget v1, v10, v2

    and-int v0, v4, v1

    if-ne v0, v7, :cond_1

    aget-object v0, v8, v2

    invoke-static {p1, v0}, LX/go4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/2addr v1, v9

    if-ne v3, v5, :cond_0

    invoke-static {v11, v6, v1}, LX/kj8;->A02(Ljava/lang/Object;II)V

    :goto_1
    if-eq v2, v5, :cond_2

    iget-object v0, p0, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v9}, LX/pkf;->A03(II)V

    iget v0, p0, LX/pkf;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/pkf;->A01:I

    iget v0, p0, LX/pkf;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/pkf;->A00:I

    return-object v1

    :cond_0
    aget v0, v10, v3

    and-int/2addr v0, v4

    and-int/2addr v1, v9

    or-int/2addr v1, v0

    aput v1, v10, v3

    goto :goto_1

    :cond_1
    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/pkf;->A09:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/pkf;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(II)V
    .locals 9

    iget-object v6, p0, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LX/pkf;->A03:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge p1, v5, :cond_1

    aget-object v1, v8, v5

    aput-object v1, v8, p1

    aget-object v0, v7, v5

    aput-object v0, v7, p1

    aput-object v2, v8, v5

    aput-object v2, v7, v5

    aget v0, v4, v5

    aput v0, v4, p1

    aput v3, v4, v5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v1

    and-int/2addr v1, p2

    invoke-static {v6, v1}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v3, v5, 0x1

    if-ne v0, v3, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v6, v1, v0}, LX/kj8;->A02(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v2, v0, -0x1

    aget v1, v4, v2

    and-int v0, v1, p2

    if-ne v0, v3, :cond_0

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    and-int/2addr v0, p2

    or-int/2addr v0, v1

    aput v0, v4, v2

    return-void

    :cond_1
    aput-object v2, v8, p1

    aput-object v2, v7, p1

    aput v3, v4, p1

    return-void
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LX/pkf;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/pkf;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/pkf;->A00:I

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/C48;->A07(II)I

    move-result v0

    iput v0, p0, LX/pkf;->A00:I

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v3, p0, LX/pkf;->A02:Ljava/lang/Object;

    :goto_0
    iput v2, p0, LX/pkf;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/pkf;->A01:I

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/pkf;->A01:I

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/C5D;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pkf;->A03:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/pkf;->A01:I

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/pkf;->A00(LX/pkf;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/pkf;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/go4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/pkf;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/pkz;

    invoke-direct {v0, p0}, LX/pkz;-><init>(LX/pkf;)V

    iput-object v0, p0, LX/pkf;->A08:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/pkf;->A00(LX/pkf;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/pkf;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/pla;

    invoke-direct {v0, p0}, LX/pla;-><init>(LX/pkf;)V

    iput-object v0, p0, LX/pkf;->A07:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/pkf;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v4, v3, LX/pkf;->A00:I

    add-int/lit8 v1, v4, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v1, v5

    double-to-int v0, v1

    if-le v6, v0, :cond_0

    add-int/2addr v5, v5

    if-gtz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/kj8;->A01(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/pkf;->A02:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    iget v0, v3, LX/pkf;->A00:I

    and-int/lit8 v1, v0, -0x20

    rsub-int/lit8 v0, v2, 0x20

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    iput v0, v3, LX/pkf;->A00:I

    new-array v0, v4, [I

    iput-object v0, v3, LX/pkf;->A03:[I

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/Object;

    iput-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v12, v3, LX/pkf;->A03:[I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, LX/pkf;->A01:I

    add-int/lit8 v2, v4, 0x1

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v17

    iget v0, v3, LX/pkf;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v15, 0x1

    shl-int v0, v15, v0

    add-int/lit8 v7, v0, -0x1

    and-int v1, v17, v7

    iget-object v0, v3, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_4

    if-gt v2, v7, :cond_8

    iget-object v0, v3, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/kj8;->A02(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, v3, LX/pkf;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v0

    if-le v2, v0, :cond_3

    invoke-static {v0}, LX/C48;->A05(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/pkf;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, LX/pkf;->A03:[I

    iget-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    iget-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/pkf;->A03:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v7, -0x1

    and-int v0, v0, v17

    aput v0, v1, v4

    iget-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, v4

    iget-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p2, v0, v4

    iput v2, v3, LX/pkf;->A01:I

    iget v0, v3, LX/pkf;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/pkf;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_4
    xor-int/lit8 v10, v7, -0x1

    and-int v9, v10, v17

    const/4 v8, 0x0

    :cond_5
    add-int/lit8 v1, v0, -0x1

    aget v14, v12, v1

    and-int v0, v14, v10

    if-ne v0, v9, :cond_6

    aget-object v0, v13, v1

    invoke-static {v6, v0}, LX/go4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v11, v1

    aput-object p2, v11, v1

    return-object v0

    :cond_6
    and-int v0, v14, v7

    add-int/lit8 v8, v8, 0x1

    if-nez v0, :cond_5

    const/16 v0, 0x9

    if-lt v8, v0, :cond_7

    iget v0, v3, LX/pkf;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v15, v0

    add-int/lit8 v0, v15, -0x1

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget v0, v3, LX/pkf;->A01:I

    if-ge v2, v0, :cond_d

    if-ltz v2, :cond_d

    goto :goto_1

    :cond_7
    if-gt v2, v7, :cond_8

    and-int/2addr v10, v14

    invoke-static {v12, v2, v7, v10, v1}, LX/C47;->A1S([IIIII)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v7, v0, :cond_9

    const/4 v1, 0x4

    :cond_9
    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/kj8;->A01(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v1, -0x1

    if-eqz v4, :cond_a

    and-int v1, v17, v9

    add-int/lit8 v0, v4, 0x1

    invoke-static {v14, v1, v0}, LX/kj8;->A02(Ljava/lang/Object;II)V

    :cond_a
    iget-object v13, v3, LX/pkf;->A02:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v3, LX/pkf;->A03:[I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_2
    if-gt v11, v7, :cond_c

    invoke-static {v13, v11}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v15

    :goto_3
    if-eqz v15, :cond_b

    add-int/lit8 v10, v15, -0x1

    aget v16, v12, v10

    xor-int/lit8 v8, v7, -0x1

    and-int v8, v8, v16

    or-int/2addr v8, v11

    and-int v0, v8, v9

    invoke-static {v14, v0}, LX/kj8;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v14, v0, v15}, LX/kj8;->A02(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    invoke-static {v12, v1, v9, v0, v10}, LX/C47;->A1S([IIIII)V

    and-int v15, v16, v7

    goto :goto_3

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    iput-object v14, v3, LX/pkf;->A02:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    iget v0, v3, LX/pkf;->A00:I

    and-int/lit8 v1, v0, -0x20

    rsub-int/lit8 v0, v7, 0x20

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    iput v0, v3, LX/pkf;->A00:I

    move v7, v9

    goto/16 :goto_0

    :cond_d
    iput-object v4, v3, LX/pkf;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/pkf;->A03:[I

    iput-object v0, v3, LX/pkf;->A04:[Ljava/lang/Object;

    iput-object v0, v3, LX/pkf;->A05:[Ljava/lang/Object;

    iget v0, v3, LX/pkf;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v3, LX/pkf;->A00:I

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, LX/pkf;->A01(LX/pkf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/pkf;->A09:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/pkf;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/pkf;->A01:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/pkf;->A06:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/pia;

    invoke-direct {v0, p0}, LX/pia;-><init>(LX/pkf;)V

    iput-object v0, p0, LX/pkf;->A06:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
