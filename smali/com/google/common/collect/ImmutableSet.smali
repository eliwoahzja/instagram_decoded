.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(I)LX/3lq;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const-string v0, "expectedSize"

    .line 2
    if-ltz p0, :cond_0

    .line 4
    new-instance v1, LX/3lq;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    iput-object v0, v1, LX/4Dh;->A02:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/4Dh;->A00:I

    .line 16
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iput-object v0, v1, LX/3lq;->hashTable:[Ljava/lang/Object;

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {p0, v0}, LX/Hz2;->A00(ILjava/lang/String;)V

    .line 28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public static varargs A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .line 0
    array-length v5, p6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x6

    .line 4
    add-int/lit8 v2, v5, 0x6

    .line 6
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    aput-object p0, v1, v4

    .line 10
    aput-object p1, v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object p2, v1, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object p3, v1, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object p4, v1, v0

    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object p5, v1, v0

    .line 24
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0A()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 26
    move-result-object v1

    .line 27
    return-object v1
.end method

.method public static A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    .line 20
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 22
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 28
    return-object v1
.end method

.method public static varargs A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .line 0
    move-object v9, p0

    .line 1
    if-eqz p1, :cond_8

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 11
    move-result v5

    .line 12
    new-array v10, v5, [Ljava/lang/Object;

    .line 14
    add-int/lit8 v12, v5, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-ge v4, p1, :cond_4

    .line 21
    aget-object v7, v9, v4

    .line 23
    if-eqz v7, :cond_2

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, LX/3bg;->A01(I)I

    .line 32
    move-result v2

    .line 33
    :goto_1
    and-int v1, v2, v12

    .line 35
    aget-object v0, v10, v1

    .line 37
    if-nez v0, :cond_1

    .line 39
    add-int/lit8 v0, p0, 0x1

    .line 41
    aput-object v7, v9, p0

    .line 43
    aput-object v7, v10, v1

    .line 45
    add-int/2addr v11, v3

    .line 46
    move p0, v0

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "at index "

    .line 61
    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    aget-object v1, p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    invoke-static {v9, p0, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 79
    if-ne p0, v6, :cond_5

    .line 81
    aget-object v1, v9, v8

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 88
    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 95
    move-result v1

    .line 96
    div-int/lit8 v0, v5, 0x2

    .line 98
    if-ge v1, v0, :cond_6

    .line 100
    invoke-static {v9, p0}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    array-length v0, v9

    .line 106
    shr-int/lit8 v1, v0, 0x1

    .line 108
    shr-int/lit8 v0, v0, 0x2

    .line 110
    add-int/2addr v1, v0

    .line 111
    if-ge p0, v1, :cond_7

    .line 113
    invoke-static {v9, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    :cond_7
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 119
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 122
    return-object v8

    .line 123
    :cond_8
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 125
    return-object v0
.end method

.method public static chooseTableSize(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    const v0, 0x2ccccccc

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v5

    .line 17
    shl-int/2addr v5, v1

    .line 18
    :goto_0
    int-to-double v3, v5

    .line 19
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 24
    mul-double/2addr v3, v0

    .line 25
    int-to-double v1, p0

    .line 26
    cmpg-double v0, v3, v1

    .line 28
    if-gez v0, :cond_2

    .line 30
    shl-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    if-lt p0, v5, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_1
    const-string v0, "collection too large"

    .line 40
    invoke-static {v1, v0}, LX/1jm;->A0G(ZLjava/lang/Object;)V

    .line 43
    :cond_2
    return v5
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    const-string v1, "Use SerializedForm"

    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method


# virtual methods
.method public A0B()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    if-ne p1, p0, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A0C()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->A0C()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p1, p0}, LX/4f3;->A06(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/4f3;->A00(Ljava/util/Set;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, v1, Lcom/google/common/collect/ImmutableSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    return-object v1
.end method
