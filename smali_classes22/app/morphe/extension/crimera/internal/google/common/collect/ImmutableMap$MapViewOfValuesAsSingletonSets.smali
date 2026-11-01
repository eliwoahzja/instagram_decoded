.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapViewOfValuesAsSingletonSets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap<",
        "TK;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1020
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$1;)V
    .locals 0

    .line 1020
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1035
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createKeySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1030
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->keySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public entryIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1063
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->entrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    .line 1064
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1041
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1042
    :cond_0
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1019
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->get(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1053
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public isHashCodeFast()Z
    .locals 0

    .line 1058
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->isHashCodeFast()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 1047
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1025
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1094
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap$IteratorBasedImmutableMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
