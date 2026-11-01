.class Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;->createAsList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
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
            "(I)TE;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 55
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/IndexedImmutableSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 64
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
