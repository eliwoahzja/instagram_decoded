.class abstract Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "Cut.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowAll;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveAll;,
        Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
        "TC;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method public static aboveAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveAll;->access$100()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveAll;

    move-result-object v0

    return-object v0
.end method

.method public static aboveValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 395
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowAll;->access$000()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowAll;

    move-result-object v0

    return-object v0
.end method

.method public static belowValue(Ljava/lang/Comparable;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 311
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public canonical(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;)I"
        }
    .end annotation

    .line 74
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 77
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->aboveAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 80
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 85
    :cond_2
    instance-of p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;

    instance-of p1, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "that"
        }
    .end annotation

    .line 33
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method public abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation
.end method

.method public endpoint()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 95
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    .line 99
    :try_start_0
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract greatestValueBelow(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLessThan(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation
.end method

.method public abstract leastValueAbove(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method public abstract typeAsLowerBound()Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
.end method

.method public abstract typeAsUpperBound()Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
.end method

.method public abstract withLowerBoundType(Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract withUpperBoundType(Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "boundType",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain<",
            "TC;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
            "TC;>;"
        }
    .end annotation
.end method
