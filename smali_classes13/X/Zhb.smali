.class public final LX/Zhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA1;
.implements LX/hxo;


# instance fields
.field public A00:LX/QxS;

.field public A01:LX/QxS;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/FSS;

.field public A04:LX/Um8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method private final A00(FF)V
    .locals 4

    iget-object v3, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v0, v3, LX/Um8;->A00:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, v3, LX/Um8;->A00:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    div-float/2addr p2, v0

    iget-object v1, v3, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A03:Landroid/graphics/PointF;

    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00(FF)V

    :cond_0
    iget-object v0, v3, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v2

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:LX/QxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A04:Landroid/graphics/PointF;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A05:Landroid/graphics/PointF;

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A04:Landroid/graphics/PointF;

    :goto_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, p2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BLv(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Landroid/widget/RadioGroup;

    invoke-direct {v10, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v8, p0, LX/Zhb;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static {}, LX/QxS;->values()[LX/QxS;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v13, v7, v5

    invoke-static {v13, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Qy8;->values()[LX/Qy8;

    move-result-object v12

    array-length v3, v12

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v2, v12, v1

    iget v0, v2, LX/Qy8;->A00:I

    iget v4, v13, LX/QxS;->A00:I

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/Qy8;->A01:I

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    iget v2, v2, LX/Qy8;->A02:I

    const/4 v0, 0x0

    new-instance v1, LX/QTq;

    invoke-direct {v1, v0, v12, v4, v2}, LX/QTq;-><init>(LX/iA1;Ljava/lang/String;II)V

    new-instance v3, LX/G7w;

    invoke-direct {v3, p1}, LX/G7w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/R3d;->A09:LX/R3d;

    invoke-virtual {v3, v0}, LX/G7w;->setConfig(LX/R3d;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, LX/G7w;->A02(LX/hvl;Z)V

    invoke-virtual {v3, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x42

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, v3, p0}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Zhb;->A01:LX/QxS;

    iget v0, v0, LX/QxS;->A00:I

    if-ne v0, v4, :cond_0

    invoke-virtual {v3, v2}, LX/G7w;->setChecked(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    return-object v10
.end method

.method public final E9j(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;LX/hvl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9k(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    :goto_0
    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Esf(Z)V
    .locals 2

    iget-object v0, p0, LX/Zhb;->A00:LX/QxS;

    if-eqz p1, :cond_0

    iput-object v0, p0, LX/Zhb;->A01:LX/QxS;

    const-string v1, "TILT_SHIFT_CONFIRM"

    :goto_0
    iget-object v0, p0, LX/Zhb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BQF;->A1T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zhb;->A03:LX/FSS;

    invoke-virtual {v0}, LX/FSS;->A02()V

    iget-object v1, p0, LX/Zhb;->A04:LX/Um8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Um8;->A03:LX/hvl;

    iput-object v0, v1, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v1, LX/Um8;->A01:LX/haQ;

    iput-object v0, v1, LX/Um8;->A00:Landroid/util/Size;

    iput-object v0, v1, LX/Um8;->A04:LX/ROb;

    return-void

    :cond_0
    iget-object v1, p0, LX/Zhb;->A01:LX/QxS;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LX/Zhb;->A00:LX/QxS;

    iget-object v0, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v0, v0, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/VKe;->A01(LX/QxS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_1
    const-string v1, "TILT_SHIFT_CANCEL"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FNx(FF)V
    .locals 2

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v1, v0, LX/Um8;->A04:LX/ROb;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Um8;->A01:LX/haQ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ROb;->A03(LX/haQ;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FO2()V
    .locals 4

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v2, v3, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_3

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Gra(IZ)V

    iget-object v1, v3, LX/Um8;->A04:LX/ROb;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Um8;->A01:LX/haQ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/ROb;->A01(LX/haQ;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FcQ(FFFFFF)V
    .locals 7

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    cmpg-float v0, p3, v6

    if-nez v0, :cond_7

    cmpg-float v0, p4, v6

    if-nez v0, :cond_7

    :goto_0
    cmpg-float v0, p5, v6

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v1, v5, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_c

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    mul-float/2addr v0, p5

    invoke-static {v0, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A02:F

    :cond_1
    :goto_1
    iget-object v0, v5, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v4

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:LX/QxS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    mul-float/2addr p5, v0

    invoke-static {p5, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A03:F

    :cond_2
    :goto_2
    cmpg-float v0, p6, v6

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A04:LX/QxS;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v1, v2, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_a

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v1, :cond_3

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    add-float/2addr v0, p6

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    :cond_3
    iget-object v0, v2, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v1

    iget v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    add-float/2addr v0, p6

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A02:F

    :cond_4
    iget-object v0, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:LX/haQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/haQ;->GZv()V

    return-void

    :cond_5
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    mul-float/2addr p5, v0

    invoke-static {p5, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A01:F

    goto :goto_2

    :cond_6
    iget v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    mul-float/2addr v0, p5

    invoke-static {v0, v1, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    goto :goto_1

    :cond_7
    invoke-direct {p0, p3, p4}, LX/Zhb;->A00(FF)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fxf(Landroid/util/Size;LX/haQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/hvl;)Z
    .locals 5

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2, p1, p3, p2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zhb;->A04:LX/Um8;

    iput-object p4, v4, LX/Um8;->A03:LX/hvl;

    iput-object p3, v4, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p2, v4, LX/Um8;->A01:LX/haQ;

    iput-object p1, v4, LX/Um8;->A00:Landroid/util/Size;

    new-instance v3, LX/ROb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/ROb;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p3}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v1

    iput-object v1, v3, LX/ROb;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ROb;->A01:Landroid/view/Choreographer;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/ROb;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/Um8;->A04:LX/ROb;

    iget-object v0, p0, LX/Zhb;->A03:LX/FSS;

    iput-object p0, v0, LX/FSS;->A02:LX/hxo;

    const/16 v0, 0x13

    invoke-static {p3, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A05:LX/QxS;

    iput-object v1, p0, LX/Zhb;->A01:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, p2}, LX/ROb;->A02(LX/haQ;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0Z(FF)V
    .locals 4

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v0, v3, LX/Um8;->A00:Landroid/util/Size;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, v3, LX/Um8;->A00:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, p2

    iget-object v0, v3, LX/Um8;->A00:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, v3, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_5

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Ata;->A0q(Ljava/lang/Object;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00(FF)V

    :cond_1
    iget-object v0, v3, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VKe;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00(FF)V

    iget-object v1, v3, LX/Um8;->A04:LX/ROb;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Um8;->A01:LX/haQ;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/ROb;->A02(LX/haQ;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final G0q(FF)V
    .locals 2

    iget-object v1, p0, LX/Zhb;->A00:LX/QxS;

    sget-object v0, LX/QxS;->A05:LX/QxS;

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    cmpg-float v0, p2, v1

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Zhb;->A04:LX/Um8;

    iget-object v0, v0, LX/Um8;->A01:LX/haQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, LX/Zhb;->A00(FF)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GAK(Z)V
    .locals 0

    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zhb;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
