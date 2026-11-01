.class public final LX/hmO;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFFI)V
    .locals 1

    iput p7, p0, LX/hmO;->$t:I

    iput-object p1, p0, LX/hmO;->A05:Ljava/lang/Object;

    iput p4, p0, LX/hmO;->A02:F

    iput p5, p0, LX/hmO;->A03:F

    iput p6, p0, LX/hmO;->A01:F

    iput-object p2, p0, LX/hmO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/hmO;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/hmO;->A05:Ljava/lang/Object;

    iget v4, p0, LX/hmO;->A02:F

    iget v5, p0, LX/hmO;->A03:F

    iget v6, p0, LX/hmO;->A01:F

    iget-object v2, p0, LX/hmO;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/hmO;

    invoke-direct/range {v0 .. v7}, LX/hmO;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FFFI)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/hmO;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/hmO;->A05:Ljava/lang/Object;

    iget v6, p0, LX/hmO;->A01:F

    iget v4, p0, LX/hmO;->A02:F

    iget v5, p0, LX/hmO;->A03:F

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hmO;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hmO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/hmO;->$t:I

    if-eqz v0, :cond_0

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hmO;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hmO;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-object v0, v4, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget v0, p0, LX/hmO;->A02:F

    add-float/2addr v3, v0

    iget v2, p0, LX/hmO;->A03:F

    iget v1, p0, LX/hmO;->A01:F

    iget-object v0, p0, LX/hmO;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_5

    invoke-static {v3, v2, v1}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v5, p0, LX/hmO;->A00:I

    invoke-virtual {v4, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v8, :cond_5

    return-object v8

    :cond_0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hmO;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/hmO;->A04:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, LX/hmO;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BSn;

    iget v0, p0, LX/hmO;->A01:F

    iget v7, p0, LX/hmO;->A02:F

    iget v6, p0, LX/hmO;->A03:F

    iput v2, p0, LX/hmO;->A00:I

    iget v5, v1, LX/BSn;->A01:F

    iget v4, v1, LX/BSn;->A02:F

    sub-float/2addr v5, v4

    sub-float/2addr v5, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v5, v0

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v2

    iget v1, v1, LX/BSn;->A00:F

    add-float/2addr v1, v4

    add-float/2addr v1, v7

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    sub-float v5, v1, v6

    :cond_2
    invoke-static {}, LX/HeV;->A01()LX/2Io;

    move-result-object v0

    invoke-static {v0, v9, p0, v5}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
