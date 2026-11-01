.class Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$Itr;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset<",
        "TE;>.Itr<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$Itr;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method public output(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;

    invoke-direct {v0, p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;I)V

    return-object v0
.end method

.method public bridge synthetic output(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "index"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/EnumMultiset$2;->output(I)Lapp/morphe/extension/crimera/internal/google/common/collect/Multiset$Entry;

    move-result-object p0

    return-object p0
.end method
