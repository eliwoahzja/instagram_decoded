.class public final LX/C0e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/aIS;I)V
    .locals 0

    iput p2, p0, LX/C0e;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/C0e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C0e;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/C0e;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C0e;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/LjL;Ljava/lang/Object;III)LX/lpz;
    .locals 2

    new-instance v1, LX/C0e;

    invoke-direct {v1, p1, p2}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p0, v0, v1, p3, p4}, LX/LjL;->EXS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/lpz;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/C0e;
    .locals 1

    new-instance v0, LX/C0e;

    invoke-direct {v0, p0, p1}, LX/C0e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/I2c;

    new-instance v1, LX/abe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/I2c;->A01:LX/lul;

    invoke-interface {v0, v1}, LX/lul;->HT8(LX/ldh;)V

    iput-object v1, p0, LX/I2c;->A06:LX/abe;

    invoke-static {p0}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lps;->FD7()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/C0e;

    iget-object v4, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v4, LX/abS;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {v4}, LX/XDI;->A00(LX/abS;)J

    move-result-wide v8

    iget v2, v4, LX/abS;->A00:F

    add-float/2addr v2, v3

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v10

    long-to-float v0, v10

    sub-float/2addr v2, v0

    iput v2, v4, LX/abS;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    add-long/2addr v10, v8

    iget-wide v12, v4, LX/abS;->A08:J

    iget-wide v14, v4, LX/abS;->A07:J

    invoke-static/range {v10 .. v15}, LX/3sc;->A09(JJJ)J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v10, v2

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v13

    sub-long/2addr v2, v8

    long-to-float v10, v2

    iput v10, v4, LX/abS;->A01:F

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/abS;->A0U:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    cmpl-float v0, v10, v5

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v4, LX/abS;->A0T:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v10, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-static {v1, v7}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    iget-object v0, v4, LX/abS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amX;

    long-to-int v7, v2

    neg-int v5, v7

    invoke-virtual {v0, v5}, LX/amX;->A00(I)LX/amX;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/abS;->A09:LX/amX;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/amX;->A00(I)LX/amX;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/abS;->A09:LX/amX;

    :cond_2
    iget-boolean v0, v4, LX/abS;->A0D:Z

    invoke-virtual {v4, v1, v0, v6}, LX/abS;->A0C(LX/amX;ZZ)V

    iget-object v1, v4, LX/abS;->A0W:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, v4, LX/abS;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/abS;->A06:I

    :goto_0
    if-eqz v13, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v6, v4, LX/abS;->A0M:LX/WLB;

    iget-object v5, v6, LX/WLB;->A01:LX/abS;

    invoke-virtual {v5}, LX/abS;->A06()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v6, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v5

    add-float/2addr v5, v1

    iget-object v0, v6, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0, v5}, LX/iAz;->Grm(F)V

    iget-object v0, v4, LX/abS;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkc;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_6
    iget v0, v4, LX/abS;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/abS;->A05:I

    goto :goto_0

    :cond_7
    int-to-float v1, v7

    invoke-virtual {v5}, LX/abS;->A06()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/C0e;

    iget-object v5, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    neg-float v4, v1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p0, 0x1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_8

    add-float/2addr v6, v4

    iput v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v8

    iget-object v7, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/amW;

    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/amW;->A00(IZ)LX/amW;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/amW;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, p0}, LX/amW;->A00(IZ)LX/amW;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A02:LX/amW;

    :cond_4
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A04:Z

    invoke-virtual {v5, v2, v0, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A01(LX/amW;ZZ)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0L:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/amW;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    :cond_5
    :goto_1
    iget v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    iput v3, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A03:LX/lkc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_7
    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amW;

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A00(LX/amW;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;F)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x148

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/I2c;

    check-cast p1, LX/Hzf;

    iget-object v0, p0, LX/I2c;->A08:LX/aCI;

    iget-wide v3, p1, LX/Hzf;->A00:J

    iget-object v0, v0, LX/aCI;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3, v4}, LX/lrl;->HbD(J)J

    move-result-wide v3

    :cond_0
    iget-object v1, p0, LX/I2c;->A08:LX/aCI;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/aCI;->A02(JZ)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A04(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;J)V

    :cond_1
    iget-object v1, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v0, LX/VGp;->A02:LX/VGp;

    invoke-virtual {v1, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0M(LX/VGp;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/I1t;

    check-cast p1, LX/lrl;

    iget-object v0, p0, LX/I1t;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0H:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kD;

    if-nez v1, :cond_0

    sget-object v1, LX/2kD;->A04:LX/2kD;

    :cond_0
    iget-object v0, p0, LX/I1t;->A07:LX/aCI;

    invoke-static {v0}, LX/aCI;->A00(LX/aCI;)LX/lrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, LX/XDn;->A00(LX/2kD;LX/lrl;LX/lrl;)LX/2kD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    check-cast p1, LX/mke;

    invoke-interface {p1}, LX/mke;->CGQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aIS;->A0A()V

    :cond_0
    invoke-interface {p1}, LX/mke;->CGQ()Z

    move-result v1

    iget-object v0, p0, LX/aIS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/mql;

    check-cast p1, LX/Cx2;

    check-cast p1, LX/Hnt;

    iget-object v1, p1, LX/Hnt;->A00:Landroid/view/autofill/AutofillValue;

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Ea;->A04:LX/5Ea;

    :goto_0
    sget-object v0, LX/2iU;->A0g:LX/2iV;

    invoke-interface {p0, v0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/5Ea;->A03:LX/5Ea;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/aIS;->A03:LX/agP;

    iget-object v0, v0, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A7;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/aIS;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/aIS;->A05(LX/aIS;)V

    invoke-static {p0}, LX/aIS;->A06(LX/aIS;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0e;

    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/ljw;

    check-cast p1, LX/mql;

    sget-object p0, LX/ZhB;->A00:LX/2iV;

    sget-object v5, LX/VGp;->A02:LX/VGp;

    invoke-interface {v0}, LX/ljw;->GR1()J

    move-result-wide v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/Wqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Wqp;->A01:LX/VGp;

    iput-wide v3, v1, LX/Wqp;->A00:J

    iput-object v2, v1, LX/Wqp;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/Wqp;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0, v1}, LX/mql;->Gj0(LX/2iV;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/aIS;->A03:LX/agP;

    iget-object v0, v0, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A7;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/aIS;->A0A()V

    const/4 v1, 0x0

    iget-object v0, p0, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/abS;

    check-cast p1, LX/ljj;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-static {v3}, LX/BR7;->A1I(Landroidx/compose/runtime/snapshots/Snapshot;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    iget v0, p0, LX/abS;->A02:I

    invoke-interface {p1, v0}, LX/ljj;->Ggt(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/GMz;

    check-cast p1, Ljava/util/List;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/GMz;II)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/E5X;

    check-cast p1, LX/LjN;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/E5X;

    iget-object p0, p0, LX/E5X;->A01:LX/iAI;

    iget-object v0, p1, LX/E5X;->A00:LX/iAI;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/E5X;->A00:LX/iAI;

    invoke-virtual {p1}, LX/E5X;->A0T()V

    :cond_0
    sget-object v0, LX/G3m;->A04:LX/G3m;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C0e;

    iget-object v5, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    neg-float v4, v1

    const/4 v3, 0x0

    cmpg-float v0, v4, v3

    if-gez v0, :cond_0

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_3

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    neg-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    iget v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 p0, 0x1

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_8

    add-float/2addr v6, v4

    iput v6, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_5

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v7

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/amV;

    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/amV;->A01(IZ)LX/amV;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/amV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7, p0}, LX/amV;->A01(IZ)LX/amV;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01:LX/amV;

    :cond_4
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03:Z

    invoke-virtual {v5, v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A08(LX/amV;ZZ)V

    iget-object v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0K:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/ljf;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    :cond_5
    :goto_1
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-lez v0, :cond_2

    sub-float/2addr v4, v1

    iput v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02:LX/lkc;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lkc;->BHT()V

    :cond_7
    iget v0, v5, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00:F

    sub-float/2addr v6, v0

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object v0

    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00(LX/ljf;Landroidx/compose/foundation/lazy/grid/LazyGridState;F)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x148

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C0e;

    check-cast p1, LX/Wg8;

    iget-object v1, p1, LX/Wg8;->A00:Landroid/view/KeyEvent;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    sget-object v0, LX/Hl2;->A00:LX/ljn;

    invoke-interface {v0, v1}, LX/ljn;->EhL(Landroid/view/KeyEvent;)LX/d9Q;

    move-result-object v1

    sget-object v0, LX/d9Q;->A04:LX/d9Q;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/aIS;->A09()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v0, LX/C0e;

    iget-object v7, v0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v14, LX/Aht;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aeM;

    iget v1, v5, LX/aeM;->A02:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    iget-object v9, v5, LX/aeM;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    if-ge v4, v8, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Yf;

    iget-object v2, v5, LX/aeM;->A0D:[I

    mul-int/lit8 v0, v4, 0x2

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    int-to-long v2, v1

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    iget-boolean v0, v5, LX/aeM;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v12, v5, LX/aeM;->A0B:Z

    shr-long v0, v2, v13

    long-to-int v11, v0

    if-eqz v12, :cond_3

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v0

    iget v1, v5, LX/aeM;->A02:I

    sub-int/2addr v1, v0

    iget-boolean v0, v5, LX/aeM;->A0B:Z

    if-eqz v0, :cond_2

    iget v0, v15, LX/3Yf;->A00:I

    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    invoke-static {v11, v1}, LX/BQF;->A0J(II)J

    move-result-wide v2

    :cond_0
    iget-wide v0, v5, LX/aeM;->A05:J

    invoke-static {v2, v3, v0, v1}, LX/2kO;->A02(JJ)J

    move-result-wide v0

    iget-boolean v2, v5, LX/aeM;->A0B:Z

    if-eqz v2, :cond_1

    const/16 v17, 0x0

    sget-object v16, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    move-wide/from16 p0, v0

    invoke-virtual/range {v14 .. v19}, LX/Aht;->A0D(LX/3Yf;Lkotlin/jvm/functions/Function1;FJ)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v15, v2, v0, v1}, LX/Aht;->A0F(LX/3Yf;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_4

    :cond_2
    iget v0, v15, LX/3Yf;->A01:I

    goto :goto_2

    :cond_3
    iget v1, v5, LX/aeM;->A02:I

    sub-int/2addr v1, v11

    iget v0, v15, LX/3Yf;->A01:I

    sub-int v11, v1, v0

    invoke-static {v2, v3}, LX/2kO;->A00(J)I

    move-result v1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/16 v0, 0xd0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/I2c;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, LX/I2c;->A0K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/I2c;->A0M:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_4

    sget-object v0, LX/2HD;->A08:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaP;

    check-cast v0, LX/2jh;

    iget-object v0, v0, LX/2jh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget v1, v0, LX/2jl;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/I2c;->A02(LX/I2c;)V

    :cond_3
    :goto_0
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/E4r;->A00(Ljava/lang/Object;I)LX/E4r;

    move-result-object v0

    invoke-static {p0, v0}, LX/2Rn;->A00(LX/3Ya;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/I2c;->A0H:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/I2c;->A0H:LX/2sj;

    iget-object v0, p0, LX/I2c;->A0J:LX/Izn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Izn;->Gdw()V

    :cond_5
    iget-object v3, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/aJM;->A05(LX/aJM;)V

    iget-object v0, v2, LX/aJM;->A00:LX/eeQ;

    invoke-virtual {v0}, LX/eeQ;->A03()V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A03(LX/eeQ;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)V

    invoke-static {v1, v2, v5}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A02:LX/aJM;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A00:LX/lsh;

    invoke-static {v4}, LX/aJM;->A05(LX/aJM;)V

    iget-object v2, v4, LX/aJM;->A00:LX/eeQ;

    iget-wide v0, v2, LX/eeQ;->A00:J

    invoke-static {v0, v1}, LX/2Ho;->A01(J)I

    move-result v0

    invoke-static {v2, v0, v0}, LX/a1W;->A02(LX/eeQ;II)V

    invoke-static {v3, v4, v5}, LX/aJM;->A01(LX/lsh;LX/aJM;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {p0}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZCd;->A01:LX/ZCc;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/ZCc;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aIS;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, LX/aIS;->A02(LX/aIS;)LX/ZCd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ZCd;->A00:LX/ZCc;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/ZCc;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aIS;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/aIS;->A03:LX/agP;

    iget-object v0, v0, LX/agP;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A7;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/aIS;->A06(LX/aIS;)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C0e;

    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/Vyh;

    iget-object v0, p1, LX/Vyh;->A00:Landroid/view/DragEvent;

    invoke-virtual {v0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZBY;

    sget-object v0, LX/ZBY;->A01:LX/ZBY;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/ZBY;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_3
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/aIS;

    check-cast p1, LX/lrl;

    iput-object p1, p0, LX/aIS;->A0I:LX/lrl;

    iget-object v0, p0, LX/aIS;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AuB;->A0M(J)LX/Hzf;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/aIS;->A0G:LX/Hzf;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/aIS;->A0G:LX/Hzf;

    invoke-static {p0}, LX/aIS;->A05(LX/aIS;)V

    invoke-static {p0}, LX/aIS;->A06(LX/aIS;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, LX/HV8;

    check-cast p1, LX/89c;

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    invoke-static {v0, p0}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LjO;

    iget-wide v2, p1, LX/89c;->A00:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    invoke-static {v2, v3}, LX/89c;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v0, v1, v2}, LX/BPF;->A0G(JI)J

    move-result-wide v2

    iget-object v1, p0, LX/HV8;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v2, v3}, LX/3Ct;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C0e;

    iget-object p0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p1, LX/lwy;

    invoke-static {p1}, LX/BRC;->A0N(LX/lwy;)LX/Ia5;

    move-result-object v5

    invoke-interface {p1}, LX/lwy;->DOh()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5}, LX/2fN;->A00(LX/Ia5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/C0e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast v4, LX/Aht;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/CSB;

    invoke-interface {v0}, LX/CSB;->B8Q()V

    goto :goto_1

    :pswitch_2
    iget-object v5, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Yf;

    check-cast v4, LX/Aht;

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v6, LX/2hT;->A01:Lkotlin/jvm/functions/Function1;

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/Aht;->A0C(LX/3Yf;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ya;

    check-cast v4, LX/Vyh;

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/snk;

    check-cast v4, LX/Af5;

    invoke-static {v4}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v1

    new-instance v0, LX/Hzf;

    invoke-direct {v0, v1, v2}, LX/Hzf;-><init>(J)V

    invoke-interface {v3, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget-object v0, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    :goto_2
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dS;

    iget-object v3, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v2, v0, LX/2dS;->A00:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, LX/lpz;

    invoke-interface {v0}, LX/lpz;->GOB()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    check-cast v4, LX/Aht;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/Aht;->A0B(LX/3Yf;J)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    check-cast v4, LX/ldj;

    check-cast v4, LX/acJ;

    iget v0, v4, LX/acJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/acJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast v4, LX/Aht;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast v4, LX/Aht;

    sget-object v0, LX/Hgy;->A00:LX/ljr;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A0E()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v3, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v3, LX/lqo;

    check-cast v4, LX/Hzf;

    iget-wide v1, v4, LX/Hzf;->A00:J

    sget-object v0, LX/Hj0;->A02:LX/lsi;

    invoke-interface {v3, v0, v1, v2}, LX/lqo;->G2B(LX/lsi;J)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/aYN;

    check-cast v4, LX/lki;

    invoke-static {v0, v4}, LX/aYN;->A00(LX/aYN;LX/lki;)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    check-cast v4, LX/Vyh;

    invoke-static {v1}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_4
    invoke-static {v4, v1}, LX/XCp;->A00(LX/Vyh;LX/leh;)V

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/I2c;

    invoke-static {v1}, LX/I2c;->A01(LX/I2c;)V

    iget-object v0, v1, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0I()V

    invoke-static {v1}, LX/ZgV;->A00(LX/lwa;)LX/YgT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YgT;->A00:LX/lps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lps;->FD9()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    invoke-static {v0}, LX/I2c;->A01(LX/I2c;)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    iget-object v0, v0, LX/I2c;->A0A:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0B:Landroidx/compose/runtime/MutableState;

    goto :goto_5

    :pswitch_15
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Yf;

    check-cast v4, LX/Aht;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0}, LX/Aht;->A09(LX/3Yf;II)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VGs;->A02:LX/VGs;

    if-ne v0, v1, :cond_1

    sget-object v1, LX/VGs;->A03:LX/VGs;

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    :goto_5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/lpw;

    check-cast v4, LX/Af5;

    iget-wide v0, v4, LX/Af5;->A0A:J

    invoke-interface {v2, v0, v1}, LX/lpw;->FHo(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :pswitch_19
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v2, LX/lqo;

    check-cast v4, LX/Af5;

    invoke-static {v4}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/lqo;->FCy(J)V

    :goto_6
    invoke-virtual {v4}, LX/Af5;->A00()V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    check-cast v4, LX/WZj;

    iget-object v0, v4, LX/WZj;->A05:LX/2Wv;

    iget-object v0, v0, LX/2Wv;->A04:LX/2Wu;

    iget-object v0, v0, LX/2Wu;->A03:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2A6;->A00:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/aIS;->A0C(Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/aIS;

    iget-object v0, v1, LX/aIS;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {v1}, LX/aIS;->A05(LX/aIS;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p0}, LX/C0e;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0, p1}, LX/C0e;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0, p1}, LX/C0e;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0, p1}, LX/C0e;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0, p1}, LX/C0e;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0, p1}, LX/C0e;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0, p1}, LX/C0e;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0, p1}, LX/C0e;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0, p1}, LX/C0e;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, p1}, LX/C0e;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, p1}, LX/C0e;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0, p1}, LX/C0e;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0, p1}, LX/C0e;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0, p1}, LX/C0e;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, p1}, LX/C0e;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, p1}, LX/C0e;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0, p1}, LX/C0e;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0, p1}, LX/C0e;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0, p1}, LX/C0e;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/C0e;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/C0e;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0, p1}, LX/C0e;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2a;

    iget-object v0, v0, LX/I2a;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E5X;

    check-cast v4, LX/LjN;

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/E5X;

    iget-object v0, v4, LX/E5X;->A01:LX/iAI;

    iput-object v0, v1, LX/E5X;->A00:LX/iAI;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHm;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZHm;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/I2c;->A08:LX/aCI;

    iget-object v0, v0, LX/aCI;->A03:LX/ahX;

    invoke-virtual {v0}, LX/ahX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_39
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    check-cast v4, LX/2BS;

    iget-object v0, v0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2c;

    check-cast v4, LX/2BS;

    iget-object v2, v0, LX/I2c;->A09:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v1, 0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0F(Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, LX/HV8;

    iget-object v0, v0, LX/HV8;->A00:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/C0e;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C0e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_33
        :pswitch_5
        :pswitch_6
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_1f
        :pswitch_35
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_36
        :pswitch_30
        :pswitch_37
        :pswitch_37
        :pswitch_31
        :pswitch_2f
        :pswitch_32
        :pswitch_21
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_27
        :pswitch_2e
        :pswitch_11
        :pswitch_1d
        :pswitch_28
        :pswitch_12
        :pswitch_13
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_3b
        :pswitch_2a
        :pswitch_16
        :pswitch_3c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_22
        :pswitch_2d
        :pswitch_2b
        :pswitch_26
        :pswitch_1b
        :pswitch_1c
        :pswitch_24
        :pswitch_1e
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method
