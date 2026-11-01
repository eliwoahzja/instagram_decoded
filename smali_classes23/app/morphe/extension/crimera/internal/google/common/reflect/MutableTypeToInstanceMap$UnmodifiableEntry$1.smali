.class Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;
.source "MutableTypeToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->transformEntries(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$entries:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$entries"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->val$entries:Ljava/util/Set;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->val$entries:Ljava/util/Set;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 136
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->access$000(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->standardToArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
