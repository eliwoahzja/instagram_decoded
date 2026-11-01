.class public final LX/BjV;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pki;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/SpannableString;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/77h;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Lcom/instagram/user/model/UserCache;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x5

    move-object/from16 v10, p0

    invoke-direct {v10}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v9, p3

    iput-object v9, v10, LX/BjV;->A08:Ljava/lang/String;

    move-object/from16 v17, p4

    move-object/from16 v0, v17

    iput-object v0, v10, LX/BjV;->A0E:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v10, LX/BjV;->A0F:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v14

    iput-object v14, v10, LX/BjV;->A0D:Lcom/instagram/user/model/UserCache;

    const-string v1, "WITH @"

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    sget-object v0, LX/77h;->A0p:Landroid/text/Spannable;

    move-object/from16 v11, p1

    invoke-static {v11}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/77h;

    invoke-direct {v0, v11, v2}, LX/77h;-><init>(Landroid/content/Context;I)V

    iput-object v0, v10, LX/BjV;->A07:LX/77h;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v10, LX/BjV;->A0A:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v10, LX/BjV;->A0C:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v10, LX/BjV;->A0B:Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v11}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v11}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    iput v3, v10, LX/BjV;->A09:I

    const-string v2, ""

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-static {v1, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v15, v12, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v14, v1, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    iget-object v13, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/Gga;

    invoke-direct {v12, v0}, LX/M2z;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v12, LX/Gga;->A00:Lcom/instagram/user/model/User;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move/from16 v0, v16

    invoke-virtual {v13, v12, v0, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    move-wide/from16 v0, p6

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/16 v1, 0x28

    const v0, -0x47ab1b59

    if-eq v13, v0, :cond_1

    const v0, -0x27e2ba17

    if-eq v13, v0, :cond_0

    const v0, 0x2e26d1b2

    if-eq v13, v0, :cond_2

    const v0, 0x6ca275dc

    if-ne v13, v0, :cond_5

    const-string v0, "on_this_day_sticker_tray"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A01:F

    const v0, 0x7f135bfe

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/BjV;->A06:Ljava/lang/String;

    :goto_2
    iput-object v2, v10, LX/BjV;->A05:Ljava/lang/String;

    iget v0, v10, LX/BjV;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v10, LX/BjV;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v10, LX/BjV;->A00:F

    cmpl-float v0, v1, v15

    if-lez v0, :cond_4

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v10, LX/BjV;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/2addr v7, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v7, v0

    iput v7, v10, LX/BjV;->A02:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/BjV;->A03:I

    return-void

    :cond_0
    const-string v0, "date_sticker_tray"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "MMM yyyy"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v11, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A01:F

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "memories_with_date"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A01:F

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BjV;->A06:Ljava/lang/String;

    invoke-static {v11, v14}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A00:F

    const v0, 0x7f134c63

    goto :goto_3

    :cond_2
    const-string v0, "on_this_day_with_year"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    invoke-static {v11, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A01:F

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/BjV;->A06:Ljava/lang/String;

    invoke-static {v11, v14}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v10, LX/BjV;->A00:F

    const v0, 0x7f135bfe

    :goto_3
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v10, LX/BjV;->A04:Landroid/text/SpannableString;

    goto/16 :goto_0

    :cond_4
    iput v7, v10, LX/BjV;->A02:I

    iput v2, v10, LX/BjV;->A03:I

    return-void

    :cond_5
    const-string v1, "Sticker does not exist"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AUd;Ljava/lang/String;Ljava/lang/String;J)LX/73G;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, LX/AUd;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GfR;

    iget-object v1, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "memories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v9, p5

    if-eqz v0, :cond_1

    const-string v6, "memories_with_date"

    :goto_1
    new-instance v3, LX/BjV;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v10}, LX/BjV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "on_this_day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, LX/BjV;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "on_this_day_with_year"

    goto :goto_1

    :cond_2
    const-string v1, "Sticker does not exist."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v10, 0x0

    new-instance v7, LX/73G;

    move-object v8, p0

    move-object v9, p1

    move p0, v12

    invoke-direct/range {v7 .. v13}, LX/73G;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v7
.end method

.method public static final A01(J)Z
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final CeI()I
    .locals 1

    iget-object v0, p0, LX/BjV;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BjV;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/BjV;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BjV;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BjV;->A0D:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, p0, LX/BjV;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/BjV;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/BjV;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/BjV;->A04:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/BjV;->A07:LX/77h;

    invoke-virtual {v6, v1}, LX/77h;->A0g(Landroid/text/Spannable;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v6, v2}, LX/77h;->A0U(F)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/77h;->A0Z(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget v0, p0, LX/BjV;->A09:I

    add-int/2addr v3, v0

    :cond_0
    iget v0, p0, LX/BjV;->A01:F

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, p0, LX/BjV;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    int-to-float v12, v3

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v8, p0, LX/BjV;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LX/BjV;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v12, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/BjV;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/BjV;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/BjV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/BjV;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
