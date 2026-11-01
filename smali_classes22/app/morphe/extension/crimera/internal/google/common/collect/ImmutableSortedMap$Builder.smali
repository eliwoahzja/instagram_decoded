.class public Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private transient keys:[Ljava/lang/Object;

.field private transient values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 621
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 624
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 625
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    .line 626
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    .line 627
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 631
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 632
    array-length v0, v0

    invoke-static {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    move-result p1

    .line 633
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    .line 634
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 611
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 732
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildKeepingLast()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->buildKeepingLast()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public final buildKeepingLast()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 611
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public buildOrThrow()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 746
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 756
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 759
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 760
    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 766
    :goto_0
    iget v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    if-ge v1, v3, :cond_2

    if-lez v1, :cond_1

    .line 768
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v0, v4

    aget-object v6, v0, v1

    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 769
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "keys required to be distinct but compared as equal: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v0, v4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    aget-object v0, v0, v1

    invoke-static {p0, v2, v0}, Lapp/morphe/extension/crimera/internal/media3/muxer/Boxes$$ExternalSyntheticBUOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 777
    :cond_1
    :goto_1
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 778
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    .line 779
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 781
    :cond_2
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    new-instance v3, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    .line 783
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-direct {v3, v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 784
    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v1

    .line 752
    :cond_3
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 753
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0

    .line 748
    :cond_4
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->comparator:Ljava/util/Comparator;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    move-result-object p0

    return-object p0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 5
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 713
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    iget v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->ensureCapacity(I)V

    .line 714
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 716
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    iget p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/2addr v0, p1

    iput v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public bridge synthetic orderEntriesByValue(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->orderEntriesByValue(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final orderEntriesByValue(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/DoNotCall;
        value = "Always throws UnsupportedOperationException"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueComparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 708
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not available on ImmutableSortedMap.Builder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

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

    .line 611
    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 646
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->ensureCapacity(I)V

    .line 647
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->keys:[Ljava/lang/Object;

    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    aput-object p1, v0, v1

    .line 649
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 650
    iput v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 664
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entries"
        }
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "map"
        }
    .end annotation

    .line 611
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;->putAll(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 693
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 678
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method
