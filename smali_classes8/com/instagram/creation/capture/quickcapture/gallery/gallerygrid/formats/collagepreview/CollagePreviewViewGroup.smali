.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/collagepreview/CollagePreviewViewGroup;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/collagepreview/CollagePreviewViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/collagepreview/CollagePreviewViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/collagepreview/CollagePreviewViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 28

    sget-object v25, LX/Nqa;->A00:LX/Nqa;

    move-object/from16 v27, p0

    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/16 v24, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v9, 0x1

    if-eq v10, v9, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_7

    int-to-float v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v9, v0

    :cond_0
    :goto_0
    int-to-float v0, v10

    int-to-float v11, v9

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    mul-int v4, v9, v1

    sub-int/2addr v4, v10

    add-int/lit8 v0, v4, 0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x5

    const/4 v3, 0x1

    if-gt v10, v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v8, 0x2

    if-le v10, v8, :cond_3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    int-to-float v0, v1

    move/from16 v23, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v23, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v15, v2

    sub-int v22, v9, v4

    if-eqz v3, :cond_4

    add-int/lit8 v22, v9, 0x1

    :cond_4
    add-int/lit8 v7, v15, -0x1

    mul-int/2addr v7, v9

    add-int v0, v7, v22

    add-int/lit8 v14, v0, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v10, :cond_8

    if-gt v7, v6, :cond_5

    if-gt v6, v14, :cond_5

    sub-int v0, v6, v7

    rem-int v0, v0, v22

    add-int/lit8 v21, v0, 0x1

    move/from16 v16, v15

    move/from16 v26, v22

    :goto_2
    invoke-static {v10}, LX/Nqa;->A01(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/Co9;->A03(Ljava/lang/Integer;)D

    move-result-wide v19

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v13}, LX/Co9;->A01(Ljava/lang/Integer;)D

    move-result-wide v0

    sub-double v2, v4, v0

    invoke-static {v13}, LX/Co9;->A02(Ljava/lang/Integer;)D

    move-result-wide v0

    invoke-static {v13}, LX/Co9;->A00(Ljava/lang/Integer;)D

    move-result-wide v17

    sub-double v4, v4, v17

    double-to-float v13, v0

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v17, v18, v13

    double-to-float v0, v4

    sub-float v17, v17, v0

    move/from16 v0, v26

    int-to-float v0, v0

    div-float v17, v17, v0

    double-to-float v0, v2

    sub-float v18, v18, v0

    move-wide/from16 v0, v19

    double-to-float v2, v0

    sub-float v18, v18, v2

    div-float v18, v18, v23

    const/4 v1, -0x1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1, v8}, LX/2AE;->A06(II)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v18

    mul-float/2addr v3, v0

    add-int/lit8 v0, v21, -0x1

    int-to-float v1, v0

    mul-float v1, v1, v17

    const/high16 v4, 0x40000000    # 2.0f

    div-float v17, v17, v4

    add-float v1, v1, v17

    add-float/2addr v1, v13

    add-int/lit8 v0, v16, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v18

    div-float v18, v18, v4

    add-float v0, v0, v18

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ge v6, v7, :cond_6

    int-to-float v0, v6

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int/lit8 v16, v0, 0x1

    rem-int v0, v6, v9

    add-int/lit8 v21, v0, 0x1

    :goto_3
    move/from16 v26, v9

    goto :goto_2

    :cond_6
    sub-int v3, v6, v14

    sub-int v3, v3, v24

    int-to-float v0, v3

    div-float/2addr v0, v11

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    add-int/2addr v0, v15

    add-int/lit8 v16, v0, 0x1

    rem-int/2addr v3, v9

    add-int/lit8 v21, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_9

    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move-object/from16 v1, v25

    move/from16 v0, v24

    invoke-virtual {v1, v2, v0}, LX/Nqa;->A03(IZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/BS8;->A1m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_a

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static/range {v27 .. v27}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    invoke-static/range {v27 .. v27}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {}, LX/Nqa;->A00()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {v6, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v6, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
