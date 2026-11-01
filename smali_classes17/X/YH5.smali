.class public final LX/YH5;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# instance fields
.field public A00:Ljava/util/Comparator;

.field public transient A01:[Ljava/lang/Object;

.field public transient A02:[Ljava/lang/Object;


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, LX/YH5;->A01:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LX/YH5;->A00:Ljava/util/Comparator;

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    new-array v3, v0, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    if-ge v5, v0, :cond_2

    if-lez v5, :cond_0

    add-int/lit8 v6, v5, -0x1

    aget-object v1, v2, v6

    aget-object v0, v2, v5

    invoke-interface {v4, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keys required to be distinct but compared as equal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v5

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/YH5;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    iget-object v0, p0, LX/YH5;->A02:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v3, p0, LX/YH5;->A00:Ljava/util/Comparator;

    iget-object v0, p0, LX/YH5;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/YH5;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v3}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v2, v0, v3}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    sget-object v0, Lcom/google/common/collect/RegularImmutableSortedSet;->A00:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-direct {v2, v0, v4}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/RegularImmutableSortedSet;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/YH5;->A00:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A00(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/YH5;->A00()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, LX/YH5;->A00()Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 268435456
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435458
    add-int/lit8 v1, v0, 0x1

    .line 268435460
    iget-object v2, p0, LX/YH5;->A01:[Ljava/lang/Object;

    .line 268435462
    array-length v0, v2

    .line 268435463
    if-le v1, v0, :cond_0

    .line 268435465
    invoke-static {v0, v1}, LX/3bf;->A00(II)I

    .line 268435468
    move-result v1

    .line 268435469
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/YH5;->A01:[Ljava/lang/Object;

    .line 268435475
    iget-object v0, p0, LX/YH5;->A02:[Ljava/lang/Object;

    .line 268435477
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/YH5;->A02:[Ljava/lang/Object;

    .line 268435483
    :cond_0
    invoke-static {p1, p2}, LX/Hz2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435486
    iget-object v0, p0, LX/YH5;->A01:[Ljava/lang/Object;

    .line 268435488
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435490
    aput-object p1, v0, v1

    .line 268435492
    iget-object v0, p0, LX/YH5;->A02:[Ljava/lang/Object;

    .line 268435494
    aput-object p2, v0, v1

    .line 268435496
    add-int/lit8 v0, v1, 0x1

    .line 268435498
    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 268435500
    return-object p0
.end method

.method public final bridge synthetic put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method
