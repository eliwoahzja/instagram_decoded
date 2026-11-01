.class public final Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lis;

.field public A01:LX/lmr;

.field public A02:LX/iAz;

.field public A03:LX/iAz;

.field public A04:Landroidx/compose/runtime/MutableState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:LX/mqj;

.field public A08:LX/mqj;

.field public A09:LX/mqj;

.field public A0A:LX/Ye7;

.field public A0B:LX/YiV;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v2

    cmpg-float v0, v3, p2

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    cmpg-float v0, v3, p2

    if-gez v0, :cond_2

    const-string v4, "No anchor found above offset "

    const/4 v1, 0x1

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_0

    invoke-virtual {v5, p2, v1}, LX/XBr;->A02(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4, p2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, p2, v1}, LX/XBr;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v4, p2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    neg-float v0, v2

    const-string v4, "No anchor found below offset "

    const/4 v1, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    invoke-virtual {v5, p2, v1}, LX/XBr;->A02(FZ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4, p2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, p2, v1}, LX/XBr;->A02(FZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v2}, LX/XBr;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    return-object p1

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_5

    return-object p1

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v4, p2}, LX/003;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object p1
.end method

.method public static final A02(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/YiV;

    const/16 v0, 0x1b

    new-instance v3, LX/P3q;

    invoke-direct {v3, v0, p1, p0}, LX/P3q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/YiV;->A01:LX/rlm;

    const/4 v1, 0x0

    invoke-interface {v2}, LX/rlm;->HTB()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/P3q;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-interface {v2, v1}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final A03()F
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1df

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(F)F
    .locals 3

    invoke-virtual {p0, p1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05(F)F

    move-result v2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v1, v2}, LX/iAz;->Grm(F)V

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    goto :goto_0
.end method

.method public final A05(F)F
    .locals 3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/BS8;->A0q(Ljava/util/Map;)F

    move-result v1

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A16(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    goto :goto_0
.end method

.method public final A06()LX/XBr;
    .locals 1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBr;

    return-object v0
.end method

.method public final A07(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    const/16 v3, 0x2b

    instance-of v0, p3, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/FVI;

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v6, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVI;->A00:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/YiV;

    const/4 v11, 0x2

    new-instance v6, LX/Mlp;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v5, LX/FVI;->A00:I

    new-instance v0, LX/huN;

    invoke-direct {v0, p1, v1, v10, v6}, LX/huN;-><init>(LX/VFH;LX/YiV;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v0}, LX/XBr;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v5, LX/FVI;

    invoke-direct {v5, p0, p3, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    return-object v4

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v0}, LX/XBr;->A01(F)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {p0, v8}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A08(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2a

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FVI;

    iget v1, v0, LX/FVI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/FVI;

    iget v2, v7, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v7, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/FVI;->A00:I

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0B:LX/YiV;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/YaN;

    invoke-direct {v1, p3, p0, v2, v0}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v7, LX/FVI;->A00:I

    new-instance v0, LX/huN;

    invoke-direct {v0, p1, v3, v2, v1}, LX/huN;-><init>(LX/VFH;LX/YiV;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v0}, LX/XBr;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v7, LX/FVI;

    invoke-direct {v7, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-virtual {v1, v0}, LX/XBr;->A01(F)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A09(LX/HAU;F)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A03()F

    move-result v0

    invoke-static {p0, v2, v0, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A01(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, v2, p1, p2}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
