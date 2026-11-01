.class final Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$DescendingMap;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$DescendingMap;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescendingMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$DescendingMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$DescendingMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$DescendingMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$DescendingMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;)V

    return-void
.end method


# virtual methods
.method public entryIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$DescendingMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;->descendingEntryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public forward()Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap$DescendingMap;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractNavigableMap;

    return-object p0
.end method
