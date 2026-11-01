.class final Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;
.super Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InterfaceSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
        "TT;>.TypeSet;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient allTypes:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation
.end field

.field private transient interfaces:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;
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

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "allTypes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;)V"
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;-><init>(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)V

    .line 723
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 757
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->getTypes()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;->interfaces()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public classes()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 753
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "interfaces().classes() not supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 717
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 717
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->delegate()Ljava/util/Set;

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

    .line 728
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->allTypes:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;

    .line 731
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;->INTERFACE_ONLY:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeFilter;

    invoke-virtual {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->filter(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->toSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->interfaces:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    :cond_0
    return-object v0
.end method

.method public interfaces()Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken<",
            "TT;>.TypeSet;"
        }
    .end annotation

    .line 0
    return-object p0
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

    .line 746
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->FOR_RAW_TYPE:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet;->this$0:Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;

    .line 747
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;->access$300(Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$TypeCollector;->collectTypes(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    .line 748
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->from(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object p0

    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/crimera/internal/google/common/reflect/TypeToken$InterfaceSet$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->filter(Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;)Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/FluentIterable;->toSet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
