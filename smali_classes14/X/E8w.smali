.class public final LX/E8w;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6zQ;FI)V
    .locals 1

    iput p3, p0, LX/E8w;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput p2, p0, LX/E8w;->A00:F

    iput-object p1, p0, LX/E8w;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E8w;->A01:Ljava/lang/Object;

    iput p2, p0, LX/E8w;->A00:F

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/E8w;->$t:I

    .line 268435457
    .line 268435458
    iput p2, p0, LX/E8w;->A00:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/E8w;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, LX/E8w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v2, v1, LX/E8w;->A00:F

    mul-float v0, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v3, LX/4zr;

    invoke-direct {v3, v0}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A05:LX/4zu;

    invoke-virtual {v3, v0}, LX/4zr;->A02(LX/4zu;)V

    iget v0, v1, LX/E8w;->A00:F

    invoke-static {v0}, LX/3cS;->A00(F)LX/3cS;

    move-result-object v0

    iput-object v0, v3, LX/4zr;->A0L:LX/3cS;

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gud;

    invoke-virtual {v0}, LX/Gud;->A02()I

    move-result v2

    invoke-virtual {v3, v2}, LX/4zr;->A01(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/4zr;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v2, v3, LX/4zr;->A00:I

    iput-object v0, v3, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v3, LX/4zr;->A0X:Z

    new-instance v4, LX/4zp;

    invoke-direct {v4, v3}, LX/4zp;-><init>(LX/4zr;)V

    return-object v4

    :pswitch_1
    iget v0, v1, LX/E8w;->A00:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/0Sc;->A01(Landroid/view/View;F)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v7, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v7, LX/2Sw;

    iget v0, v1, LX/E8w;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v6, v7, LX/2Sw;->A03:Ljava/lang/Object;

    iget-object v0, v7, LX/2Sw;->A09:LX/ldc;

    check-cast v0, LX/2Su;

    iget-object v0, v0, LX/2Su;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MuF;

    if-nez v5, :cond_0

    iget-object v5, v7, LX/2Sw;->A05:LX/MuF;

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MuF;

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, v7, LX/2Sw;->A06:LX/MuF;

    :cond_2
    invoke-virtual {v5}, LX/MuF;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v5, v2}, LX/MuF;->A00(I)F

    move-result v1

    invoke-virtual {v4, v2}, LX/MuF;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is greater than upper bound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v5, v7, LX/2Sw;->A00:LX/MuF;

    iput-object v4, v7, LX/2Sw;->A01:LX/MuF;

    iput-object v6, v7, LX/2Sw;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/2Sw;->A02:Ljava/lang/Object;

    invoke-virtual {v7}, LX/2Sw;->A07()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v2, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/2Sw;->A00(LX/2Sw;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/UND;

    iget-object v3, v0, LX/UND;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    iget v2, v1, LX/E8w;->A00:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0S(Ljava/lang/String;F)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget v5, v1, LX/E8w;->A00:F

    const-string v4, "navigate_to_media_edit_single"

    iget-object v3, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v3, LX/aBP;

    iget-object v0, v3, LX/aBP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto/16 :goto_7

    :cond_6
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02919

    const/16 v0, 0x320

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_7

    :pswitch_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v3, v1, LX/E8w;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LX/VRL;->A0P:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v7, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v7, LX/S9U;

    iget-boolean v0, v7, LX/S9U;->A0G:Z

    iget-object v6, v7, LX/S9U;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v9

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v8, "translationX"

    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    invoke-static/range {v5 .. v12}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v9

    iget v10, v1, LX/E8w;->A00:F

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-string v8, "rotation"

    invoke-static/range {v5 .. v12}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    iget-object v4, v7, LX/S9U;->A0A:LX/Bb0;

    if-eqz v4, :cond_c

    const/4 v3, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scaleX"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v1, "scaleY"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [LX/4z3;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v1

    iget-object v8, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v10, v4, LX/Bb0;->A01:F

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static/range {v5 .. v12}, LX/S9U;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/S9U;Ljava/lang/String;FFJ)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_c

    goto :goto_2

    :cond_7
    sget-object v5, LX/Ai1;->A0I:LX/VVF;

    const/4 v4, 0x0

    const v3, 0x3e6147ae    # 0.22f

    const v0, 0x3f5c28f6    # 0.86f

    iget-object v2, v7, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v6, v5, v4, v3, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/Ai1;->A0D:LX/VVF;

    iget v3, v1, LX/E8w;->A00:F

    const v2, 0x3e99999a    # 0.3f

    const v0, 0x3f666666    # 0.9f

    iget-object v1, v7, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v6, v4, v3, v2, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/S9U;->A0A:LX/Bb0;

    if-eqz v1, :cond_c

    sget-object v0, LX/Ai1;->A0G:LX/VVF;

    iget v4, v1, LX/Bb0;->A01:F

    const v3, 0x3e6147ae    # 0.22f

    const v2, 0x3f5c28f6    # 0.86f

    iget-object v1, v7, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v6, v0, v4, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    iget-object v1, v7, LX/S9U;->A0C:Ljava/util/List;

    invoke-static {v6, v0, v4, v3, v2}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_7
    iget v2, v1, LX/E8w;->A00:F

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpb;

    invoke-interface {v0}, LX/lpb;->AXX()F

    move-result v1

    invoke-interface {v0}, LX/lpb;->AXB()F

    move-result v0

    sub-float/2addr v2, v1

    sub-float/2addr v2, v0

    new-instance v4, LX/2Ot;

    invoke-direct {v4, v2}, LX/2Ot;-><init>(F)V

    return-object v4

    :pswitch_8
    iget-object v2, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    sget-object v0, LX/SPP;->A0G:LX/09S;

    iget-object v0, v2, LX/SPP;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v5, v0

    iget v0, v1, LX/E8w;->A00:F

    mul-float/2addr v5, v0

    goto/16 :goto_8

    :pswitch_9
    iget v5, v1, LX/E8w;->A00:F

    iget-object v4, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    goto/16 :goto_8

    :pswitch_a
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLv;

    iget-object v0, v0, LX/RLv;->A01:LX/Wyw;

    iget-object v0, v0, LX/Wyw;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    iget v0, v1, LX/E8w;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v18

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v8

    if-eqz v6, :cond_8

    sget-object v9, LX/dxN;->A00:LX/dxN;

    :goto_3
    check-cast v9, LX/lhi;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v17, 0x96

    const/16 v20, 0x1

    const/16 v21, 0x0

    new-instance v4, LX/SIf;

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v4 .. v21}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    return-object v4

    :cond_8
    sget-object v9, LX/dxM;->A00:LX/dxM;

    goto :goto_3

    :pswitch_b
    iget v2, v1, LX/E8w;->A00:F

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZS;

    iget v1, v0, LX/RZS;->A01:F

    iget-object v0, v0, LX/RZS;->A0B:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, LX/7nT;->A08(I)J

    move-result-wide v0

    new-instance v4, LX/09y;

    invoke-direct {v4, v0, v1}, LX/09y;-><init>(J)V

    return-object v4

    :pswitch_c
    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v4

    iget v0, v1, LX/E8w;->A00:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v2

    iget-object v1, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/R7K;

    iget-object v0, v1, LX/R7K;->A01:LX/09S;

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, LX/R7K;->A00:LX/Mvw;

    const/16 v0, 0x63

    new-instance v15, LX/D4I;

    invoke-direct {v15, v0}, LX/D4I;-><init>(I)V

    const/4 v6, 0x0

    const/16 v20, 0x0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    if-eqz v5, :cond_9

    sget-object v8, LX/dxN;->A00:LX/dxN;

    :goto_4
    check-cast v8, LX/lhi;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v16, 0x96

    const/16 v19, 0x1

    new-instance v3, LX/SIf;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-direct/range {v3 .. v20}, LX/SIf;-><init>(Landroid/widget/ImageView$ScaleType;LX/Mvw;LX/3i0;LX/09S;LX/lhi;LX/Xnt;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object/from16 v21, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move/from16 v28, v20

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v4

    :cond_9
    sget-object v8, LX/dxM;->A00:LX/dxM;

    goto :goto_4

    :pswitch_d
    iget-object v2, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget v0, v1, LX/E8w;->A00:F

    new-instance v4, LX/H7s;

    invoke-direct {v4, v2, v0}, LX/H7s;-><init>(LX/6zQ;F)V

    return-object v4

    :pswitch_e
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/RMS;

    iget v1, v1, LX/E8w;->A00:F

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v2, LX/RMS;->A00:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v2, LX/RMS;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v4

    :pswitch_f
    iget-object v4, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    iget v0, v1, LX/E8w;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0E:LX/04R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/H7f;

    invoke-direct {v4}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, v4, LX/H7f;->A00:F

    iput-object v0, v4, LX/H7f;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v4, v0, LX/E0t;->A08:LX/DW3;

    instance-of v0, v4, LX/3PR;

    if-eqz v0, :cond_b

    iget v3, v1, LX/E8w;->A00:F

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v3, v2

    const/16 v0, 0x95

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, v4, LX/CUn;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v5, v0

    if-lez v1, :cond_a

    div-float/2addr v5, v2

    goto/16 :goto_8

    :cond_a
    div-float/2addr v5, v3

    goto/16 :goto_8

    :pswitch_11
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    iget-object v2, v0, LX/E0t;->A08:LX/DW3;

    instance-of v0, v2, LX/3PR;

    if-eqz v0, :cond_b

    iget v1, v1, LX/E8w;->A00:F

    const/16 v0, 0x95

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, v2, LX/CUn;->A00:F

    const/high16 v0, 0x42400000    # 48.0f

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    goto/16 :goto_8

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_8

    :pswitch_12
    const/high16 v0, 0x41400000    # 12.0f

    iget v2, v1, LX/E8w;->A00:F

    mul-float/2addr v2, v0

    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RQb;

    iget v0, v0, LX/RQb;->A02:I

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto/16 :goto_9

    :pswitch_13
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/SZi;

    sget-wide v2, LX/SZi;->A0Q:J

    iget-object v2, v0, LX/SZi;->A08:LX/3PQ;

    iget v1, v1, LX/E8w;->A00:F

    iget v0, v0, LX/SZi;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DW3;->A0f(FF)F

    move-result v5

    goto :goto_8

    :pswitch_14
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZG;

    iget-object v2, v0, LX/RZG;->A0C:Lkotlin/jvm/functions/Function1;

    iget v1, v1, LX/E8w;->A00:F

    iget-object v0, v0, LX/RZG;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/J12;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/J12;->A03:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/J12;->A00:F

    iput-object v0, v4, LX/J12;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, v4, LX/J12;->A01:I

    goto :goto_6

    :pswitch_15
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v2, LX/RFK;

    iget v1, v1, LX/E8w;->A00:F

    const v0, -0xcccccd

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, v2, LX/RFK;->A00:I

    int-to-float v3, v0

    mul-float/2addr v3, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    :goto_5
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v4

    :pswitch_16
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/RhD;

    iget-object v3, v0, LX/RhD;->A0K:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/RhD;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, v1, LX/E8w;->A00:F

    new-instance v4, LX/DVI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DVI;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v2, v4, LX/DVI;->A02:Lkotlin/jvm/functions/Function0;

    iput v0, v4, LX/DVI;->A00:F

    const/4 v0, -0x1

    iput v0, v4, LX/DVI;->A01:I

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_17
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget v1, v1, LX/E8w;->A00:F

    iput v1, v0, LX/1jR;->A02:F

    iget-object v0, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    :cond_c
    :goto_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_18
    iget-object v0, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v1, LX/E8w;->A00:F

    sget v0, LX/XbZ;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-lez v0, :cond_d

    neg-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v5

    :cond_d
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :pswitch_19
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, v1, LX/E8w;->A00:F

    iget-object v1, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f0407df

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    goto :goto_9

    :pswitch_1a
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, v1, LX/E8w;->A00:F

    iget-object v1, v1, LX/E8w;->A01:Ljava/lang/Object;

    check-cast v1, LX/RRp;

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, v1, LX/RRp;->A00:I

    :goto_9
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
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
    .end packed-switch
.end method
