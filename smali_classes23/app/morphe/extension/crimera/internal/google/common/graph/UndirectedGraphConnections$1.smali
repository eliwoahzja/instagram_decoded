.class synthetic Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections$1;
.super Ljava/lang/Object;
.source "UndirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$common$graph$ElementOrder$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;->values()[Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections$1;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    :try_start_0
    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;->UNORDERED:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/graph/UndirectedGraphConnections$1;->$SwitchMap$com$google$common$graph$ElementOrder$Type:[I

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;->STABLE:Lapp/morphe/extension/crimera/internal/google/common/graph/ElementOrder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
