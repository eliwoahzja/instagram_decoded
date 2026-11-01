.class public final Landroidx/compose/material3/internal/AnchoredDraggableState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lis;

.field public A01:LX/lmr;

.field public A02:LX/leb;

.field public A03:LX/Yh4;

.field public A04:LX/iAz;

.field public A05:LX/iAz;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Landroidx/compose/runtime/MutableState;

.field public A08:Landroidx/compose/runtime/MutableState;

.field public A09:LX/mqj;

.field public A0A:LX/mqj;

.field public A0B:LX/mqj;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/loj;

    invoke-interface {v0, p1}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public static A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/loj;

    return-object p0
.end method

.method public static A02(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/loj;

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-interface {v1, v0}, LX/loj;->Abh(F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v4

    invoke-interface {v4, p1}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v2

    cmpg-float v0, v3, p2

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    cmpg-float v0, v3, p2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    cmpl-float v0, p3, v2

    if-gez v0, :cond_3

    invoke-interface {v4, p2, v1}, LX/loj;->Abi(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v3}, LX/AtD;->A03(FF)F

    move-result v1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    :goto_0
    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    :cond_0
    return-object p1

    :cond_1
    neg-float v0, v2

    const/4 v1, 0x0

    cmpg-float v0, p3, v0

    if-lez v0, :cond_3

    invoke-interface {v4, p2, v1}, LX/loj;->Abi(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v4, v2}, LX/loj;->GOm(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_0

    :cond_2
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    return-object p1

    :cond_3
    invoke-interface {v4, p2, v1}, LX/loj;->Abi(FZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public final A04()F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

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

.method public final A05(F)F
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06(F)F

    move-result v2

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v1, v2}, LX/iAz;->Grm(F)V

    sub-float/2addr v2, v0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    goto :goto_0
.end method

.method public final A06(F)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-static {v0}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v2, p1

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v0

    check-cast v0, LX/agV;

    iget-object v0, v0, LX/agV;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/BS8;->A0q(Ljava/util/Map;)F

    move-result v1

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v0

    check-cast v0, LX/agV;

    iget-object v0, v0, LX/agV;->A00:Ljava/util/Map;

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
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    goto :goto_0
.end method

.method public final A07(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;
    .locals 12

    move-object v8, p2

    const/16 v4, 0xa

    instance-of v0, p3, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/hfk;

    iget v2, v3, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfk;->A00:I

    :goto_0
    iget-object v6, v3, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/hfk;->A00:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/loj;

    move-result-object v0

    check-cast v0, LX/agV;

    iget-object v0, v0, LX/agV;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/Yh4;

    const/4 v11, 0x0

    new-instance v6, LX/Mlp;

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v11}, LX/Mlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v3, LX/hfk;->A01:Ljava/lang/Object;

    iput v2, v3, LX/hfk;->A00:I

    new-instance v0, LX/hxp;

    invoke-direct {v0, p1, v1, v10, v6}, LX/hxp;-><init>(LX/VFH;LX/Yh4;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-static {p0, p3, v4}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :goto_2
    move-object v2, p0

    :goto_3
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v2, v8}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_7

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    :goto_4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_8
    return-object v5
.end method

.method public final A08(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/hfk;

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v3, v6, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfk;->A00:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_2
    throw v3

    :cond_3
    iget-object v2, v6, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03:LX/Yh4;

    const/4 v2, 0x0

    new-instance v1, LX/hjp;

    invoke-direct {v1, p3, p0, v2, v0}, LX/hjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p0, v6, LX/hfk;->A01:Ljava/lang/Object;

    iput v0, v6, LX/hfk;->A00:I

    new-instance v0, LX/hxp;

    invoke-direct {v0, p1, v3, v2, v1}, LX/hxp;-><init>(LX/VFH;LX/Yh4;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception v3

    :goto_1
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    throw v3

    :cond_5
    invoke-static {p0, p2, v3}, LX/hfk;->A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :goto_2
    move-object v2, p0

    :goto_3
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A00(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_6

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_7
    return-object v5
.end method
