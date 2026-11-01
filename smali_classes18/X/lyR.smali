.class public final LX/lyR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lyR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lyR;->A00:LX/lyR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p2, LX/Y9B;->A03:LX/AOB;

    sget-object v0, LX/8j4;->A00:Landroid/util/SparseIntArray;

    sget-boolean v0, LX/8iy;->A09:Z

    const/4 p2, 0x0

    move-object v0, p0

    move-object v2, p1

    move p0, p3

    move p1, p4

    invoke-static/range {v0 .. v5}, LX/8j4;->A03(Landroid/content/Context;LX/AOB;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 v0, p6, 0x2

    add-int/2addr p0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p2, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/text/SpannableString;LX/9BX;LX/Y9B;)Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_isSingleWordOnLastLine"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p1, LX/9BX;->A02:Landroid/text/Layout;

    iget-object v0, p2, LX/Y9B;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ge v2, v1, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v4

    :cond_0
    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A02(LX/9BX;LX/Y9B;)Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_textWillOverFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/9BX;->A02:Landroid/text/Layout;

    iget-object v0, p1, LX/Y9B;->A08:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/Y9B;FIIZ)LX/3Tp;
    .locals 31

    const/4 v8, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_getClipsAdsTextOverlayResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v11, p2

    iget-object v7, v11, LX/Y9B;->A01:Landroid/graphics/Rect;

    iget v0, v7, Landroid/graphics/Rect;->left:I

    move/from16 v10, p4

    sub-int v1, p4, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    const/4 v15, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v7, Landroid/graphics/Rect;->top:I

    move/from16 v9, p5

    sub-int v1, p5, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v2, -0x80000000

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, v11, LX/Y9B;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_calculateLayoutWithDynamicText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_setupLayoutSpecs"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v11, LX/Y9B;->A05:LX/Xuh;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Xuh;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v13, v0

    :goto_0
    iget-object v0, v1, LX/Xuh;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v12, v0

    :goto_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    mul-int/lit8 v0, v12, 0x2

    sub-int/2addr v4, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v3, v0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/Xuh;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v27

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v28

    iget-object v0, v11, LX/Y9B;->A06:LX/Xqd;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Xqd;->A00:I

    iget v0, v0, LX/Xqd;->A01:I

    new-instance v2, LX/mq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/mq5;->A00:I

    iput v0, v2, LX/mq5;->A01:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v2, v8, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object/from16 v24, p1

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move/from16 v29, v13

    move/from16 v30, v12

    invoke-static/range {v24 .. v30}, LX/lyR;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;

    move-result-object v2

    iget v5, v11, LX/Y9B;->A00:I

    move v4, v5

    iget-object v1, v11, LX/Y9B;->A09:Ljava/lang/Integer;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/9BX;

    invoke-static {v0, v11}, LX/lyR;->A02(LX/9BX;LX/Y9B;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_handleTextSizeForNoOverflow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_binarySearchTextSize"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v11, LX/Y9B;->A03:LX/AOB;

    :goto_3
    if-ge v5, v2, :cond_5

    sub-int v0, v2, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int v1, v5, v0

    iput v1, v3, LX/AOB;->A0U:I

    invoke-static/range {v24 .. v30}, LX/lyR;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/9BX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/lyR;->A02(LX/9BX;LX/Y9B;)Z

    move-result v0

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v1, -0x1

    goto :goto_3

    :cond_2
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    goto/16 :goto_2

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v0, v11, LX/Y9B;->A03:LX/AOB;

    iput v5, v0, LX/AOB;->A0U:I

    invoke-static/range {v24 .. v30}, LX/lyR;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v5

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, Landroid/util/Pair;

    :cond_6
    move-object v0, v2

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, LX/9BX;

    invoke-static {v6, v1, v11}, LX/lyR;->A01(Landroid/text/SpannableString;LX/9BX;LX/Y9B;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-le v5, v4, :cond_9

    const-string v1, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_handleSingleWordOnLastLine"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_binarySearchTextSize"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v14, v11, LX/Y9B;->A03:LX/AOB;

    move v3, v5

    :goto_4
    if-ge v4, v3, :cond_8

    sub-int v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v4, v1

    iput v2, v14, LX/AOB;->A0U:I

    invoke-static/range {v24 .. v30}, LX/lyR;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/9BX;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v1, v11}, LX/lyR;->A01(Landroid/text/SpannableString;LX/9BX;LX/Y9B;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v2, -0x1

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_4

    :cond_8
    iget-object v1, v11, LX/Y9B;->A03:LX/AOB;

    iput v4, v1, LX/AOB;->A0U:I

    invoke-static/range {v24 .. v30}, LX/lyR;->A00(Landroid/content/Context;Landroid/text/SpannableString;LX/Y9B;IIII)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v2, LX/9BX;

    invoke-static {v6, v2, v11}, LX/lyR;->A01(Landroid/text/SpannableString;LX/9BX;LX/Y9B;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Landroid/util/Pair;

    :cond_9
    :goto_5
    const-string v1, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_handleRoundedBackground"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v11, LX/Y9B;->A05:LX/Xuh;

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/Xuh;->A02:Z

    if-nez v1, :cond_b

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v3, LX/9BX;

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_applyRoundedBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v11, LX/Y9B;->A03:LX/AOB;

    iget-object v0, v2, LX/Xuh;->A01:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_a

    const/high16 v4, 0x41000000    # 8.0f

    :cond_a
    iget-object v5, v3, LX/9BX;->A02:Landroid/text/Layout;

    iget v3, v2, LX/Xuh;->A00:I

    new-instance v2, LX/mFe;

    move/from16 v19, v0

    move/from16 v21, v1

    move/from16 v23, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move/from16 v18, v0

    move/from16 v20, v1

    move/from16 v22, v4

    invoke-direct/range {v16 .. v23}, LX/mFe;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x12

    invoke-virtual {v6, v2, v8, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v2, LX/8j4;->A00:Landroid/util/SparseIntArray;

    sget-boolean v2, LX/8iy;->A09:Z

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move/from16 v29, v8

    invoke-static/range {v24 .. v29}, LX/8j4;->A03(Landroid/content/Context;LX/AOB;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/9BX;

    iget-object v4, v11, LX/Y9B;->A02:LX/eZO;

    invoke-static {v4}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p6, :cond_f

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_calculateImageTextOverlayTopMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    int-to-float v0, v10

    if-eqz v1, :cond_c

    div-float v0, v0, p3

    :cond_c
    int-to-float v12, v9

    sub-float v1, v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    const v0, 0x3cbc6a7f    # 0.023f

    mul-float/2addr v12, v0

    sub-float/2addr v1, v12

    :goto_6
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_7
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v13

    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_calculateMediaTopPadding"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    int-to-float v4, v10

    if-eqz v0, :cond_d

    div-float v4, v4, p3

    :cond_d
    int-to-float v3, v9

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v1, v12

    add-float/2addr v1, v0

    int-to-float v0, v13

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, LX/2uq;->A01(F)I

    move-result v15

    :cond_e
    iput v12, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3Tp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3Tp;->A01:Landroid/graphics/Rect;

    iput-object v6, v1, LX/3Tp;->A02:LX/9BX;

    iput-object v11, v1, LX/3Tp;->A03:LX/Y9B;

    iput v15, v1, LX/3Tp;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    const-string v0, "android_purge_26_q2_ClipsAdsTextOverlayMeasurementUtils_calculateTextOverlayTopMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v13

    int-to-float v12, v9

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v12, v0

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    int-to-float v0, v10

    if-eqz v1, :cond_10

    div-float v0, v0, p3

    :cond_10
    int-to-float v2, v2

    add-float/2addr v2, v12

    add-float/2addr v2, v0

    sub-int v0, p5, v13

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_6

    :cond_11
    iget v12, v7, Landroid/graphics/Rect;->top:I

    goto :goto_7

    :cond_12
    iput v5, v1, LX/AOB;->A0U:I

    goto/16 :goto_5
.end method
