.class public final LX/C8t;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C8t;->$t:I

    iput-object p1, p0, LX/C8t;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/C8t;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/C8t;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ZlC;->A00:LX/BjU;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BjU;

    iget v0, p0, LX/BjU;->A02:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, LX/BjU;->A03:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/BjU;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, p0, LX/BjU;->A06:F

    cmpg-float v1, v0, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/ggi;

    iget-object v0, p0, LX/ggi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ggi;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/C8t;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/WHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WHY;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/WHY;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/WHY;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/C8t;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0B;

    invoke-virtual {v0, v1}, LX/Q0B;->A01(F)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x80

    if-lt v2, v0, :cond_0

    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {v3, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p0, v0

    invoke-static {p0}, LX/AuE;->A00(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5D;

    iget-object p0, v0, LX/R5D;->A00:LX/qaJ;

    instance-of v0, p0, LX/VXF;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, LX/VXF;

    invoke-virtual {p0}, LX/VXF;->A00()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/aZ3;

    invoke-static {v0}, LX/B7f;->A00(I)F

    move-result v0

    goto :goto_0
.end method

.method public static A08(LX/C8t;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/a0s;

    iget-object v1, p0, LX/a0s;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {p0}, LX/a0s;->A00(LX/a0s;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A04(Ljava/lang/Object;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/ahW;

    iget-object v0, p0, LX/ahW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ahW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ahW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    neg-float v0, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ahW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    goto :goto_0
.end method

.method public static A0B(LX/C8t;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/ahW;

    iget-object v0, p0, LX/ahW;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, p0, LX/ahW;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ahW;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v0, p0, LX/ahW;->A0C:LX/mqj;

    invoke-static {v0}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/C8t;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ge p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(LX/C8t;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/ahW;

    iget-object v0, p0, LX/ahW;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ahW;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    cmpg-float v1, v0, v2

    iget-object v0, p0, LX/ahW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    if-ltz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/C8t;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/a0s;

    iget-object v2, p0, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJH;->A06:LX/VJH;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a0s;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    invoke-static {p0}, LX/a0s;->A00(LX/a0s;)V

    iget-object v0, p0, LX/a0s;->A08:LX/nxc;

    invoke-virtual {v0}, LX/nxc;->A01()V

    sget-object v0, LX/VJH;->A05:LX/VJH;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/C8t;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, LX/ddy;

    iget-object v0, p0, LX/ddy;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ddy;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ddy;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A0G(LX/C8t;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    const/4 p0, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ddy;->A03:LX/WiE;

    iget-object v0, v0, LX/WiE;->A08:LX/UhC;

    iget-object v0, v0, LX/UhC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/C8t;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/XFm;->A00(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    invoke-static {v0}, LX/BQH;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/C8t;I)Ljava/lang/Object;
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    packed-switch p1, :pswitch_data_2

    :pswitch_2
    packed-switch p1, :pswitch_data_3

    :pswitch_3
    const/16 v0, 0xb0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    if-ne v1, v0, :cond_2

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/Wvj;->A00:LX/C26;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0}, LX/C8t;->A04(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/C8t;->A03(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    invoke-static {v1, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f666666    # 0.9f

    sub-float v0, v2, p0

    mul-float/2addr v0, v2

    mul-float/2addr p0, v1

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, -0x3cb80000    # -200.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/WgZ;->A00:J

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p0}, LX/C8t;->A02(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_12
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/QDp;

    const/4 v0, 0x0

    iget-object v1, v1, LX/QDp;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_13
    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/WgZ;->A00:J

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh6;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Uh6;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ggk;

    iget-object v0, v0, LX/ggk;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ggk;

    iget-object v0, v0, LX/ggk;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ggk;

    iget-object v0, v0, LX/ggk;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ggi;

    iget-object v0, v0, LX/ggi;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6n;

    iget v0, v0, LX/L6n;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XBY;->A01:F

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_1f
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/dBz;->A00:LX/dBz;

    goto/16 :goto_5

    :pswitch_20
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/dCA;->A00:LX/dCA;

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvb;

    invoke-interface {v0}, LX/lvb;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVi;

    iget v0, v0, LX/XVi;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAw;

    iget v1, v0, LX/ZAw;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZAw;

    iget v1, v0, LX/ZAw;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/WgF;->A00:LX/0gR;

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/WgF;->A00:LX/0gR;

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    sget-object v0, LX/WvP;->A00:LX/0gR;

    goto :goto_2

    :pswitch_28
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/WvP;->A00:LX/0gR;

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XcS;->A03:LX/LT5;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2a
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XcS;->A00:LX/LT5;

    goto/16 :goto_5

    :pswitch_2b
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XcS;->A01:LX/LT5;

    goto/16 :goto_5

    :pswitch_2c
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XcS;->A03:LX/LT5;

    goto/16 :goto_5

    :pswitch_2d
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XcS;->A02:LX/LT5;

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WKZ;

    iget-object v0, v0, LX/WKZ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/WgL;->A00:J

    goto :goto_1

    :pswitch_30
    iget-object p0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/DQ6;->A00:J

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_31
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/CRa;->A02:[LX/Lms;

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/WhN;->A00:LX/0gS;

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_33
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    const/4 v0, 0x0

    iget-object v1, v1, LX/DPA;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_34
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/DPA;

    iget-object v1, v0, LX/DPA;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_35
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/DPA;

    const/4 v0, 0x0

    iget-object v1, v1, LX/DPA;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_36
    invoke-static {p0}, LX/C8t;->A01(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/C8t;->A00(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gtz v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v2

    goto :goto_4

    :pswitch_39
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/ORX;->A07:LX/2Is;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_3a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBr;

    iget-boolean v0, v0, LX/SBr;->A05:Z

    if-eqz v0, :cond_2

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_3c
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJk;

    invoke-virtual {v0}, LX/ZJk;->A00()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_3
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/YmS;

    iget v0, v0, LX/YmS;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/ixQ;

    iget-object v0, v2, LX/ixQ;->A05:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v1, v2, LX/ixQ;->A05:LX/2sj;

    const/16 v0, 0x12d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    iput-object v1, v2, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    goto/16 :goto_6

    :pswitch_3f
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/HN3;

    iget-object v1, v0, LX/HN3;->A09:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_40
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zsw;->A02:LX/Zsw;

    goto/16 :goto_5

    :pswitch_41
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v0, v0, LX/E0t;->A09:LX/lzc;

    invoke-interface {v0}, LX/lzc;->EJa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v1, v0, LX/E0t;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8d;

    iget v0, v0, LX/E8d;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8d;

    iget v0, v0, LX/E8d;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8d;

    iget-object v1, v0, LX/E8d;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Efv;

    invoke-direct {v0, v1}, LX/Efv;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_46
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYF;

    iget-object v0, v0, LX/SYF;->A0N:LX/VpW;

    iget p1, v0, LX/VpW;->A02:F

    iget p0, v0, LX/VpW;->A01:F

    iget v2, v0, LX/VpW;->A04:F

    iget v1, v0, LX/VpW;->A03:F

    new-instance v0, LX/ZAw;

    invoke-direct {v0, p1, p0, v2, v1}, LX/ZAw;-><init>(FFFF)V

    return-object v0

    :pswitch_47
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWF;

    iget-object v0, v0, LX/HWF;->A01:LX/lGJ;

    iget-object v0, v0, LX/lGJ;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebO;

    iget-object v0, v0, LX/ebO;->A01:LX/WWn;

    iget-object p1, v0, LX/WWn;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v0, 0x2e

    new-instance v1, LX/Ycc;

    invoke-direct {v1, p1, v2, v0}, LX/Ycc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_6

    :pswitch_49
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/TwB;

    const/4 v0, 0x0

    iget-object v1, v1, LX/TwB;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :pswitch_4b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tw0;

    iget-object v0, v0, LX/Tw0;->A06:LX/IV4;

    iget-object v0, v0, LX/IV4;->A03:LX/lvc;

    invoke-interface {v0}, LX/lvc;->CQq()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/gxn;

    check-cast v0, LX/O8u;

    iget v0, v0, LX/O8u;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Qr3;->A04:LX/Qr3;

    goto :goto_5

    :pswitch_4e
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Qr3;->A03:LX/Qr3;

    goto :goto_5

    :pswitch_4f
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Qr3;->A02:LX/Qr3;

    goto :goto_5

    :pswitch_50
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2kD;->A04:LX/2kD;

    :goto_5
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_5
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-boolean v0, v0, LX/lXO;->A0h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/lXO;

    new-instance v0, LX/oYj;

    invoke-direct {v0, v1}, LX/oYj;-><init>(LX/lXO;)V

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/lXO;

    iget-object v0, v0, LX/lXO;->A08:LX/l6m;

    iget-object v0, v0, LX/l6m;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x133
        :pswitch_38
        :pswitch_39
        :pswitch_39
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_49
        :pswitch_0
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcf
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_1
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2f
        :pswitch_1
        :pswitch_31
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x179
        :pswitch_12
        :pswitch_2
        :pswitch_f
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_30
        :pswitch_2
        :pswitch_16
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_10
        :pswitch_1a
        :pswitch_1e
        :pswitch_2
        :pswitch_32
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_3c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x107
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_11
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_50
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A0J(Ljava/lang/Object;I)LX/C8t;
    .locals 1

    new-instance v0, LX/C8t;

    invoke-direct {v0, p0, p1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C8t;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/C8t;->A0I(LX/C8t;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v0, v0, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ymf;

    iget-object v0, v0, LX/Ymf;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIK;

    iget-object v0, v0, LX/WIK;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/I18;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v0, LX/I18;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ahW;

    invoke-virtual {v0}, LX/ahW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5F;

    iget-object v1, v0, LX/R5F;->A00:LX/pgM;

    instance-of v0, v1, LX/VXF;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/VXF;

    invoke-virtual {v1}, LX/VXF;->A00()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    invoke-static {v0}, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A06(Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;)V

    goto/16 :goto_a

    :pswitch_d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v1, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_e
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;

    iget-object v1, v0, Lcom/facebook/screentime/inspector/ScreenTimeServiceInspectorActivity;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XdJ;->A00:LX/XdJ;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/a1J;

    iget-object v0, v0, LX/a1J;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNh;

    iget-object v0, v0, LX/WNh;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNh;

    invoke-static {v0}, LX/a20;->A00(LX/WNh;)LX/VQZ;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/bnL;->A00:LX/bnL;

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/d04;->A04:LX/d04;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_17
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/d04;->A05:LX/d04;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_18
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/d04;->A03:LX/d04;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_19
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/d04;->A07:LX/d04;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1c
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1e
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    iget-object v1, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1f
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WLe;

    iget-object v0, v0, LX/WLe;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_21
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    :goto_1
    sget v0, LX/XbH;->A00:F

    goto/16 :goto_8

    :pswitch_22
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v0, v0, LX/ddy;->A00:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/a0s;

    iget-object v0, v0, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW8;

    iget v0, v0, LX/PW8;->A01:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/Zj1;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_26
    iget-object v3, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    sget-wide v0, LX/Zj1;->A00:J

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v0, v0, LX/ddy;->A01:LX/mqj;

    invoke-static {v0}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    invoke-virtual {v0}, LX/ddy;->A00()V

    goto/16 :goto_a

    :pswitch_29
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/ddy;

    iget-object v0, v2, LX/ddy;->A03:LX/WiE;

    iget-object v0, v0, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/ddy;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/ddy;

    iget-object v0, v0, LX/ddy;->A03:LX/WiE;

    iget-object v0, v0, LX/WiE;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/WiE;

    iget-object v0, v0, LX/WiE;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, LX/WiE;

    const/4 v1, 0x0

    iget-object v0, v2, LX/WiE;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v1, v2, LX/WiE;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v2, LX/WiE;->A01:I

    const/4 v0, 0x0

    iput v0, v2, LX/WiE;->A00:F

    iput-boolean v1, v2, LX/WiE;->A03:Z

    iput-boolean v1, v2, LX/WiE;->A04:Z

    goto/16 :goto_a

    :pswitch_2d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    sget-wide v0, LX/aHR;->A00:J

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2f
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_31
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0s;

    iget-object v0, v1, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/a0s;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :pswitch_32
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    :goto_4
    sget-object v0, LX/XBI;->A01:Ljava/util/Map;

    goto/16 :goto_8

    :pswitch_35
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->ERt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :pswitch_37
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/T4l;

    iget-object v0, v0, LX/T4l;->A0D:LX/YhW;

    iget-object v0, v0, LX/YhW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLI;

    iget-object v0, v0, LX/RLI;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A06:Landroidx/compose/runtime/MutableState;

    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_3a
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    iget-object v0, v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0E:LX/lqc;

    invoke-interface {v0}, LX/lqc;->CVX()LX/lqb;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    invoke-virtual {v0}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09()LX/Hoi;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTC;

    invoke-static {v0}, LX/CTC;->A00(LX/CTC;)F

    move-result v1

    iget v0, v0, LX/CTC;->A01:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTC;

    iget-object v0, v0, LX/CTC;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v2, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XcQ;->A00:LX/0gS;

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_41
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/XcQ;->A00:LX/0gS;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_42
    iget-object v0, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, p0, LX/C8t;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/C8t;->A05(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {p0}, LX/C8t;->A0A(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p0}, LX/C8t;->A0B(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/C8t;->A0C(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/C8t;->A0D(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {p0}, LX/C8t;->A0E(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/C8t;->A0F(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/C8t;->A0G(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    invoke-static {p0}, LX/C8t;->A0H(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    invoke-static {p0}, LX/C8t;->A06(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {p0}, LX/C8t;->A07(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/C8t;->A08(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p0}, LX/C8t;->A09(LX/C8t;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_48
        :pswitch_45
        :pswitch_46
        :pswitch_7
        :pswitch_4c
        :pswitch_50
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_4e
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_47
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_49
        :pswitch_15
        :pswitch_15
        :pswitch_22
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1b
        :pswitch_28
        :pswitch_4a
        :pswitch_29
        :pswitch_4b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1b
        :pswitch_2d
        :pswitch_2e
        :pswitch_13
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_4d
        :pswitch_2f
        :pswitch_15
        :pswitch_15
        :pswitch_30
        :pswitch_30
        :pswitch_31
        :pswitch_4f
        :pswitch_13
        :pswitch_32
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_13
        :pswitch_33
        :pswitch_34
        :pswitch_1d
        :pswitch_35
        :pswitch_36
        :pswitch_44
        :pswitch_1b
        :pswitch_15
        :pswitch_37
        :pswitch_38
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1d
        :pswitch_9
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_35
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1d
        :pswitch_15
        :pswitch_35
        :pswitch_b
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_42
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_43
        :pswitch_0
        :pswitch_43
        :pswitch_0
        :pswitch_1b
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_36
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_35
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_1b
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
        :pswitch_1b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_36
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_36
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_1b
        :pswitch_b
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_35
        :pswitch_b
        :pswitch_1d
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_15
        :pswitch_b
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1b
        :pswitch_1b
        :pswitch_13
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_35
        :pswitch_15
        :pswitch_3f
        :pswitch_1b
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_15
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_15
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_35
        :pswitch_0
        :pswitch_35
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1b
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
