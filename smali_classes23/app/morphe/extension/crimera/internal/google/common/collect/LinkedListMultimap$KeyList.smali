.class Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$KeyList;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field count:I

.field head:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field tail:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$KeyList;->head:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 150
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$KeyList;->tail:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->previousSibling:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    .line 152
    iput-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;->nextSibling:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$Node;

    const/4 p1, 0x1

    .line 153
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedListMultimap$KeyList;->count:I

    return-void
.end method
