.class final Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;
.source "InvalidatableSet.java"


# annotations
.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final errorMessage:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validator:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ForwardingSet;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->delegate:Ljava/util/Set;

    .line 34
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->validator:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    .line 35
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->errorMessage:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    return-void
.end method

.method public static final of(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "validator",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lapp/morphe/extension/crimera/internal/google/common/base/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet<",
            "TE;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;

    .line 22
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;-><init>(Ljava/util/Set;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;)V

    return-object v0
.end method

.method private validate()V
    .locals 1

    .line 50
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->validator:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-interface {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->errorMessage:Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;

    invoke-interface {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils$$ExternalSyntheticBUOutline4;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->delegate()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->validate()V

    .line 28
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->delegate:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 42
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/graph/InvalidatableSet;->delegate:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    return p0
.end method
