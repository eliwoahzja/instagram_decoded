.class Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final next:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field volatile valueReference:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;)V
    .locals 1
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

    .line 975
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 990
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache;->unset()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;

    .line 976
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->key:Ljava/lang/Object;

    .line 977
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->hash:I

    .line 978
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 0

    .line 1004
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->hash:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 983
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public getNext()Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1009
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->next:Lapp/morphe/extension/crimera/internal/google/common/cache/ReferenceEntry;

    return-object p0
.end method

.method public getValueReference()Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 994
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;

    return-object p0
.end method

.method public setValueReference(Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 999
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$StrongEntry;->valueReference:Lapp/morphe/extension/crimera/internal/google/common/cache/LocalCache$ValueReference;

    return-void
.end method
