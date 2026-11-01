.class Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$Itr;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap<",
        "TK;TV;>.Itr<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$Itr;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$1;)V

    return-void
.end method


# virtual methods
.method public getOutput(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 947
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;->access$600(Lapp/morphe/extension/crimera/internal/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
