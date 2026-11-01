.class public final LX/XpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hon;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XpL;->$t:I

    iput-object p1, p0, LX/XpL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G1z(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G20(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G21(LX/0rR;)V
    .locals 0

    return-void
.end method

.method public final G22(LX/0rR;)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/XpL;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v5}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/AsD;->A01(LX/0rR;)F

    move-result v4

    iget-object v3, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v3, LX/oUj;

    iget-object v0, v3, LX/oUj;->A05:LX/0rR;

    if-ne v5, v0, :cond_2

    iget-object v2, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/oUj;->A00:F

    mul-float/2addr v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setInnerCircleScale(F)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    const v0, -0x131128ce

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/oUj;->A06:LX/0rR;

    if-ne v5, v0, :cond_3

    iget-object v2, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iget v1, v2, Lcom/instagram/honolulu/capture/ShutterButtonView;->A08:F

    iget v0, v3, LX/oUj;->A01:F

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setOuterCircleScale(F)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/oUj;->A08:LX/0rR;

    if-ne v5, v0, :cond_4

    iget-object v0, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    iput v4, v0, Lcom/instagram/honolulu/capture/ShutterButtonView;->A01:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/oUj;->A07:LX/0rR;

    if-ne v5, v0, :cond_1

    iget-object v0, v3, LX/oUj;->A0A:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-virtual {v0, v4}, Lcom/instagram/honolulu/capture/ShutterButtonView;->setProgress(F)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v5}, LX/AsD;->A01(LX/0rR;)F

    move-result v1

    const v0, 0x294b2eff

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x40f6931c

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_6
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    return-void

    :cond_7
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/AsD;->A01(LX/0rR;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    return-void

    :cond_8
    iget-object v4, v2, LX/XpL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A09:Z

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:LX/0rR;

    iget-object v0, v0, LX/0rR;->A09:LX/0rU;

    iget-wide v0, v0, LX/0rU;->A00:D

    iget v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_e

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_e

    iget v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A00:F

    :goto_1
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v5, :cond_12

    const-wide/16 v12, 0x0

    cmpg-double v2, v0, v12

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v3, 0x4

    :cond_9
    const v2, 0x99264a

    invoke-static {v5, v3, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    float-to-double v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v10, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, LX/5oZ;->A04(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070052

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v5, v2

    mul-double/2addr v5, v0

    int-to-double v2, v11

    sub-double/2addr v5, v2

    double-to-int v10, v5

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A03:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QwE;

    iget v2, v2, LX/QwE;->A00:F

    mul-float/2addr v3, v2

    int-to-float v2, v11

    sub-float/2addr v3, v2

    float-to-int v2, v3

    if-ge v10, v2, :cond_a

    move v10, v2

    :cond_a
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    add-float/2addr v9, v7

    const v2, 0x5cf988ff

    invoke-static {v3, v9, v2}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-static {v4}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QwE;

    if-eqz v2, :cond_b

    iget v7, v2, LX/QwE;->A00:F

    :cond_b
    float-to-double v2, v7

    div-double v10, v0, v2

    invoke-static/range {v10 .. v15}, LX/3sc;->A01(DDD)D

    cmpg-double v2, v0, v12

    if-nez v2, :cond_13

    const/4 v1, 0x0

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A06:LX/iaU;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/iaU;->AdG()V

    :cond_c
    invoke-virtual {v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04(Z)V

    :cond_d
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A08:LX/Uo6;

    invoke-virtual {v0, v8}, LX/Uo6;->A00(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_f
    const-string v0, "bottomSheetContentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "bottomSheetLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "bottomSheetContentView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "bottomSheetLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    return-void
.end method
