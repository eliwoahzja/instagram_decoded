.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.source "ImmutableAsList.java"


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 82
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
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
            "target"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection<",
            "TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    .line 59
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 89
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList$SerializedForm;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList;->delegateCollection()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;

    move-result-object p0

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableAsList$SerializedForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;)V

    return-object v0
.end method
