.class final Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InactiveComparisonChain"
.end annotation


# instance fields
.field final result:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;)V

    .line 128
    iput p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return-void
.end method


# virtual methods
.method public compare(DD)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compare(FF)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compare(II)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compare(JJ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compareFalseFirst(ZZ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compareTrueFirst(ZZ)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public result()I
    .locals 0

    .line 174
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$InactiveComparisonChain;->result:I

    return p0
.end method
