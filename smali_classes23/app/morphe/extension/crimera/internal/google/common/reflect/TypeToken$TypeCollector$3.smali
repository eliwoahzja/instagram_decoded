.class Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$3;
.super Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->classesOnly()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .line 1363
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$3;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;)V

    return-void
.end method


# virtual methods
.method public collectTypes(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TK;>;"
        }
    .end annotation

    .line 1371
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->builder()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 1372
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1373
    invoke-virtual {p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector$ForwardingTypeCollector;->getRawType(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1374
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    .line 1377
    :cond_1
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public getInterfaces(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation

    .line 1366
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->of()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
