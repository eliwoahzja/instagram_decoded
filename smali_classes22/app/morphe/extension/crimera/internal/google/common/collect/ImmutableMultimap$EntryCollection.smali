.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;
    .annotation build Lapp/morphe/extension/crimera/internal/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 621
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;-><init>()V

    .line 622
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
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
            "object"
        }
    .end annotation

    .line 642
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 643
    check-cast p1, Ljava/util/Map$Entry;

    .line 644
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 632
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 627
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->entryIterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 618
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 637
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap$EntryCollection;->multimap:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMultimap;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 655
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
