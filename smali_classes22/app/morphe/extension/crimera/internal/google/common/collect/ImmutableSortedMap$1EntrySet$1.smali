.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;->createAsList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 857
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 857
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 860
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    .line 861
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;->access$100(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/RegularImmutableSortedSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;->access$200(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    .line 871
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet$1;->this$1:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap$1EntrySet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSortedMap;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 880
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
