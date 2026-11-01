.class public final LX/kbl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iAz;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    iput p5, p0, LX/kbl;->$t:I

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iput p3, p0, LX/kbl;->A01:F

    iput p4, p0, LX/kbl;->A00:F

    :goto_0
    iput-object p2, p0, LX/kbl;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/kbl;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p3, p0, LX/kbl;->A00:F

    iput p4, p0, LX/kbl;->A01:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    .line 268435456
    .line 268435457
    iput p5, p0, LX/kbl;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/kbl;->A01:F

    .line 268435460
    .line 268435461
    iput p4, p0, LX/kbl;->A00:F

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/kbl;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/kbl;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kbl;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/04N;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/kbl;->A01:F

    div-float/2addr v1, v0

    iput v1, v2, LX/D2T;->A00:F

    iget-object v2, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/kbl;->A00:F

    div-float/2addr v1, v0

    iput v1, v2, LX/D2T;->A00:F

    :cond_0
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/04N;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/kbl;->A00:F

    iget v4, p0, LX/kbl;->A01:F

    iget-object v3, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    sget v0, LX/SZy;->A0C:I

    const-string v0, "android_purge_26_q2_ClipsCommonCurrencyDebugOverlayComponent_handleDragTouch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/Vxj;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-static {p1}, LX/AuE;->A08(LX/04N;)I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sget v0, LX/Vxj;->A02:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v0

    sget v1, LX/Vxj;->A01:F

    add-float/2addr v1, v2

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v1, v0, v4}, LX/3sc;->A03(FFF)F

    move-result v0

    sput v0, LX/Vxj;->A00:F

    const/16 v0, 0xf3

    invoke-static {v3, v0}, LX/BQH;->A1K(LX/09Y;I)V

    goto :goto_2

    :cond_3
    sput-boolean v2, LX/Vxj;->A03:Z

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v5, p0, LX/kbl;->A01:F

    iget v4, p0, LX/kbl;->A00:F

    iget-object v3, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Typeface;

    iget-object v0, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-static/range {v3 .. v3}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    mul-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, p1, v6, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget v4, p0, LX/kbl;->A01:F

    iget v2, p0, LX/kbl;->A00:F

    invoke-static {v0, v4, v2}, LX/3sc;->A03(FFF)F

    move-result v3

    cmpl-float v0, v2, v4

    if-lez v0, :cond_6

    sub-float v1, v3, v4

    sub-float/2addr v2, v4

    div-float/2addr v1, v2

    :goto_1
    iget-object v2, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/XWz;->A00(Ljava/util/List;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/Hzf;

    iget-wide v0, p1, LX/Hzf;->A00:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v2

    iget v1, p0, LX/kbl;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/kbl;->A00:F

    invoke-static {v2, v0}, LX/AtD;->A02(FF)F

    move-result v1

    iget-object v0, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    add-float/2addr v1, v3

    iget v0, p0, LX/kbl;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_9

    iget v0, p0, LX/kbl;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v3

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    :goto_3
    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_6

    :pswitch_6
    iget v1, p0, LX/kbl;->A01:F

    iget-object v0, p0, LX/kbl;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AuB;->A06(FF)I

    move-result v3

    iget-object v1, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjO;

    iget v0, p0, LX/kbl;->A00:F

    neg-float v0, v0

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/AuB;->A0O(Ljava/lang/Object;)LX/lwn;

    move-result-object v4

    iget-object v0, p0, LX/kbl;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/BRE;->A04(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p0, LX/kbl;->A02:Ljava/lang/Object;

    check-cast v3, LX/O4U;

    iget v0, v3, LX/O4U;->A01:F

    sub-float/2addr v1, v0

    sget v0, LX/Zm1;->A00:F

    div-float/2addr v1, v0

    const/4 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v2}, LX/3sc;->A03(FFF)F

    move-result v9

    const/4 v5, 0x0

    cmpg-float v0, v9, v6

    if-lez v0, :cond_7

    const v1, 0x3da3d70a    # 0.08f

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_c

    div-float v5, v9, v1

    :cond_7
    :goto_4
    invoke-interface {v4, v5}, LX/lwn;->GkT(F)V

    iget v7, v3, LX/O4U;->A02:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v9, v6

    if-lez v0, :cond_8

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v9, v8

    if-gtz v0, :cond_a

    sub-float/2addr v7, v1

    div-float v0, v9, v8

    sub-float v0, v2, v0

    mul-float/2addr v0, v0

    sub-float v0, v2, v0

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    :cond_8
    :goto_5
    invoke-interface {v4, v1}, LX/lwn;->H9C(F)V

    invoke-interface {v4, v1}, LX/lwn;->H9D(F)V

    iget v0, v3, LX/O4U;->A04:F

    mul-float/2addr v0, v9

    invoke-interface {v4, v0}, LX/lwn;->H91(F)V

    iget v0, v3, LX/O4U;->A00:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v1, v7

    iget v3, p0, LX/kbl;->A01:F

    mul-float/2addr v1, v3

    sub-float v0, v2, v9

    mul-float/2addr v0, v0

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    invoke-interface {v4, v1}, LX/lwn;->HDx(F)V

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    neg-float v2, v0

    mul-float/2addr v2, v3

    mul-float/2addr v2, v9

    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, LX/kbl;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    mul-float/2addr v1, v9

    add-float/2addr v2, v1

    invoke-interface {v4, v2}, LX/lwn;->HDy(F)V

    :cond_9
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    const v6, 0x3ecccccd    # 0.4f

    const v5, 0x3f4ccccd    # 0.8f

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_b

    mul-float/2addr v5, v7

    sub-float v1, v7, v5

    sub-float v0, v9, v8

    div-float/2addr v0, v6

    mul-float/2addr v1, v0

    sub-float v1, v7, v1

    goto :goto_5

    :cond_b
    mul-float/2addr v7, v5

    sub-float v0, v9, v1

    div-float/2addr v0, v6

    mul-float/2addr v0, v0

    sub-float v0, v2, v0

    mul-float v1, v7, v0

    goto :goto_5

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v9, v1

    if-lez v0, :cond_7

    sub-float v1, v9, v1

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr v1, v0

    sub-float v5, v2, v1

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
