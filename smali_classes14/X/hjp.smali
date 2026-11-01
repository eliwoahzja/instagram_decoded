.class public final LX/hjp;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/hjp;->$t:I

    iput-object p2, p0, LX/hjp;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/hjp;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/hjp;->$t:I

    iget-object v3, p0, LX/hjp;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/hjp;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/hjp;

    invoke-direct {v0, v2, v3, p1, v1}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hjp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hjp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v2, p0, LX/hjp;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x4

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjp;->A00:I

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v0, LX/a8v;

    iget-object v1, v0, LX/a8v;->A00:LX/a06;

    iget-object v0, p0, LX/hjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/hjp;->A00:I

    invoke-static {v1, v0, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v0, LX/a8v;

    iget-object v1, v0, LX/a8v;->A00:LX/a06;

    iget-object v0, p0, LX/hjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/hjp;->A00:I

    invoke-static {v1, v0, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_1
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjp;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v0, LX/a8v;

    iget-object v1, v0, LX/a8v;->A00:LX/a06;

    iget-object v0, p0, LX/hjp;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YS;

    iput v2, p0, LX/hjp;->A00:I

    invoke-static {v1, v0, p0}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjp;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Km1;

    new-instance v0, LX/ezP;

    invoke-direct {v0, p1, v1}, LX/ezP;-><init>(Landroid/graphics/Bitmap;LX/Km1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Km1;

    iget-object v0, p0, LX/hjp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput v2, p0, LX/hjp;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Km1;->A04(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_6
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/hjp;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v4, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lof;

    iget-object v3, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    invoke-interface {v1, v0}, LX/lof;->Abh(F)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lof;

    invoke-interface {v0, v2}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_a

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hjp;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v4

    iget-object v3, p0, LX/hjp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/C8r;

    invoke-direct {v0, v5, v2, v3, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v6, p0, LX/hjp;->A00:I

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A05(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_9
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hjp;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/hjp;->A02:Ljava/lang/Object;

    new-instance v4, LX/jAx;

    invoke-direct {v4, v5, v6}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/hjp;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/C8r;

    invoke-direct {v0, v5, v2, v3, v1}, LX/C8r;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v6, p0, LX/hjp;->A00:I

    invoke-static {p0, v4, v0}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    :cond_c
    return-object v7
.end method
