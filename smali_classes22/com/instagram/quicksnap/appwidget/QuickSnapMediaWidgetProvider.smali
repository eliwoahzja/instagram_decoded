.class public final Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)LX/KAi;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KkI;->A01(Landroid/os/Bundle;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v1, 0x7f0700f1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    div-float v1, v2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    new-instance v3, LX/KAi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/KAi;->A01:F

    iput v1, v3, LX/KAi;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;I)V
    .locals 38

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e12fc

    new-instance v10, Landroid/widget/RemoteViews;

    invoke-direct {v10, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move/from16 v0, p1

    invoke-static {v8, v0}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A00(Landroid/content/Context;I)LX/KAi;

    move-result-object v12

    const v1, 0x7f0b3296

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v32, 0x7f0b328d

    const/4 v7, 0x0

    move/from16 v0, v32

    invoke-virtual {v10, v0, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v12, :cond_1

    iget v2, v12, LX/KAi;->A00:F

    :goto_0
    const v0, 0x7f07009e

    invoke-static {v8, v2, v0}, LX/KkI;->A00(Landroid/content/Context;FI)I

    move-result v3

    if-eqz v12, :cond_0

    iget v1, v12, LX/KAi;->A00:F

    :cond_0
    const v0, 0x7f07010b

    invoke-static {v8, v1, v0}, LX/KkI;->A00(Landroid/content/Context;FI)I

    move-result v1

    const v0, 0x7f1366a5

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v31

    new-instance v9, Landroid/graphics/Canvas;

    move-object/from16 v0, v31

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v11, v3

    const/high16 v30, 0x40000000    # 2.0f

    div-float v11, v11, v30

    sub-int/2addr v3, v1

    int-to-float v6, v3

    div-float v6, v6, v30

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    move-result v29

    const/high16 v28, -0x3f400000    # -6.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    :try_start_0
    move/from16 v0, v28

    invoke-virtual {v9, v0, v11, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v6, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v1}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0602f0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v27

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ca

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, v27

    invoke-virtual {v4, v0, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v13

    add-int/lit8 v0, v1, -0x1

    div-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_3

    move v3, v0

    :cond_3
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v1, v0

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v2

    int-to-float v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->offset(FF)V

    new-instance v26, Landroid/graphics/PathMeasure;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v25

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v24

    const v3, 0x3ee66666    # 0.45f

    mul-float v3, v3, v25

    cmpl-float v0, v24, v3

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float v0, v3, v24

    mul-float/2addr v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v24, v3

    :cond_4
    int-to-float v0, v1

    move/from16 v23, v0

    div-float v22, v0, v30

    const/high16 v21, 0x43610000    # 225.0f

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v15, v0, [F

    const/16 v19, 0x0

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    :cond_5
    int-to-float v13, v14

    mul-float v13, v13, v25

    const/high16 v17, 0x43400000    # 192.0f

    div-float v13, v13, v17

    const/16 v16, 0x0

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-virtual {v1, v13, v15, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v0, v15, v5

    sub-float v0, v0, v22

    float-to-double v0, v0

    move-wide/from16 v35, v0

    aget v0, v15, v7

    sub-float v0, v0, v22

    float-to-double v0, v0

    move-wide/from16 v2, v35

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v2, v2, v21

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v2, v1

    rem-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpg-float v0, v1, v18

    if-gez v0, :cond_6

    move/from16 v18, v1

    move/from16 v19, v13

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0xc0

    if-lt v14, v0, :cond_5

    div-float v0, v24, v30

    add-float v19, v19, v0

    move/from16 v0, v20

    new-array v13, v0, [F

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    :cond_7
    int-to-float v0, v2

    mul-float v0, v0, v24

    div-float v0, v0, v17

    sub-float v14, v19, v0

    rem-float v14, v14, v25

    add-float v14, v14, v25

    rem-float v14, v14, v25

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-virtual {v1, v14, v13, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v13, v7

    aget v0, v13, v5

    if-nez v2, :cond_8

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xc1

    if-lt v2, v0, :cond_7

    const/16 v36, 0x0

    move-object/from16 v33, v9

    move-object/from16 v34, v27

    move-object/from16 v35, v3

    move/from16 v37, v36

    move-object/from16 p0, v4

    invoke-virtual/range {v33 .. v38}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f082abb

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    add-float v6, v6, v23

    int-to-float v0, v1

    sub-float/2addr v6, v0

    int-to-float v1, v4

    div-float v1, v1, v30

    sub-float/2addr v6, v1

    move/from16 v0, v20

    new-array v13, v0, [F

    aput v6, v13, v7

    aput v6, v13, v5

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v0, v28

    invoke-virtual {v2, v0, v11, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v13, v7

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v2

    aget v0, v13, v5

    sub-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    add-int v0, v2, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    move-object/from16 v1, v31

    move/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string v2, "com.instagram.quicksnap.appwidget.CREATION_CARD_CLICK"

    move/from16 v1, p1

    move-object/from16 v0, v16

    invoke-static {v8, v0, v2, v1, v7}, LX/KjB;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v1

    move/from16 v0, v32

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v12, :cond_a

    invoke-static {v8, v10, v12}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A03(Landroid/content/Context;Landroid/widget/RemoteViews;LX/KAi;)V

    :cond_a
    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    move/from16 v0, p1

    invoke-virtual {v1, v0, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    return-void

    :catchall_0
    move-exception v1

    move/from16 v0, v29

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/RemoteViews;F)V
    .locals 13

    const v8, 0x7f0b3295

    const v1, 0x7f070021

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v9

    const v1, 0x7f070012

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v10

    const v1, 0x7f070021

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v11

    const v1, 0x7f07001c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v2, 0x7f0b3298

    const v1, 0x7f070023

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v1, 0x7f07001c

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    const v2, 0x7f0b3297

    invoke-static {p1, v0, v2}, LX/KkI;->A02(Landroid/widget/RemoteViews;FI)V

    const v1, 0x7f070004

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0, v2}, LX/KkI;->A03(Landroid/widget/RemoteViews;FI)V

    const v2, 0x7f0b3286

    const v1, 0x7f070016

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    const v1, 0x7f07009e

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p2

    const v0, 0x7f0b328d

    invoke-static {p1, v1, v0}, LX/KkI;->A02(Landroid/widget/RemoteViews;FI)V

    const v1, 0x7f07000a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    mul-float/2addr v1, p2

    const v0, 0x7f0b3288

    invoke-static {p1, v1, v0}, LX/KkI;->A03(Landroid/widget/RemoteViews;FI)V

    sget-object v0, LX/KkI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPz;

    iget v2, v5, LX/KPz;->A00:I

    const v1, 0x7f070018

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    const v1, 0x7f070071

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    iget v2, v5, LX/KPz;->A01:I

    const v1, 0x7f070028

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0, v2}, LX/KkI;->A02(Landroid/widget/RemoteViews;FI)V

    iget v2, v5, LX/KPz;->A02:I

    const v1, 0x7f07001d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p1, v0, v2}, LX/KkI;->A02(Landroid/widget/RemoteViews;FI)V

    iget v2, v5, LX/KPz;->A04:I

    const v1, 0x7f070028

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v2, v0, v4}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    const v1, 0x7f07000a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    const v1, 0x7f07003d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/RemoteViews;LX/KAi;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    const v2, 0x7f0b3295

    iget v1, p2, LX/KAi;->A01:F

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    iget v0, p2, LX/KAi;->A00:F

    invoke-static {p0, p1, v0}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;F)V

    :cond_0
    return-void
.end method

.method private final A04(Landroid/content/Context;LX/1ok;I)V
    .locals 18

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p1

    move/from16 v8, p3

    if-eqz v0, :cond_2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A00(Landroid/content/Context;I)LX/KAi;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, v6, LX/KAi;->A00:F

    :goto_0
    const v0, 0x7f070028

    invoke-static {v5, v1, v0}, LX/KkI;->A00(Landroid/content/Context;FI)I

    move-result v9

    const v0, 0x7f07001d

    invoke-static {v5, v1, v0}, LX/KkI;->A00(Landroid/content/Context;FI)I

    move-result v10

    const v0, 0x7f07001c

    invoke-static {v5, v1, v0}, LX/KkI;->A00(Landroid/content/Context;FI)I

    move-result v11

    new-instance v3, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v3, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/aai;

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v11}, LX/aai;-><init>(Landroid/content/Context;LX/KAi;Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;IIII)V

    iget-object v2, v3, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2}, LX/4oU;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d00001a482dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A00:LX/a06;

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "should_fetch_all_valid_media_ids"

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x93d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const/16 v0, 0x90b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v11

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/3Oq;->A00:LX/3Oq;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "IGQuickSnapGetQuickSnapsQuery"

    const-string v13, "xdt_get_quick_snaps"

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9oe;

    invoke-direct {v0, v4, v10, v1}, LX/9oe;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/WB8;

    invoke-direct {v0, v1}, LX/WB8;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/aai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v5, v8}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A01(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A04(Landroid/content/Context;LX/1ok;I)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/AlarmManager;

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapWidgetUpdateReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.quicksnap.appwidget.UPDATE_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    invoke-virtual {v1, v2}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, p1, v4, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/AlarmManager;

    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapWidgetUpdateReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.quicksnap.appwidget.UPDATE_ALARM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/0YS;

    invoke-direct {v1}, LX/0YS;-><init>()V

    invoke-virtual {v1, v2}, LX/0YS;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, p1, v5, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v12

    if-eqz v12, :cond_2

    const/16 v3, 0x1e

    if-eqz v4, :cond_3

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8214c40000229aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    :goto_0
    move v3, v0

    :cond_1
    int-to-long v10, v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v7, 0x3

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const v0, 0x70f56cdb

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4fc6afdd

    if-eq v1, v0, :cond_2

    const v0, 0x7d84d730

    if-ne v1, v0, :cond_1

    const-string v0, "com.instagram.quicksnap.appwidget.CREATION_CARD_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v1

    sget-object v0, LX/6fd;->AAF:LX/6fd;

    invoke-virtual {v1, v0}, LX/8vI;->A0K(LX/6fd;)V

    :cond_0
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v0, 0x159

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x445

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/KjB;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const v0, -0x6ae1044d

    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    const-string v0, "com.instagram.quicksnap.appwidget.MEDIA_CARD_CLICK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p1, v2, v1, v0}, LX/KjB;->A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0}, LX/1tA;->A05()LX/1ok;

    move-result-object v3

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p3, v1

    invoke-direct {p0, p1, v3, v0}, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;->A04(Landroid/content/Context;LX/1ok;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
