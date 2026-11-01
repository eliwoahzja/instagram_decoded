.class public final LX/C1W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C1W;->$t:I

    iput-object p1, p0, LX/C1W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/C1W;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/C1W;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/C1W;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/C1W;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/C1W;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/C1W;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/C1W;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/C1W;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/C1W;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/C1W;

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    goto/16 :goto_11

    :pswitch_b
    check-cast p1, LX/C1W;

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/WnX;->A00:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/C1W;

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/XcM;->A00:J

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_17

    :pswitch_f
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_10
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/lwn;->H9D(F)V

    goto/16 :goto_16

    :pswitch_12
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_5

    :pswitch_13
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/JHd;

    iget v0, v1, LX/JHd;->A01:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    iget v0, v1, LX/JHd;->A00:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/C1W;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v2

    :goto_1
    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    goto/16 :goto_19

    :pswitch_15
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-interface {p2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    neg-float v2, v0

    goto/16 :goto_e

    :pswitch_16
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/NG3;

    iget v0, v1, LX/NG3;->A01:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    iget v0, v1, LX/NG3;->A02:I

    goto :goto_2

    :pswitch_17
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/NIQ;

    iget v0, v1, LX/NIQ;->A01:I

    int-to-float v0, v0

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v2

    iget v0, v1, LX/NIQ;->A02:I

    add-int/lit8 v0, v0, 0xc

    :goto_2
    int-to-float v0, v0

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    int-to-long v2, v2

    goto/16 :goto_12

    :pswitch_18
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    :goto_3
    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    goto/16 :goto_14

    :pswitch_1a
    check-cast p1, LX/C1W;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    iget-object v0, v0, LX/bLL;->A0F:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    goto/16 :goto_19

    :pswitch_1b
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, LX/lwn;->HDs(J)V

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    goto/16 :goto_8

    :pswitch_1c
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto/16 :goto_10

    :pswitch_1d
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/WgQ;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1e
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ZlC;->A00:LX/BjU;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    iget v0, v0, LX/BjU;->A02:F

    invoke-interface {p2, v0}, LX/lwn;->HDx(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    iget v0, v0, LX/BjU;->A03:F

    invoke-interface {p2, v0}, LX/lwn;->HDy(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    iget v0, v0, LX/BjU;->A07:F

    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjU;

    iget v0, v0, LX/BjU;->A07:F

    invoke-interface {p2, v0}, LX/lwn;->H9D(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BjU;

    goto :goto_4

    :pswitch_1f
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/BjU;

    if-eqz v1, :cond_8

    iget v0, v1, LX/BjU;->A02:F

    invoke-interface {p2, v0}, LX/lwn;->HDx(F)V

    iget v0, v1, LX/BjU;->A03:F

    invoke-interface {p2, v0}, LX/lwn;->HDy(F)V

    iget v0, v1, LX/BjU;->A07:F

    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p2, v0}, LX/lwn;->H9D(F)V

    :goto_4
    iget v0, v1, LX/BjU;->A06:F

    :goto_5
    invoke-interface {p2, v0}, LX/lwn;->H91(F)V

    goto/16 :goto_19

    :pswitch_20
    check-cast p1, LX/C1W;

    check-cast p2, LX/LjO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v1, v0, LX/2Ot;->A00:F

    :goto_6
    invoke-interface {p2, v1}, LX/LjO;->Gfk(F)I

    move-result v1

    goto/16 :goto_11

    :pswitch_21
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_1
    sub-float/2addr v3, v1

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_7
    sub-float v3, v0, v3

    goto/16 :goto_c

    :pswitch_22
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/XDy;->A00:J

    :goto_8
    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto/16 :goto_d

    :pswitch_23
    check-cast p1, LX/C1W;

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    iget-object v0, v1, LX/RJr;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/RJr;->A00:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    :cond_2
    iget-wide v2, v0, LX/Hzf;->A00:J

    const/16 p2, 0x20

    shr-long p0, v2, p2

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const-wide p0, 0xffffffffL

    and-long/2addr v2, p0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, p2

    int-to-long v0, v0

    goto/16 :goto_13

    :pswitch_24
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v2

    if-lez v0, :cond_7

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v3, v1

    if-lez v0, :cond_4

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    sub-float/2addr v3, v1

    sub-float v3, v2, v3

    goto/16 :goto_18

    :pswitch_25
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_18

    :pswitch_26
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/L5C;

    if-eqz v0, :cond_5

    iget-boolean v2, v0, LX/L5C;->A01:Z

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-eq v2, v1, :cond_6

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-interface {p2, v0}, LX/lwn;->H9C(F)V

    goto/16 :goto_19

    :pswitch_27
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_28
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, v0}, LX/lwn;->HDx(F)V

    goto/16 :goto_19

    :pswitch_29
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v2

    invoke-interface {p2, v0}, LX/lwn;->GkT(F)V

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    sget v0, LX/XbZ;->A00:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    :goto_b
    add-float/2addr v3, v1

    :goto_c
    invoke-interface {p2, v3}, LX/lwn;->H9C(F)V

    :goto_d
    invoke-interface {p2, v3}, LX/lwn;->H9D(F)V

    goto/16 :goto_19

    :pswitch_2a
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/2hF;

    iget-wide v2, v0, LX/2hF;->A0E:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_e
    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    goto :goto_f

    :pswitch_2b
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/2hF;

    iget-wide v2, v0, LX/2hF;->A0E:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/XXA;->A01:F

    :goto_f
    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    :goto_10
    invoke-interface {p2, v2}, LX/lwn;->HDy(F)V

    goto :goto_19

    :pswitch_2c
    check-cast p1, LX/C1W;

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v1, v0

    :goto_11
    const-wide/16 v2, 0x0

    :goto_12
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long p0, v1

    const-wide v0, 0xffffffffL

    :goto_13
    and-long/2addr p0, v0

    or-long/2addr v2, p0

    :goto_14
    new-instance v0, LX/2kO;

    invoke-direct {v0, v2, v3}, LX/2kO;-><init>(J)V

    return-object v0

    :pswitch_2d
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    goto :goto_18

    :pswitch_2e
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A01:LX/2Sw;

    goto :goto_15

    :pswitch_2f
    check-cast p1, LX/C1W;

    iget-object v2, p1, LX/C1W;->A00:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_30
    check-cast p1, LX/C1W;

    check-cast p2, LX/lwn;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/UpO;

    iget-object v0, v0, LX/UpO;->A00:LX/2Sw;

    :goto_15
    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v1, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_7
    :goto_18
    invoke-interface {p2, v3}, LX/lwn;->GkT(F)V

    :cond_8
    :goto_19
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_5
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_4
        :pswitch_26
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    sget-wide v0, LX/WwP;->A02:J

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result p0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, p0}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lwn;->HDs(J)V

    iget-object p1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p1, LX/K9W;

    iget v0, p1, LX/K9W;->A01:F

    invoke-interface {p0, v0}, LX/lwn;->H91(F)V

    iget v0, p1, LX/K9W;->A02:F

    invoke-interface {p0, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p0, v0}, LX/lwn;->H9D(F)V

    iget-wide v1, p1, LX/K9W;->A04:J

    invoke-static {v1, v2}, LX/AsD;->A0O(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->HDx(F)V

    invoke-static {v1, v2}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->HDy(F)V

    iget v0, p1, LX/K9W;->A00:F

    invoke-interface {p0, v0}, LX/lwn;->GkT(F)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/lwn;->GnA(Z)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/2Ja;->A07(F)LX/2Jg;

    move-result-object v0

    invoke-interface {p0, v0}, LX/lwn;->HAM(LX/lka;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/WPo;

    iget-object v0, v1, LX/WPo;->A02:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p0, v0}, LX/lwn;->H9D(F)V

    iget-object v0, v1, LX/WPo;->A00:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v3

    move-object v0, p0

    check-cast v0, LX/2hF;

    iget-wide v0, v0, LX/2hF;->A0E:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {v3, v2}, LX/AtD;->A02(FF)F

    move-result v1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v3

    sget v0, LX/XbZ;->A00:F

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-lez v0, :cond_0

    neg-float v0, v3

    invoke-static {v0, v1}, LX/AtD;->A02(FF)F

    move-result v2

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    sub-float/2addr v2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-interface {p0, v0}, LX/LjO;->HRR(F)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-interface {p0, v1}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v2, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->GkT(F)V

    move-object v0, p0

    check-cast v0, LX/2hF;

    iget-wide v0, v0, LX/2hF;->A0E:J

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v1

    invoke-static {v2}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v0, v1}, LX/AuE;->A01(FF)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->HDy(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/aXX;

    iget-object v2, v0, LX/aXX;->A0E:LX/aYI;

    iget-boolean v1, v2, LX/aYI;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget v3, v2, LX/aYI;->A00:F

    const v2, 0x3e99999a    # 0.3f

    sub-float v1, v0, v3

    invoke-static {v1, v0, v3, v2}, LX/AuB;->A00(FFFF)F

    move-result v0

    :cond_0
    invoke-interface {p0, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p0, v0}, LX/lwn;->H9D(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v1, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->H9C(F)V

    invoke-static {v1}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->H9D(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p0

    iget-object v3, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v3, LX/eCi;

    iget-boolean v0, v3, LX/eCi;->A0O:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/eCi;->A02:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    iput v0, v3, LX/eCi;->A04:F

    invoke-static {v3, v0}, LX/eCi;->A09(LX/eCi;F)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result p0

    iget-object v3, p1, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yz1;

    sget-object v0, LX/edP;->A00:LX/edP;

    const-string v2, "Seek cancel"

    invoke-virtual {v3, v0, v2}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    new-instance v1, LX/R1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/R1G;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2}, LX/Yz1;->A01(LX/lmh;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/C1W;

    invoke-static {p0}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p0

    iget-object v0, p1, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p0, v0}, LX/lwn;->GkT(F)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/lwn;->Gnk(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C1W;

    check-cast p1, LX/lwn;

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/0oV;

    iget v3, p0, LX/0oV;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0oV;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_1
    iget v1, p0, LX/0oV;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v3, v2}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/lwn;->HDs(J)V

    :cond_3
    iget v1, p0, LX/0oV;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LX/lwn;->H8z(F)V

    :cond_4
    iget v1, p0, LX/0oV;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/lwn;->H90(F)V

    :cond_5
    iget v1, p0, LX/0oV;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LX/lwn;->H91(F)V

    :cond_6
    iget v1, p0, LX/0oV;->A08:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LX/lwn;->HDx(F)V

    :cond_7
    iget v1, p0, LX/0oV;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, LX/lwn;->HDy(F)V

    :cond_8
    iget v1, p0, LX/0oV;->A0A:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, LX/lwn;->HAL(F)V

    :cond_9
    iget v3, p0, LX/0oV;->A06:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v0, p0, LX/0oV;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    invoke-interface {p1, v3}, LX/lwn;->H9C(F)V

    iget v1, p0, LX/0oV;->A07:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    :cond_c
    invoke-interface {p1, v2}, LX/lwn;->H9D(F)V

    :cond_d
    iget v1, p0, LX/0oV;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, LX/lwn;->GkT(F)V

    :cond_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    invoke-virtual {p0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    move-object v0, p1

    check-cast v0, LX/2hF;

    iget-wide v0, v0, LX/2hF;->A0E:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v0

    neg-float p0, v0

    move-object v0, p1

    check-cast v0, LX/2hF;

    iget-wide v0, v0, LX/2hF;->A0E:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ul1;

    iget v0, p0, LX/Ul1;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    iget v0, p0, LX/Ul1;->A01:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result p0

    int-to-long v0, v1

    invoke-static {p0, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/2Sw;

    invoke-static {p0, p1}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/2hJ;->A00(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, p0}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0a;

    iget v0, v0, LX/Q0a;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, p0}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, p0}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v0, v0, LX/WNE;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Q9M;

    if-nez v0, :cond_0

    instance-of p0, p0, LX/bnQ;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, p0}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;

    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A01:LX/2Sw;

    invoke-static {v0, p1}, LX/lwn;->A00(LX/2Sw;LX/lwn;)V

    iget-object v0, p0, Lcom/instagram/barcelona/interactive/MotionHeartAnimationState;->A02:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v0

    neg-float v0, v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    invoke-static {p0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-static {p0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/lwn;

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/G1G;

    iget v0, p0, LX/G1G;->A00:F

    invoke-interface {p1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HAL(F)V

    iget-object v0, p0, LX/G1G;->A03:LX/lka;

    invoke-interface {p1, v0}, LX/lwn;->HAM(LX/lka;)V

    iget-boolean v0, p0, LX/G1G;->A04:Z

    invoke-interface {p1, v0}, LX/lwn;->GnA(Z)V

    iget-wide v0, p0, LX/G1G;->A01:J

    invoke-interface {p1, v0, v1}, LX/lwn;->GkY(J)V

    iget-wide v0, p0, LX/G1G;->A02:J

    invoke-interface {p1, v0, v1}, LX/lwn;->HBe(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result p0

    invoke-interface {p1, p0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    const/high16 p0, -0x3dcc0000    # -45.0f

    invoke-interface {p1, p0}, LX/lwn;->H91(F)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v1

    const v0, 0x3f7d70a4    # 0.99f

    invoke-interface {v1, v0}, LX/lwn;->GkT(F)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/BQH;->A0s(LX/2Sw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ot;

    iget v0, v0, LX/2Ot;->A00:F

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/Un0;

    iget-object p0, p0, LX/Un0;->A04:LX/2Sw;

    invoke-static {p0}, LX/BRE;->A02(LX/2Sw;)F

    move-result p0

    invoke-interface {p1, p0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/WIs;

    iget-object p0, p0, LX/WIs;->A00:LX/2Sw;

    invoke-static {p0}, LX/BRE;->A02(LX/2Sw;)F

    move-result p0

    invoke-interface {p1, p0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v0}, LX/AtF;->A02(LX/mqj;)F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    new-instance v0, LX/2kO;

    invoke-direct {v0, p0, p1}, LX/2kO;-><init>(J)V

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/iAz;

    sget-wide v0, LX/WwP;->A02:J

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result v1

    add-float/2addr v1, p1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0, v1}, LX/iAz;->Grm(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {v0, p0}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1W;

    check-cast p1, LX/P0p;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/WNE;

    iget-object v0, p0, LX/WNE;->A05:LX/aNR;

    invoke-static {v0}, LX/aNR;->A00(LX/aNR;)LX/lfA;

    move-result-object v0

    invoke-static {v0}, LX/ZNl;->A01(LX/lfA;)LX/PR9;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v3, p1, LX/P0p;->A01:J

    iget v1, p1, LX/P0p;->A00:F

    iget-object v0, p1, LX/P0p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/P0q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/P0q;->A01:J

    iput v1, v2, LX/P0q;->A00:F

    iput-object v0, v2, LX/P0q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/WNE;->A08:LX/Yn1;

    iget-object v0, v0, LX/Yn1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    new-instance v1, LX/Q9M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q9M;->A00:LX/P0q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/WNE;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/mqj;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BO9;->A05(LX/mqj;)F

    move-result p0

    :goto_0
    invoke-interface {p1, p0}, LX/lwn;->GkT(F)V

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08()J

    move-result-wide v0

    invoke-static {v0, p0}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A01:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object p0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/BPF;->A00(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hzf;

    iget-wide v0, v0, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, p0}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/abR;

    iget-object v3, p0, LX/abR;->A06:LX/iAz;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v2

    add-float/2addr p1, v2

    invoke-virtual {p0}, LX/abR;->A00()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/3sc;->A03(FFF)F

    move-result v1

    sub-float v2, v1, v2

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, LX/iAz;->Grm(F)V

    iput v2, p0, LX/abR;->A00:F

    iget-object v1, p0, LX/abR;->A09:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object p1

    iget-object p0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast p0, LX/Un0;

    iget-object v0, p0, LX/Un0;->A01:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    iget-object v0, p0, LX/Un0;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1W;

    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQ6;

    iget-object v0, v0, LX/PQ6;->A02:LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-interface {p1, p0}, LX/LjO;->Gfk(F)I

    move-result p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, p0}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/C1W;

    check-cast p1, LX/lwn;

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/aIK;->A00(LX/lwn;F)F

    move-result p0

    invoke-static {p1, v0}, LX/aIK;->A01(LX/lwn;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, p0}, LX/lwn;->H9D(F)V

    sget-wide v0, LX/aIK;->A00:J

    invoke-interface {p1, v0, v1}, LX/lwn;->HDs(J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    div-float/2addr p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C1W;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C1W;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0}, LX/C1W;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0, p1}, LX/C1W;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0, p1}, LX/C1W;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    invoke-static {p0, p1}, LX/C1W;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_5
    invoke-static {p0, p1}, LX/C1W;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    invoke-static {p0, p1}, LX/C1W;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    invoke-static {p0, p1}, LX/C1W;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    invoke-static {p0, p1}, LX/C1W;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_9
    invoke-static {p0, p1}, LX/C1W;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {p0}, LX/C1W;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {p0, p1}, LX/C1W;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {p0, p1}, LX/C1W;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    invoke-static {p0, p1}, LX/C1W;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    invoke-static {p0, p1}, LX/C1W;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_f
    invoke-static {p0, p1}, LX/C1W;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_10
    invoke-static {p0, p1}, LX/C1W;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    invoke-static {p0, p1}, LX/C1W;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_12
    invoke-static {p0, p1}, LX/C1W;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p0, p1}, LX/C1W;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_14
    invoke-static {p0, p1}, LX/C1W;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_15
    invoke-static {p0, p1}, LX/C1W;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    invoke-static {p0, p1}, LX/C1W;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_17
    invoke-static {p0, p1}, LX/C1W;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0, p1}, LX/C1W;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_19
    invoke-static {p0, p1}, LX/C1W;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1a
    invoke-static {p0, p1}, LX/C1W;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1b
    invoke-static {p0, p1}, LX/C1W;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    invoke-static {p0, p1}, LX/C1W;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1d
    invoke-static {p0, p1}, LX/C1W;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0, p1}, LX/C1W;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0, p1}, LX/C1W;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0, p1}, LX/C1W;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    check-cast p1, LX/lwn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/ASc;

    iget-object v0, v0, LX/ASc;->A02:LX/2Sw;

    goto :goto_0

    :pswitch_22
    check-cast p1, LX/LjO;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01:I

    invoke-interface {p1, v0}, LX/LjO;->HRF(I)F

    move-result v1

    iget v0, v2, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00:I

    invoke-interface {p1, v0}, LX/LjO;->HRF(I)F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :pswitch_23
    check-cast p1, LX/lwn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sm;

    iget-object v0, v0, LX/2Sm;->A06:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kO;

    iget-wide v1, v0, LX/2kO;->A00:J

    goto :goto_2

    :pswitch_25
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTC;

    invoke-static {v0}, LX/CTC;->A00(LX/CTC;)F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDy(F)V

    goto/16 :goto_7

    :pswitch_26
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sw;

    :goto_0
    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_27
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, -0x80000000

    :goto_1
    invoke-interface {p1, v1}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    :goto_2
    new-instance v3, LX/2kO;

    invoke-direct {v3, v1, v2}, LX/2kO;-><init>(J)V

    return-object v3

    :pswitch_28
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->H91(F)V

    goto :goto_7

    :pswitch_29
    check-cast p1, LX/2Ot;

    iget v2, p1, LX/2Ot;->A00:F

    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2Ot;

    invoke-direct {v0, v2}, LX/2Ot;-><init>(F)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2a
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    invoke-interface {p1, v0}, LX/lwn;->H9C(F)V

    invoke-interface {p1, v0}, LX/lwn;->H9D(F)V

    goto :goto_7

    :pswitch_2b
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_2c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    goto :goto_4

    :pswitch_2d
    check-cast p1, LX/lwn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->HDx(F)V

    goto :goto_7

    :pswitch_2e
    iget-object v1, p0, LX/C1W;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/XiQ;

    invoke-direct {v3, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_2f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/HsA;

    iget-object v0, v0, LX/HsA;->A00:LX/iAz;

    :goto_4
    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    goto :goto_7

    :pswitch_30
    check-cast p1, LX/lwn;

    :goto_5
    iget-object v0, p0, LX/C1W;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/lwn;->GkT(F)V

    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_a
        :pswitch_5
        :pswitch_30
        :pswitch_18
        :pswitch_c
        :pswitch_20
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_f
        :pswitch_2c
        :pswitch_1e
        :pswitch_2b
        :pswitch_13
        :pswitch_2b
        :pswitch_2b
        :pswitch_3
        :pswitch_2a
        :pswitch_6
        :pswitch_14
        :pswitch_b
        :pswitch_19
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_11
        :pswitch_12
        :pswitch_8
        :pswitch_1a
        :pswitch_1a
        :pswitch_1f
        :pswitch_d
        :pswitch_d
        :pswitch_26
        :pswitch_25
        :pswitch_6
        :pswitch_d
        :pswitch_2b
        :pswitch_d
        :pswitch_24
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_26
        :pswitch_1c
        :pswitch_9
        :pswitch_d
        :pswitch_2a
        :pswitch_28
        :pswitch_6
        :pswitch_1
        :pswitch_28
        :pswitch_17
        :pswitch_1d
        :pswitch_4
        :pswitch_2
        :pswitch_10
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_28
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_25
        :pswitch_2b
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_2c
        :pswitch_26
        :pswitch_0
        :pswitch_2c
        :pswitch_2c
        :pswitch_1c
        :pswitch_26
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_d
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method
