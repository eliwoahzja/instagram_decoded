.class Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
.source "ImmutableRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

.field final synthetic val$outer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

.field final synthetic val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/Range;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .line 370
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->val$outer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    invoke-direct {p0, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asDescendingMapOfRanges()Ljava/util/Map;
    .locals 0

    .line 370
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asDescendingMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asMapOfRanges()Ljava/util/Map;
    .locals 0

    .line 370
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->asMapOfRanges()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Range<",
            "TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->isConnected(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->val$outer:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->val$range:Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->intersection(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/Range;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/RangeMap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap$2;->subRangeMap(Lapp/morphe/extension/crimera/internal/google/common/collect/Range;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 385
    invoke-super {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableRangeMap;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
