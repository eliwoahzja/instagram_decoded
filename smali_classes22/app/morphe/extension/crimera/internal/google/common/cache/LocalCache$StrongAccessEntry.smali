.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAccessEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile accessTime:J

.field nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
    .locals 0
    .param p3    # Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
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
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1015
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1020
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    .line 1033
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1046
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1024
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    return-wide v0
.end method

.method public getNextInAccessQueue()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1037
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getPreviousInAccessQueue()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1050
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public setAccessTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1029
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->accessTime:J

    return-void
.end method

.method public setNextInAccessQueue(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1042
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1055
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method
