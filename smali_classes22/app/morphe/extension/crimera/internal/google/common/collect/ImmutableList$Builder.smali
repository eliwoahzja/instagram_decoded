.class public final Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 777
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 781
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 771
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 771
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 771
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 794
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 808
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add([Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 771
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/util/Iterator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 771
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->addAll(Ljava/util/Iterator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 822
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 836
    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/util/Iterator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection;
    .locals 0

    .line 771
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;->build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public build()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 852
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public buildSorted(Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 865
    iput-boolean v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->forceCopy:Z

    .line 866
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 867
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-static {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public combine(Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;)Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder;
    .locals 1
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 842
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->contents:[Ljava/lang/Object;

    iget p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->size:I

    invoke-virtual {p0, v0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll([Ljava/lang/Object;I)V

    return-object p0
.end method
