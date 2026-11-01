.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView$1EntrySetImpl;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;->createEntrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySetImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 949
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 957
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;->backingSet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;->function:Lapp/morphe/extension/crimera/internal/google/common/base/Function;

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public map()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 952
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView$1EntrySetImpl;->this$0:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$AsMapView;

    return-object p0
.end method
