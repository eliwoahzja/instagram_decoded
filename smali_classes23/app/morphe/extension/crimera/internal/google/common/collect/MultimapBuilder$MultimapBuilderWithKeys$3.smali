.class Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->hashSetValues(I)Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

.field final synthetic val$expectedValuesPerKey:I


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$expectedValuesPerKey"
        }
    .end annotation

    .line 330
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/google/common/collect/Multimap;
    .locals 0

    .line 330
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 334
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    .line 333
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/collect/SetMultimap;

    move-result-object p0

    return-object p0
.end method
