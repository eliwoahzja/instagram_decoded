.class Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;
.source "MutableClassToInstanceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 107
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

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
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;>;"
        }
    .end annotation

    .line 116
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2$1;

    .line 118
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    .line 136
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

    .line 143
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
