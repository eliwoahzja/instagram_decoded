.class public final LX/Wd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lcy;

.field public A03:LX/WzS;

.field public A04:LX/lvA;

.field public A05:LX/lvA;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Ljava/lang/Integer;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    check-cast v2, LX/ahN;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/Wd5;->A02:LX/lcy;

    if-nez v0, :cond_4

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/ahN;->A00:LX/lcy;

    :cond_4
    iget-object v0, p0, LX/Wd5;->A02:LX/lcy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/Wd5;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Wd5;->A05:LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v0, p0, LX/Wd5;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget v0, p0, LX/Wd5;->A00:I

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/Wd5;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    iput v0, p0, LX/Wd5;->A00:I

    iget-object v0, p0, LX/Wd5;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ahN;

    iget-object v1, v0, LX/ahN;->A00:LX/lcy;

    iget-object v0, p0, LX/Wd5;->A02:LX/lcy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNp;

    instance-of v0, v2, LX/H9s;

    if-eqz v0, :cond_2

    check-cast v2, LX/H9s;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/H9r;

    if-nez v0, :cond_3

    check-cast v2, LX/H9h;

    iget-object v1, v2, LX/H9h;->A00:LX/WIM;

    iget-object v0, v1, LX/WIM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/WIM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/WIM;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v2, LX/H9h;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lcy;

    check-cast v0, LX/HVc;

    iget-object v1, v0, LX/HVc;->A00:LX/ahN;

    iget-object v0, v1, LX/ahN;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WGE;

    iget-object v0, v0, LX/WGE;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/ahN;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/ahN;->A00(LX/ahN;)LX/aZN;

    move-result-object v0

    iget-object v0, v0, LX/aZN;->A03:LX/lrl;

    if-nez v0, :cond_3

    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/H9s;->A00:LX/H9s;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNp;

    iget-object v1, p0, LX/Wd5;->A02:LX/lcy;

    instance-of v0, v2, LX/H9s;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v2, LX/H9r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H9r;->A00:LX/lcy;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/H9r;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Wd5;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Wd5;->A07:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/Wd5;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget v0, p0, LX/Wd5;->A01:I

    if-eq v1, v0, :cond_10

    iget-object v0, p0, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A00:LX/aZN;

    iget-object v0, v0, LX/aZN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    instance-of v0, v2, LX/H9r;

    if-eqz v0, :cond_6

    check-cast v2, LX/H9r;

    iget-object v0, v2, LX/H9r;->A00:LX/lcy;

    if-nez v0, :cond_6

    iput-object v1, v2, LX/H9r;->A00:LX/lcy;

    goto :goto_1

    :cond_9
    move-object v1, v4

    :cond_a
    check-cast v1, LX/ahN;

    if-eqz v1, :cond_e

    goto :goto_4

    :cond_b
    iget-object v0, p0, LX/Wd5;->A03:LX/WzS;

    iget-object v0, v0, LX/WzS;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AuB;->A1I(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ahN;

    invoke-static {v0}, LX/ahN;->A02(LX/ahN;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    move-object v1, v4

    :cond_d
    check-cast v1, LX/ahN;

    if-eqz v1, :cond_e

    :goto_4
    iget-object v4, v1, LX/ahN;->A00:LX/lcy;

    :cond_e
    iget-object v0, p0, LX/Wd5;->A02:LX/lcy;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v4, p0, LX/Wd5;->A02:LX/lcy;

    :cond_f
    iget-object v0, p0, LX/Wd5;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    iput v0, p0, LX/Wd5;->A01:I

    :cond_10
    return-void
.end method
