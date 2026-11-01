.class public final LX/pki;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


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

    sput-object v0, LX/pki;->A09:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    const/4 v2, 0x3

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    const v1, 0x3fffffff    # 1.9999999f

    .line 268435464
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 268435467
    move-result v0

    .line 268435468
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/pki;->A00:I

    .line 268435474
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v2, 0xc

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/pki;->A00:I

    return-void
.end method

.method public static final A00(LX/pki;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v5

    iget v0, p0, LX/pki;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v4, v0, v1

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/pki;->A02:Ljava/lang/Object;

    and-int v0, v5, v4

    invoke-static {v1, v0}, LX/kjA;->A00(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v5, v3

    :cond_0
    add-int/lit8 v2, v1, -0x1

    iget-object v0, p0, LX/pki;->A03:[I

    aget v1, v0, v2

    and-int v0, v3, v1

    if-ne v0, v5, :cond_1

    iget-object v0, p0, LX/pki;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {p1, v0}, LX/gu2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    and-int/2addr v1, v4

    if-nez v1, :cond_0

    :cond_2
    return v6
.end method

.method public static final A01(LX/pki;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/pki;->A02:Ljava/lang/Object;

    if-eqz v11, :cond_2

    iget v0, p0, LX/pki;->A00:I

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x1

    shl-int v9, v0, v1

    sub-int/2addr v9, v0

    iget-object v10, p0, LX/pki;->A03:[I

    iget-object v8, p0, LX/pki;->A04:[Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v7

    and-int v6, v7, v9

    invoke-static {v11, v6}, LX/kjA;->A00(Ljava/lang/Object;I)I

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

    invoke-static {p1, v0}, LX/gu2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    and-int/2addr v1, v9

    if-ne v3, v5, :cond_0

    invoke-static {v11, v6, v1}, LX/kjA;->A02(Ljava/lang/Object;II)V

    :goto_1
    if-eq v2, v5, :cond_2

    iget-object v0, p0, LX/pki;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v2

    invoke-virtual {p0, v2, v9}, LX/pki;->A03(II)V

    iget v0, p0, LX/pki;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/pki;->A01:I

    iget v0, p0, LX/pki;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/pki;->A00:I

    return-object v1

    :cond_0
    aget v0, v10, v3

    and-int/2addr v0, v4

    invoke-static {v10, v1, v9, v0, v3}, LX/C47;->A1S([IIIII)V

    goto :goto_1

    :cond_1
    and-int/2addr v1, v9

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    sget-object v1, LX/pki;->A09:Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final A02()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/pki;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A03(II)V
    .locals 7

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-ge p1, v6, :cond_1

    iget-object v3, p0, LX/pki;->A04:[Ljava/lang/Object;

    aget-object v2, v3, v6

    aput-object v2, v3, p1

    iget-object v1, p0, LX/pki;->A05:[Ljava/lang/Object;

    aget-object v0, v1, v6

    aput-object v0, v1, p1

    aput-object v4, v3, v6

    aput-object v4, v1, v6

    iget-object v1, p0, LX/pki;->A03:[I

    aget v0, v1, v6

    aput v0, v1, p1

    aput v5, v1, v6

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v3

    and-int/2addr v3, p2

    iget-object v2, p0, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/kjA;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v2, v3, v0}, LX/kjA;->A02(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/pki;->A03:[I

    aget v2, v3, v4

    and-int v0, v2, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    invoke-static {v3, v1, p2, v2, v4}, LX/C47;->A1S([IIIII)V

    return-void

    :cond_1
    iget-object v0, p0, LX/pki;->A04:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, LX/pki;->A05:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, LX/pki;->A03:[I

    aput v5, v0, p1

    return-void
.end method

.method public final clear()V
    .locals 6

    iget-object v0, p0, LX/pki;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, LX/pki;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/pki;->A00:I

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/pki;->A00:I

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iput-object v4, p0, LX/pki;->A02:Ljava/lang/Object;

    :goto_0
    iput v3, p0, LX/pki;->A01:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/pki;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/pki;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, LX/pki;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/pki;->A01:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/C5D;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pki;->A03:[I

    iget v0, p0, LX/pki;->A01:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/pki;->A00(LX/pki;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/pki;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/pki;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, LX/gu2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/pki;->A08:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/plb;

    invoke-direct {v0, p0}, LX/plb;-><init>(LX/pki;)V

    iput-object v0, p0, LX/pki;->A08:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/pki;->A00(LX/pki;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/pki;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

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

    iget-object v0, p0, LX/pki;->A07:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, LX/plc;

    invoke-direct {v0, p0}, LX/plc;-><init>(LX/pki;)V

    iput-object v0, p0, LX/pki;->A07:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    iget v3, v4, LX/pki;->A00:I

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    int-to-double v1, v7

    mul-double/2addr v1, v5

    double-to-int v0, v1

    if-le v8, v0, :cond_0

    shl-int/lit8 v7, v7, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v7, :cond_1

    :cond_0
    move v1, v7

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/kjA;->A01(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/pki;->A02:Ljava/lang/Object;

    sub-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v4, LX/pki;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v4, LX/pki;->A00:I

    new-array v0, v3, [I

    iput-object v0, v4, LX/pki;->A03:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    if-eqz v0, :cond_3

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v11, v4, LX/pki;->A03:[I

    iget-object v13, v4, LX/pki;->A04:[Ljava/lang/Object;

    iget-object v12, v4, LX/pki;->A05:[Ljava/lang/Object;

    iget v5, v4, LX/pki;->A01:I

    add-int/lit8 v3, v5, 0x1

    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C47;->A02(I)I

    move-result v17

    iget v0, v4, LX/pki;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v8, v15, v0

    sub-int/2addr v8, v15

    and-int v2, v17, v8

    iget-object v1, v4, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/kjA;->A00(Ljava/lang/Object;I)I

    move-result v10

    if-nez v10, :cond_5

    if-gt v3, v8, :cond_9

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v2, v0}, LX/kjA;->A02(Ljava/lang/Object;II)V

    :goto_0
    iget-object v2, v4, LX/pki;->A03:[I

    array-length v0, v2

    if-le v3, v0, :cond_4

    invoke-static {v0}, LX/C48;->A05(I)I

    move-result v1

    if-eq v1, v0, :cond_4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v4, LX/pki;->A03:[I

    iget-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    iget-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    :cond_4
    iget-object v1, v4, LX/pki;->A03:[I

    xor-int/lit8 v0, v8, -0x1

    and-int v17, v17, v0

    aput v17, v1, v5

    iget-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v5

    iget-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    aput-object p2, v0, v5

    iput v3, v4, LX/pki;->A01:I

    iget v0, v4, LX/pki;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/pki;->A00:I

    const/4 v0, 0x0

    return-object v0

    :cond_5
    xor-int/lit8 v14, v8, -0x1

    and-int v9, v14, v17

    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v10, v15

    aget v1, v11, v10

    and-int v0, v1, v14

    if-ne v0, v9, :cond_6

    aget-object v0, v13, v10

    invoke-static {v7, v0}, LX/gu2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v12, v10

    aput-object p2, v12, v10

    return-object v0

    :cond_6
    and-int v0, v1, v8

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_7

    const/16 v0, 0x9

    if-lt v2, v0, :cond_8

    iget v0, v4, LX/pki;->A00:I

    and-int/lit8 v0, v0, 0x1f

    shl-int v0, v15, v0

    sub-int/2addr v0, v15

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget v0, v4, LX/pki;->A01:I

    if-ge v2, v0, :cond_e

    if-ltz v2, :cond_e

    goto :goto_2

    :cond_7
    move v10, v0

    goto :goto_1

    :cond_8
    if-gt v3, v8, :cond_9

    add-int/lit8 v0, v5, 0x1

    and-int/2addr v1, v14

    invoke-static {v11, v0, v8, v1, v10}, LX/C47;->A1S([IIIII)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v8, v0, :cond_a

    const/4 v1, 0x4

    :cond_a
    add-int/lit8 v0, v8, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/kjA;->A01(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v1, -0x1

    if-eqz v5, :cond_b

    and-int v1, v17, v9

    add-int/lit8 v0, v5, 0x1

    invoke-static {v14, v1, v0}, LX/kjA;->A02(Ljava/lang/Object;II)V

    :cond_b
    iget-object v13, v4, LX/pki;->A02:Ljava/lang/Object;

    iget-object v12, v4, LX/pki;->A03:[I

    const/4 v11, 0x0

    :goto_3
    if-gt v11, v8, :cond_d

    invoke-static {v13, v11}, LX/kjA;->A00(Ljava/lang/Object;I)I

    move-result v15

    :goto_4
    if-eqz v15, :cond_c

    add-int/lit8 v10, v15, -0x1

    aget v16, v12, v10

    xor-int/lit8 v2, v8, -0x1

    and-int v2, v2, v16

    or-int/2addr v2, v11

    and-int v0, v2, v9

    invoke-static {v14, v0}, LX/kjA;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v14, v0, v15}, LX/kjA;->A02(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v2, v0

    invoke-static {v12, v1, v9, v2, v10}, LX/C47;->A1S([IIIII)V

    and-int v15, v16, v8

    goto :goto_4

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    iput-object v14, v4, LX/pki;->A02:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v4, LX/pki;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v4, LX/pki;->A00:I

    move v8, v9

    goto/16 :goto_0

    :cond_e
    iput-object v3, v4, LX/pki;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/pki;->A03:[I

    iput-object v0, v4, LX/pki;->A04:[Ljava/lang/Object;

    iput-object v0, v4, LX/pki;->A05:[Ljava/lang/Object;

    iget v0, v4, LX/pki;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v4, LX/pki;->A00:I

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1}, LX/pki;->A01(LX/pki;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/pki;->A09:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LX/pki;->A02()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/pki;->A01:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/pki;->A06:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, LX/pib;

    invoke-direct {v0, p0}, LX/pib;-><init>(LX/pki;)V

    iput-object v0, p0, LX/pki;->A06:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
