.class public final LX/2jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements LX/qji;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "LX/3Ya;",
        ">;",
        "LX/qji;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/0Aj;

.field public A02:LX/0Ax;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x10

    new-instance v0, LX/0Ax;

    invoke-direct {v0, v2}, LX/0Aw;-><init>(I)V

    iput-object v0, p0, LX/2jK;->A02:LX/0Ax;

    new-instance v1, LX/0Aj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [J

    iput-object v0, v1, LX/0A3;->A01:[J

    iput-object v1, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v0, -0x1

    iput v0, p0, LX/2jK;->A00:I

    return-void
.end method

.method public static final A00(LX/2jK;)J
    .locals 10

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v8, v7, :cond_1

    :goto_0
    iget-object v1, p0, LX/2jK;->A01:LX/0Aj;

    if-ltz v8, :cond_3

    iget v0, v1, LX/0A3;->A00:I

    if-ge v8, v0, :cond_3

    iget-object v0, v1, LX/0A3;->A01:[J

    aget-wide v0, v0, v8

    invoke-static {v0, v1, v5, v6}, LX/B1y;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_0

    move-wide v5, v0

    :cond_0
    shr-long v1, v5, v9

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x1

    and-long v3, v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_1
    return-wide v5

    :cond_2
    if-eq v8, v7, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2jK;II)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1, p2}, LX/0Ax;->A06(II)V

    iget-object v0, p0, LX/2jK;->A01:LX/0Aj;

    invoke-virtual {v0, p1, p2}, LX/0Aj;->A00(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/3Ya;Lkotlin/jvm/functions/Function0;FZ)V
    .locals 10

    iget v3, p0, LX/2jK;->A00:I

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    invoke-static {p0, v2, v1}, LX/2jK;->A01(LX/2jK;II)V

    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jK;->A00:I

    iget-object v7, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v7, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, LX/B1Z;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0Aj;->A02(J)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v3, p0, LX/2jK;->A00:I

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v5

    const-wide/16 v0, 0x2

    and-long/2addr v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3}, LX/0Ax;->A03(I)Ljava/lang/Object;

    iget v2, v4, LX/0A3;->A00:I

    if-ge v3, v2, :cond_3

    iget-object v1, v4, LX/0A3;->A01:[J

    add-int/lit8 v0, v2, -0x1

    if-eq v3, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, v4, LX/0A3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0A3;->A00:I

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0xd7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ci;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v0

    iget v6, p0, LX/2jK;->A00:I

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    iput v5, p0, LX/2jK;->A00:I

    add-int/lit8 v2, v5, 0x1

    invoke-static {p0, v2, v3}, LX/2jK;->A01(LX/2jK;II)V

    iget v2, p0, LX/2jK;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/2jK;->A00:I

    iget-object v2, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v2, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v2, 0x0

    invoke-static {p3, p4, v2}, LX/B1Z;->A00(FZZ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LX/0Aj;->A02(J)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v5, p0, LX/2jK;->A00:I

    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v3

    iget v8, p0, LX/2jK;->A00:I

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v9

    add-int/lit8 v2, v9, -0x1

    if-ge v7, v2, :cond_6

    invoke-static {v0, v1, v3, v4}, LX/B1y;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_6

    add-int/lit8 v5, v6, 0x1

    const-wide/16 v0, 0x2

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    add-int/lit8 v7, v8, 0x2

    :cond_5
    :goto_0
    invoke-static {p0, v5, v7}, LX/2jK;->A01(LX/2jK;II)V

    iput v6, p0, LX/2jK;->A00:I

    return-void

    :cond_6
    move v5, v7

    move v7, v9

    goto :goto_0
.end method

.method public final A03(LX/3Ya;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    iget v3, p0, LX/2jK;->A00:I

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    if-eq v3, v0, :cond_3

    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v1

    iget v3, p0, LX/2jK;->A00:I

    const-wide/16 v5, 0x2

    and-long v7, v1, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    iput v5, p0, LX/2jK;->A00:I

    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v0, v1}, LX/2jK;->A01(LX/2jK;II)V

    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jK;->A00:I

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v0, 0x1

    invoke-static {v4, p3, v0}, LX/B1Z;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A02(J)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput v5, p0, LX/2jK;->A00:I

    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/2jK;->A01(LX/2jK;II)V

    :cond_0
    :goto_0
    iput v3, p0, LX/2jK;->A00:I

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2jK;->A01(LX/2jK;II)V

    iget v0, p0, LX/2jK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2jK;->A00:I

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Ax;->A09(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v0, 0x1

    invoke-static {v4, p3, v0}, LX/B1Z;->A00(FZZ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Aj;->A02(J)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A04(FZ)Z
    .locals 6

    iget v1, p0, LX/2jK;->A00:I

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, p2, v4}, LX/B1Z;->A00(FZZ)J

    move-result-wide v2

    invoke-static {p0}, LX/2jK;->A00(LX/2jK;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/B1y;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/2jK;->A00:I

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0}, LX/0Ax;->A05()V

    iget-object v1, p0, LX/2jK;->A01:LX/0Aj;

    const/4 v0, 0x0

    iput v0, v1, LX/0A3;->A00:I

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3Ya;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2jK;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2jK;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, p1}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, LX/3Ya;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, v2}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    iget v0, v0, LX/0Aw;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v1

    new-instance v0, LX/qBl;

    invoke-direct {v0, p0, v2, v2, v1}, LX/qBl;-><init>(LX/2jK;III)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, LX/3Ya;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    invoke-virtual {v0, v1}, LX/0Aw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/2jK;->size()I

    move-result v1

    new-instance v0, LX/qBl;

    invoke-direct {v0, p0, v2, v2, v1}, LX/qBl;-><init>(LX/2jK;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-virtual {p0}, LX/2jK;->size()I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v1

    .line 268435461
    new-instance v0, LX/qBl;

    .line 268435462
    .line 268435463
    invoke-direct {v0, p0, p1, v2, v1}, LX/qBl;-><init>(LX/2jK;III)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 268435456
    const-string v1, "Operation is not supported for read-only collection"

    .line 268435457
    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/2jK;->A02:LX/0Ax;

    iget v0, v0, LX/0Aw;->A00:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    new-instance v0, LX/Evm;

    invoke-direct {v0, p0, p1, p2}, LX/Evm;-><init>(LX/2jK;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/2zw;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/2zw;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
