.class public final LX/24n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/24n;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/24n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/24n;->A00:LX/24n;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, LX/24n;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "white"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "black"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0S:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "red"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const/16 v1, 0xa

    if-eqz v4, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-static {v2, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-static {v2, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_0

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AM"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PM"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "12"

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;J)LX/73G;
    .locals 21

    const/4 v3, 0x0

    const/16 v19, 0x2

    move-object/from16 v9, p3

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v9, LX/AUd;->A0N:Ljava/util/List;

    instance-of v0, v7, Ljava/util/Collection;

    const-string v18, "time_sticker_watermark"

    move-object/from16 v20, p2

    move-wide/from16 v1, p4

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/32 v7, 0x5265c00

    sub-long/2addr v10, v7

    cmp-long v0, p4, v10

    if-gez v0, :cond_6

    sget-object v0, LX/24n;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v10, Landroid/util/Pair;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v9, LX/Km4;

    invoke-direct {v9, v4, v6, v1, v2}, LX/Km4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "date_sticker_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Km4;->A00:Ljava/lang/String;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v7, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v7, LX/Km2;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v12}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v7, LX/Km2;->A07:Landroid/graphics/Paint;

    invoke-static {v4}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v8, v0

    float-to-int v13, v8

    iput v13, v7, LX/Km2;->A05:I

    invoke-static {v4}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v11

    iput v11, v7, LX/Km2;->A03:F

    const-string v0, ""

    iput-object v0, v7, LX/Km2;->A09:Ljava/lang/String;

    const v0, 0x7f0600b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v8

    sget-object v0, LX/5J8;->A00:LX/5J8;

    invoke-virtual {v8, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v10, 0x43160000    # 150.0f

    invoke-static {v12, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Km2;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Km2;->A0A:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "@"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Km2;->A0B:Ljava/lang/String;

    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v14, v7, LX/Km2;->A08:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v14, v3, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v0

    int-to-float v14, v14

    iget-object v0, v7, LX/Km2;->A0B:Ljava/lang/String;

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v15, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v15, v0

    mul-float v11, v11, v16

    :goto_1
    add-float/2addr v15, v11

    int-to-float v11, v13

    div-float/2addr v11, v14

    mul-float/2addr v15, v11

    float-to-int v0, v15

    iput v0, v7, LX/Km2;->A04:I

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v7, LX/Km2;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v6, v3, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/Km2;->A02:F

    :cond_4
    iget-object v6, v7, LX/Km2;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v6, v3, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/Km2;->A01:F

    iget-object v6, v7, LX/Km2;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v6, v3, v0, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/Km2;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, LX/Km2;->A06:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v15, v0

    mul-float v15, v15, v16

    goto :goto_1

    :cond_6
    iget-object v0, v9, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GfR;

    iget-object v10, v8, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v0, -0x5f72805c

    if-eq v9, v0, :cond_a

    const v0, -0x10310a1c

    if-eq v9, v0, :cond_9

    const v0, 0x7a49ff21

    if-ne v9, v0, :cond_8

    const-string v0, "time_sticker_text"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/Km4;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {v7, v4, v6, v1, v2}, LX/Km4;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    :goto_3
    check-cast v7, Landroid/graphics/drawable/Drawable;

    :cond_8
    if-eqz v7, :cond_7

    move-object v9, v7

    check-cast v9, LX/Bkf;

    iget-object v0, v8, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Bkf;->Gtu(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "time_sticker_analog"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/Km5;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v7, LX/Km5;->A08:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, LX/Km5;->A07:Landroid/graphics/Matrix;

    move/from16 v0, v19

    new-array v0, v0, [F

    iput-object v0, v7, LX/Km5;->A0A:[F

    invoke-static {v4}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v9, v0

    iput v9, v7, LX/Km5;->A04:I

    iput v9, v7, LX/Km5;->A03:I

    const-string v0, ""

    iput-object v0, v7, LX/Km5;->A09:Ljava/lang/String;

    int-to-float v12, v9

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    sget-object v0, LX/7lf;->A03:LX/7lf;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v12, v0

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    mul-float/2addr v13, v12

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v9

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v9, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v12

    iput v0, v7, LX/Km5;->A01:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v12

    iput v0, v7, LX/Km5;->A00:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v7, LX/Km5;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v7, LX/Km5;->A06:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "1"

    invoke-virtual {v10, v0, v3, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, v7, LX/Km5;->A02:F

    goto/16 :goto_7

    :cond_a
    const-string v0, "time_sticker_digital"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/Kn0;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v7, LX/Kn0;->A0D:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v7, LX/Kn0;->A0E:Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v7, LX/Kn0;->A0F:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, LX/Kn0;->A0G:Landroid/graphics/RectF;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v7, LX/Kn0;->A0L:Z

    invoke-static {v4}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v12, v9

    iput v12, v7, LX/Kn0;->A07:I

    const-string v9, ""

    iput-object v9, v7, LX/Kn0;->A0I:Ljava/lang/String;

    int-to-float v13, v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    sget-object v9, LX/7lf;->A03:LX/7lf;

    const/high16 v9, 0x43360000    # 182.0f

    invoke-static {v11, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    div-float/2addr v13, v9

    sget-object v9, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v4}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v12

    sget-object v9, LX/62G;->A00:LX/62G;

    invoke-virtual {v12, v9}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-static/range {v9 .. v9}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v9, 0x42880000    # 68.0f

    invoke-static {v11, v9, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    mul-float/2addr v12, v13

    iput v12, v7, LX/Kn0;->A05:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/16 v16, 0xc

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v11, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    mul-float/2addr v9, v13

    iput v9, v7, LX/Kn0;->A03:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v11, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    mul-float/2addr v9, v13

    iput v9, v7, LX/Kn0;->A01:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v11, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    mul-float/2addr v9, v13

    iput v9, v7, LX/Kn0;->A02:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/16 v15, 0xa

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v11, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    mul-float/2addr v9, v13

    iput v9, v7, LX/Kn0;->A00:F

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v11, v9, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    mul-float/2addr v9, v13

    iput v9, v7, LX/Kn0;->A04:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v14, "0"

    if-eqz v0, :cond_f

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :cond_b
    if-ge v0, v15, :cond_e

    invoke-static {v14, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/Kn0;->A0H:Ljava/lang/String;

    move/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v15, :cond_d

    invoke-static {v14, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/Kn0;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AM"

    :goto_6
    iput-object v0, v7, LX/Kn0;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v7, LX/Kn0;->A09:I

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v11, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v7, LX/Kn0;->A08:I

    iput v0, v7, LX/Kn0;->A06:I

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const-string v0, "4"

    invoke-virtual {v10, v0, v3, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v7, LX/Kn0;->A0B:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, LX/Kn0;->A0C:I

    const-string v0, "1"

    invoke-virtual {v10, v0, v3, v11, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v7, LX/Kn0;->A0A:I

    :goto_7
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_c
    const-string v0, "PM"

    goto :goto_6

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "12"

    goto :goto_4

    :cond_10
    const/4 v7, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x0

    new-instance v6, LX/73G;

    move-object/from16 v10, v20

    move-object v12, v5

    move v13, v3

    move v14, v3

    move-object v8, v6

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    instance-of v0, v7, LX/Km2;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    move-object/from16 v5, v18

    :cond_12
    new-instance v0, LX/LqZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/LqZ;->A00:J

    iput-object v5, v0, LX/LqZ;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/73G;->A03:LX/neO;

    const v0, 0x7f137641

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/Q2f;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move v11, v3

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/BhR;-><init>(Landroid/content/Context;LX/73G;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, LX/73G;->A0B(LX/BhR;)V

    return-object v6
.end method
