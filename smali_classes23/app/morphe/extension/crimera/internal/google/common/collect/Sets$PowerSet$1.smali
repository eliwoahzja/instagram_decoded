.class Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .line 1590
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "setBits"
        }
    .end annotation

    .line 1590
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet$1;->get(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "setBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1593
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$PowerSet;->inputSet:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Sets$SubSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;I)V

    return-object v0
.end method
