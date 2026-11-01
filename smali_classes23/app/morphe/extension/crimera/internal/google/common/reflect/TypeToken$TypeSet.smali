.class public Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypeSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet<",
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
        "-TT;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

.field private transient types:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet<",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public classes()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 685
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$ClassSet;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$ClassSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$1;)V

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 672
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 672
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "-TT;>;>;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->types:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 694
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->FOR_GENERIC_TYPE:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    .line 695
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 697
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->IGNORE_TYPE_VARIABLE_OR_WILDCARD:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    .line 698
    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->filter(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->toSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->types:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 680
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;)V

    return-object v0
.end method

.method public rawTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    .line 709
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    .line 710
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->access$300(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 711
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
