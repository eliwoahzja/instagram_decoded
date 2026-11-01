.class public final LX/UCH;
.super LX/J1t;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/QRo;

.field public A08:LX/Yt1;

.field public A09:LX/PP2;

.field public A0A:LX/O9T;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/Esp;


# direct methods
.method public static final A00(Landroid/graphics/Canvas;LX/QRo;LX/UCH;IIZ)V
    .locals 15

    move-object v2, p0

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    if-eqz p5, :cond_4

    iget-object v0, v4, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/PV8;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    if-eqz v7, :cond_2

    iget-object v6, v5, LX/UCH;->A08:LX/Yt1;

    iget-object v5, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v5}, LX/H9b;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, p3

    :goto_0
    sub-int v1, p4, p3

    iget-boolean v3, v4, LX/QRo;->A0N:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v4, LX/QRo;->A0M:Z

    if-eqz v3, :cond_0

    invoke-virtual {v5}, LX/H9b;->A0J()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v4, v4, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    move-object v3, v6

    move-object v4, p0

    move-object v5, v7

    move v6, v0

    move v7, v1

    invoke-virtual/range {v3 .. v8}, LX/Yt1;->A01(Landroid/graphics/Canvas;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;IIZ)V

    :cond_2
    return-void

    :cond_3
    iget v0, v4, LX/QRo;->A07:I

    goto :goto_0

    :cond_4
    iget v8, v4, LX/QRo;->A02:I

    if-gtz v8, :cond_5

    iget v0, v4, LX/QRo;->A03:I

    if-gtz v0, :cond_5

    return-void

    :cond_5
    iget-object v3, v5, LX/UCH;->A08:LX/Yt1;

    iget v7, v4, LX/QRo;->A03:I

    sub-int v1, p4, p3

    iget-boolean v0, v4, LX/QRo;->A0N:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/QRo;->A0M:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v4, LX/QRo;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v5, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    monitor-enter v3

    :try_start_0
    iget-object v9, v3, LX/Yt1;->A00:LX/YmE;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/16V;->A1B(ILandroid/graphics/Paint;)V

    iget v0, v9, LX/YmE;->A01:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v6

    iget v0, v9, LX/YmE;->A02:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v6}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    iget v0, v9, LX/YmE;->A00:F

    add-float v10, v12, v0

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    iget v0, v9, LX/YmE;->A03:I

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    goto :goto_2

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    :goto_2
    int-to-float v13, v8

    int-to-float v1, v1

    div-float/2addr v13, v1

    int-to-float v4, v4

    mul-float/2addr v13, v4

    add-float/2addr v13, v12

    int-to-float v0, v7

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    sub-float v1, v4, v0

    cmpl-float v0, v13, v1

    if-lez v0, :cond_9

    add-float/2addr v13, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    move v1, v13

    :cond_9
    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v8

    add-float v9, v12, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float p0, v1, v4

    div-float/2addr p0, v0

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v8, v12, v12}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v9

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v14, v8

    move/from16 p1, v12

    move/from16 p2, p0

    move/from16 p3, v10

    move/from16 p4, v4

    move/from16 p5, v10

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v8, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v14, v8

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v2, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(LX/UCH;)V
    .locals 12

    iget-object v7, p0, LX/J1t;->A00:Landroid/content/Context;

    const v6, 0x7f0406e3

    invoke-static {v7, v6}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, LX/UCH;->A07:LX/QRo;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/QRo;->A0D:LX/VKE;

    :goto_0
    sget-object v9, LX/VKE;->A0H:LX/VKE;

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-ne v0, v9, :cond_0

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/PV8;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    :goto_1
    instance-of v0, v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/UCH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/Zd7;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-object v2, p0, LX/UCH;->A07:LX/QRo;

    if-eqz v2, :cond_d

    iget-object v0, v2, LX/QRo;->A0E:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v0, v5, :cond_a

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/QRo;->A0D:LX/VKE;

    const v0, 0x7f0802bb

    if-eq v2, v9, :cond_3

    :cond_2
    const v0, 0x7f080200

    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :goto_3
    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v9, :cond_9

    invoke-static {v7}, LX/BPF;->A09(Landroid/content/Context;)I

    move-result v0

    iput v0, v10, LX/01O;->A00:I

    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v10, LX/01O;->A00:I

    invoke-virtual {v9, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v7}, LX/254;->A03(Landroid/content/Context;)I

    move-result v8

    :goto_4
    iget v0, v10, LX/01O;->A00:I

    add-int/2addr v0, v8

    iput v0, p0, LX/UCH;->A01:I

    invoke-static {v7}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, p0, LX/UCH;->A05:Landroid/widget/TextView;

    move-object v0, v1

    if-nez v2, :cond_4

    move-object v0, v9

    move-object v9, v1

    :cond_4
    invoke-virtual {v4, v0, v1, v9, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v11, :cond_8

    new-instance v0, LX/aXL;

    invoke-direct {v0, p0, v10, v2}, LX/aXL;-><init>(LX/UCH;LX/01O;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v0, p0, LX/UCH;->A07:LX/QRo;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    invoke-static {v7, v6}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, LX/UCH;->A07:LX/QRo;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/QRo;->A0E:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    const/16 v3, 0x10

    :cond_6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    iget v0, p0, LX/UCH;->A02:I

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    iget-boolean v0, v2, LX/QRo;->A0K:Z

    if-ne v0, v10, :cond_b

    :goto_7
    const v0, 0x7f0802bd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_c

    const v0, 0x7f04077c

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v4, v0, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0L(I)V
    .locals 5

    iget-object v0, p0, LX/UCH;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v4, p0, LX/UCH;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float v1, p1

    const v0, -0x3acf518

    invoke-static {v4, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/J1t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A08(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
