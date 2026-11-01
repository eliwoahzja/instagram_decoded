.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakEntry<",
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

.field nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
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

.field previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile writeTime:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
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
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1397
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1402
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

    .line 1415
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1428
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1442
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    .line 1455
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1468
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1406
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

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

    .line 1419
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getNextInWriteQueue()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1459
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1432
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getPreviousInWriteQueue()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1472
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1446
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    return-wide v0
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

    .line 1411
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->accessTime:J

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

    .line 1424
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setNextInWriteQueue(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
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

    .line 1464
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1437
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInWriteQueue(Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
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

    .line 1477
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setWriteTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1451
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$WeakAccessWriteEntry;->writeTime:J

    return-void
.end method
