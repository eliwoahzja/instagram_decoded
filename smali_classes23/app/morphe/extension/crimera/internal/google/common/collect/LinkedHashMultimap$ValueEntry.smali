.class final Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableEntry;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableEntry<",
        "TK;TV;>;",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextInValueBucket:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private predecessorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private predecessorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final smearedValueHash:I

.field private successorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private successorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p4    # Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "smearedValueHash",
            "nextInValueBucket"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    iput p3, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    .line 205
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public static newHeader()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-object v0
.end method


# virtual methods
.method public getPredecessorInMultimap()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 238
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getPredecessorInValueSet()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method public getSuccessorInMultimap()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getSuccessorInValueSet()Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;"
        }
    .end annotation

    .line 224
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-object p0
.end method

.method public matchesValue(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "smearedVHash"
        }
    .end annotation

    .line 214
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPredecessorInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimapPredecessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public setPredecessorInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method

.method public setSuccessorInMultimap(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimapSuccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public setSuccessorInValueSet(Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;)V
    .locals 0
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
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lapp/morphe/extension/crimera/internal/google/common/collect/LinkedHashMultimap$ValueSetLink;

    return-void
.end method
