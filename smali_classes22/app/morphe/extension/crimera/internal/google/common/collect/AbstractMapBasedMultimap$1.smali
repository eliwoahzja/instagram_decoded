.class Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$Itr;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;->valueIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.Itr<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1225
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$1;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap$Itr;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/AbstractMapBasedMultimap;)V

    return-void
.end method


# virtual methods
.method public output(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 0
    return-object p2
.end method
