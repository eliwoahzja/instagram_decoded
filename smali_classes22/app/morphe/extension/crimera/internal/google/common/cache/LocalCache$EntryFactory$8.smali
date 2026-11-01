.class final enum Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory$8;
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

    .line 547
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method public copyEntry(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
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
            "original",
            "newNext",
            "key"
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
            "TK;TV;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;TK;)",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 560
    invoke-super {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 561
    invoke-virtual {p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    .line 562
    invoke-virtual {p0, p2, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    return-object p1
.end method

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

    .line 551
    new-instance p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    return-object p0
.end method
