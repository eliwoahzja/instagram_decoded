.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3007
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$1;)V
    .locals 0

    .line 3007
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 3006
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 3006
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->delegate()Ljava/util/Set;

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

    .line 3010
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;->filteredEntrySet:Ljava/util/Set;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3015
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;->filteredEntrySet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;Ljava/util/Iterator;)V

    return-object v0
.end method
