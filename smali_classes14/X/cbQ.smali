.class public final LX/cbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqc;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, LX/cbQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARr(LX/lis;LX/HAU;F)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8z()I
    .locals 1

    iget-object v0, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    return v0
.end method

.method public final C90()I
    .locals 1

    iget-object v0, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    return v0
.end method

.method public final CVX()LX/lqb;
    .locals 3

    iget-object v0, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object v2

    iget-object v1, p0, LX/cbQ;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/cbO;

    invoke-direct {v0, v2, v1}, LX/cbO;-><init>(LX/ljf;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final Gd8(II)V
    .locals 1

    iget-object v0, p0, LX/cbQ;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A06(II)V

    return-void
.end method
