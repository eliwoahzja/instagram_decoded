.class final enum Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory$1;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;
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

    .line 442
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method public newEntry(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .param p4    # Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 446
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;

    invoke-direct {p0, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    return-object p0
.end method
