.class final enum Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
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

    .line 250
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$1;)V

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

    .line 253
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;->equals()Lapp/morphe/extension/crimera/internal/google/common/base/Equivalence;

    move-result-object p0

    return-object p0
.end method
