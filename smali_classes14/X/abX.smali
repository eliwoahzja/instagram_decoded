.class public final LX/abX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lms;


# instance fields
.field public final synthetic A00:LX/ljc;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/ljc;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/abX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, p0, LX/abX;->A00:LX/ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AX9(FF)F
    .locals 7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v0, p0, LX/abX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A09:I

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    div-int v4, v1, v3

    :cond_1
    int-to-float v0, v4

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    return v6
.end method

.method public final AXU(F)F
    .locals 12

    iget-object v7, p0, LX/abX;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v7}, LX/BR7;->A1A(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v6

    iget-object v5, p0, LX/abX;->A00:LX/ljc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HdO;

    instance-of v0, v1, LX/LiT;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/LiT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LiT;->Clu()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-static {v0}, LX/Uvy;->A00(LX/ljd;)I

    move-result v9

    invoke-static {v7}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v0, v0, LX/GNO;->A07:I

    neg-int v8, v0

    invoke-static {v7}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v2, v0, LX/GNO;->A02:I

    check-cast v1, LX/HdY;

    iget v0, v1, LX/HdY;->A09:I

    iget v1, v1, LX/HdY;->A02:I

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    invoke-interface {v5, v9, v0, v8, v2}, LX/ljc;->GOh(IIII)I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v2, v11

    if-lez v0, :cond_2

    move v11, v2

    :cond_2
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, v2, v10

    if-gez v0, :cond_0

    move v10, v2

    goto :goto_1

    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0N:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v2, v0, LX/GNO;->A0C:LX/LjO;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    :cond_4
    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    :cond_6
    move v11, v10

    :cond_7
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_a

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_a

    return v11

    :cond_8
    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    return v2

    :cond_9
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v3, 0x2

    if-lez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    return v2
.end method
