.class final Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$BelowValue;
.super Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
.source "Cut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BelowValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lapp/morphe/extension/crimera/internal/google/common/collect/Cut<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


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

    .line 316
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
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

    .line 314
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    invoke-super {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->compareTo(Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method public describeAsLowerBound(Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public describeAsUpperBound(Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    .line 367
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public greatestValueBelow(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
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
            "TC;>;)TC;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 378
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 383
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isLessThan(Ljava/lang/Comparable;)Z
    .locals 0
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

    .line 321
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/collect/Range;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public leastValueAbove(Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Ljava/lang/Comparable;
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
            "TC;>;)TC;"
        }
    .end annotation

    .line 372
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeAsLowerBound()Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 0

    .line 326
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->CLOSED:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object p0
.end method

.method public typeAsUpperBound()Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;
    .locals 0

    .line 331
    sget-object p0, Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;->OPEN:Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;

    return-object p0
.end method

.method public withLowerBoundType(Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
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

    .line 336
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 340
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 341
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->belowAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object p1

    .line 343
    :cond_1
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public withUpperBoundType(Lapp/morphe/extension/crimera/internal/google/common/collect/BoundType;Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;)Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;
    .locals 1
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

    .line 349
    sget-object v0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$1;->$SwitchMap$com$google$common$collect$BoundType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 356
    :cond_0
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/math/IntMath$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_1
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-virtual {p2, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/DiscreteDomain;->previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    if-nez p0, :cond_2

    .line 352
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;->aboveAll()Lapp/morphe/extension/crimera/internal/google/common/collect/Cut;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;

    invoke-direct {p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object p1
.end method
