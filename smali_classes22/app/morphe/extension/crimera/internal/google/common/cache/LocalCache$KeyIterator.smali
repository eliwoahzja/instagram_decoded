.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$KeyIterator;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<TK;>;"
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

    .line 4348
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$KeyIterator;->this$0:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;-><init>(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 4352
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$HashIterator;->nextEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
