.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4416
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 4416
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 4420
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;->nextEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    return-object p0
.end method
