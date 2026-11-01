.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
.source "ImmutableMapValues.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;-><init>()V

    .line 38
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->entrySet()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableSet;->asList()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object v0

    .line 76
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$2;

    invoke-direct {v1, p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$2;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator<",
            "TV;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$1;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->iterator()Lapp/morphe/extension/crimera/internal/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 43
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 106
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$SerializedForm;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues;->map:Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMapValues$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
