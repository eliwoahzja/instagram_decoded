.class interface abstract Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntryHelper;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalEntryHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract copy(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .param p3    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TE;)TE;"
        }
    .end annotation
.end method

.method public abstract keyStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
.end method

.method public abstract newEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
    .param p4    # Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TK;ITE;)TE;"
        }
    .end annotation
.end method

.method public abstract newSegment(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap;I)Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap<",
            "TK;TV;TE;TS;>;I)TS;"
        }
    .end annotation
.end method

.method public abstract setValue(Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Segment;Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TV;)V"
        }
    .end annotation
.end method

.method public abstract valueStrength()Lapp/morphe/extension/crimera/internal/google/common/collect/MapMakerInternalMap$Strength;
.end method
