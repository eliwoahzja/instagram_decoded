.class Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;-><init>(Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;)V

    return-void
.end method


# virtual methods
.method public classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 111
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->access$100()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->access$200()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;->access$300()Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

    return-object p0
.end method

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

    .line 97
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 87
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 71
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 77
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

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

    .line 102
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain$1;->classify(I)Lapp/morphe/extension/crimera/internal/google/common/collect/ComparisonChain;

    move-result-object p0

    return-object p0
.end method

.method public result()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
