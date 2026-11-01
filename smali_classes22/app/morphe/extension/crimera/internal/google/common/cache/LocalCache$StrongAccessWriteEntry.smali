.class final Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAccessWriteEntry"
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

    .line 1107
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V

    const-wide p1, 0x7fffffffffffffffL

    .line 1112
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->accessTime:J

    .line 1125
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1138
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p3

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1152
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->writeTime:J

    .line 1165
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    .line 1178
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->nullEntry()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1116
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->accessTime:J

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

    .line 1129
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1169
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1142
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1182
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1156
    iget-wide v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->writeTime:J

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

    .line 1121
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->accessTime:J

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

    .line 1134
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1174
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->nextWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1147
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousAccess:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1187
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->previousWrite:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

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

    .line 1161
    iput-wide p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongAccessWriteEntry;->writeTime:J

    return-void
.end method
