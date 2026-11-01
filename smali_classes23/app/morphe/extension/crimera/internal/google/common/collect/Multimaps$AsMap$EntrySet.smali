.class Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;


# direct methods
.method public static synthetic $r8$lambda$pQOn4Jctz22VZlLabqzR3bWvHkc(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1889
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;

    .line 1889
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object p0

    invoke-interface {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1881
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1889
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;

    move-result-object v0

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;)V

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public map()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1884
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1894
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1898
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    .line 1899
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps$AsMap;->removeValuesForKey(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
