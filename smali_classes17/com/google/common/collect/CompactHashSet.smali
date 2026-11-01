.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final HASH_FLOODING_FPP:D = 0.001


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/Object;

.field public transient A02:[I

.field public transient A03:I

.field public transient elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/common/collect/CompactHashSet;->A04(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Invalid size: "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/CompactLinkedHashSet;

    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v0, v0, p1

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    if-lt v1, v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public A02()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Arrays already allocated"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, LX/3bg;->A00(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, LX/3Bc;->A02(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return v3
.end method

.method public A03()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    move-object v1, p0

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/common/collect/CompactLinkedHashSet;

    iget v1, v1, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return-object v2
.end method

.method public A04(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-static {p1}, LX/BQH;->A1V(I)Z

    move-result v1

    const-string v0, "Expected size must be >= 0"

    invoke-static {v1, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return-void
.end method

.method public A05(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newCapacity"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    return-void
.end method

.method public A06(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstIndex",
            "mask"
        }
    .end annotation

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ge p1, v3, :cond_1

    aget-object v1, v5, v3

    aput-object v1, v5, p1

    aput-object v0, v5, v3

    aget v0, v4, v3

    aput v0, v4, p1

    aput v2, v4, v3

    invoke-static {v1}, LX/3bg;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v6, v2}, LX/3Bc;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {v6, v2, v0}, LX/3Bc;->A03(Ljava/lang/Object;II)V

    return-void

    :cond_0
    add-int/lit8 v3, v0, -0x1

    aget v2, v4, v3

    and-int v0, v2, p2

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v2, v0

    invoke-static {v4, v1, p2, v2, v3}, LX/C47;->A1S([IIIII)V

    return-void

    :cond_1
    aput-object v0, v5, p1

    aput v2, v4, p1

    return-void
.end method

.method public A07(Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entryIndex",
            "object",
            "hash",
            "mask"
        }
    .end annotation

    xor-int/lit8 v0, p4, -0x1

    and-int/2addr p3, v0

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput p3, v0, p2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p1, v0, p2

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->A02()I

    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v7, p1

    if-nez v0, :cond_4

    iget-object v10, v5, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lcom/google/common/collect/CompactHashSet;->A03:I

    add-int/lit8 v4, v6, 0x1

    invoke-static {v7}, LX/3bg;->A02(Ljava/lang/Object;)I

    move-result v3

    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/16 v17, 0x1

    shl-int v2, v17, v0

    sub-int v2, v2, v17

    and-int v8, v3, v2

    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, LX/3Bc;->A00(Ljava/lang/Object;I)I

    move-result v9

    if-nez v9, :cond_2

    if-gt v4, v2, :cond_7

    iget-object v1, v5, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v8, v0}, LX/3Bc;->A03(Ljava/lang/Object;II)V

    :goto_0
    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-le v4, v1, :cond_1

    invoke-static {v1}, LX/C48;->A05(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {v5, v0}, Lcom/google/common/collect/CompactHashSet;->A05(I)V

    :cond_1
    invoke-virtual {v5, v7, v6, v3, v2}, Lcom/google/common/collect/CompactHashSet;->A07(Ljava/lang/Object;III)V

    iput v4, v5, Lcom/google/common/collect/CompactHashSet;->A03:I

    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    return v17

    :cond_2
    xor-int/lit8 v13, v2, -0x1

    and-int v11, v3, v13

    const/4 v14, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    and-int v0, v1, v2

    add-int/lit8 v8, v8, 0x1

    if-nez v0, :cond_5

    const/16 v0, 0x9

    if-lt v8, v0, :cond_6

    invoke-virtual {v5}, Lcom/google/common/collect/CompactHashSet;->A03()Ljava/util/Set;

    move-result-object v0

    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v14

    return v14

    :cond_5
    move v9, v0

    :goto_1
    sub-int v9, v9, v17

    aget v1, v10, v9

    and-int v0, v1, v13

    if-ne v0, v11, :cond_3

    aget-object v0, v12, v9

    invoke-static {v7, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v14

    :cond_6
    if-gt v4, v2, :cond_7

    add-int/lit8 v0, v6, 0x1

    and-int/2addr v1, v13

    invoke-static {v10, v0, v2, v1, v9}, LX/C47;->A1S([IIIII)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ge v2, v0, :cond_8

    const/4 v1, 0x4

    :cond_8
    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v1, v0

    invoke-static {v1}, LX/3Bc;->A02(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v9, v1, -0x1

    if-eqz v6, :cond_9

    and-int v1, v3, v9

    add-int/lit8 v0, v6, 0x1

    invoke-static {v14, v1, v0}, LX/3Bc;->A03(Ljava/lang/Object;II)V

    :cond_9
    iget-object v13, v5, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_2
    if-gt v11, v2, :cond_b

    invoke-static {v13, v11}, LX/3Bc;->A00(Ljava/lang/Object;I)I

    move-result v15

    :goto_3
    if-eqz v15, :cond_a

    add-int/lit8 v10, v15, -0x1

    aget v16, v12, v10

    xor-int/lit8 v0, v2, -0x1

    and-int v8, v16, v0

    or-int/2addr v8, v11

    and-int v0, v8, v9

    invoke-static {v14, v0}, LX/3Bc;->A00(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v14, v0, v15}, LX/3Bc;->A03(Ljava/lang/Object;II)V

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v8, v0

    invoke-static {v12, v1, v9, v8, v10}, LX/C47;->A1S([IIIII)V

    and-int v16, v16, v2

    move/from16 v15, v16

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_b
    iput-object v14, v5, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x20

    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v1, v0, -0x20

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v1, v0

    iput v1, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    move v2, v9

    goto/16 :goto_0
.end method

.method public clear()V
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x3

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iput-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_3
    check-cast v1, [I

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    :cond_0
    return v7

    :cond_1
    invoke-static {p1}, LX/3bg;->A02(Ljava/lang/Object;)I

    move-result v6

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v0

    sub-int/2addr v4, v5

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int v0, v6, v4

    invoke-static {v1, v0}, LX/3Bc;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v6, v2

    :cond_2
    sub-int/2addr v3, v5

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget v1, v0, v3

    and-int v0, v1, v2

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, v3}, LX/C47;->A0m([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    and-int/2addr v1, v4

    move v3, v1

    if-nez v1, :cond_2

    return v7
.end method

.method public delegateOrNull()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Set;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUsingHashFloodingResistance()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/oxm;

    invoke-direct {v0, p0}, LX/oxm;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v10, v2, v0

    sub-int/2addr v10, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A02:[I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/3Bc;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1, v10}, Lcom/google/common/collect/CompactHashSet;->A06(II)V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    return v2
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435471
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0

    .line 268435476
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    .line 268435478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435481
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 268435483
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->delegateOrNull()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v1, v2, v0}, LX/1jm;->A04(III)V

    array-length v0, p1

    if-ge v0, v2, :cond_5

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_5
    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    aput-object v0, p1, v2

    goto :goto_0
.end method
