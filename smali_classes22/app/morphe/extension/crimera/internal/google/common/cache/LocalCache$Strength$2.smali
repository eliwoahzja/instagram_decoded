.class final enum Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength$2;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 409
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;->identity()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object p0

    return-object p0
.end method

.method public referenceValue(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TV;I)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 402
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$SoftValueReference;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p3, p2}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    return-object p0

    .line 403
    :cond_0
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeightedSoftValueReference;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p3, p2, p4}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeightedSoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;I)V

    return-object p0
.end method
