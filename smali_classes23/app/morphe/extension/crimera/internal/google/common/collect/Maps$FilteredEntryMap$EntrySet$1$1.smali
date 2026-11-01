.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMapEntry;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

.field final synthetic val$entry:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .line 3018
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->val$entry:Ljava/util/Map$Entry;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMapEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 3018
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->delegate()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3021
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->val$entry:Ljava/util/Map$Entry;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 3027
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1$1;->this$2:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;

    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap$EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$FilteredEntryMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AbstractFilteredMap;->apply(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3028
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingMapEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
