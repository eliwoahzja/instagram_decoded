.class Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$13;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->asEntryToEntryFunction(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)Lapp/morphe/extension/crimera/internal/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Function<",
        "Ljava/util/Map$Entry<",
        "TK;TV1;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic val$transformer:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2112
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$13;->val$transformer:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "entry"
        }
    .end annotation

    .line 2112
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$13;->apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV1;>;)",
            "Ljava/util/Map$Entry<",
            "TK;TV2;>;"
        }
    .end annotation

    .line 2115
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$13;->val$transformer:Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Maps;->transformEntry(Lapp/morphe/extension/crimera/internal/google/common/collect/Maps$EntryTransformer;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
