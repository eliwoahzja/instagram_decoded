.class public final LX/Bi8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/lmA;
.implements LX/Pff;
.implements LX/Pkj;


# static fields
.field public static final A0U:Ljava/util/List;

.field public static final A0V:Ljava/util/List;

.field public static final A0W:Ljava/util/List;

.field public static final A0X:Ljava/util/Map;

.field public static final A0Y:[F

.field public static final A0Z:[I


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/res/Resources;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Bitmap;

.field public final A0L:Landroid/graphics/Canvas;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/PorterDuffXfermode;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/MiO;

.field public final A0S:Ljava/util/Locale;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    sget-object v5, LX/MiO;->A07:LX/MiO;

    const/4 v8, 0x0

    sget-object v3, LX/MiO;->A0H:LX/MiO;

    sget-object v2, LX/MiO;->A0C:LX/MiO;

    filled-new-array {v5, v3, v2}, [LX/MiO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Bi8;->A0W:Ljava/util/List;

    sget-object v4, LX/MiO;->A0D:LX/MiO;

    sget-object v1, LX/MiO;->A0F:LX/MiO;

    sget-object v0, LX/MiO;->A0E:LX/MiO;

    filled-new-array {v4, v1, v0}, [LX/MiO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Bi8;->A0V:Ljava/util/List;

    sget-object v0, LX/MiO;->A08:LX/MiO;

    sget-object v1, LX/MiO;->A09:LX/MiO;

    filled-new-array {v0, v5, v1, v4}, [LX/MiO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Bi8;->A0U:Ljava/util/List;

    const/4 v7, 0x6

    const/16 v0, 0xfe

    invoke-static {v0, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v0, 0x7a

    const/16 v4, 0xff

    invoke-static {v4, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/16 v0, 0xd6

    invoke-static {v4, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/16 v6, 0xda

    const/16 v4, 0x52

    const/16 v0, 0x1e

    invoke-static {v0, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const/16 v4, 0x95

    const/16 v0, 0xf6

    invoke-static {v8, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/16 v6, 0x47

    const/16 v4, 0xef

    const/16 v0, 0x69

    invoke-static {v0, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    filled-new-array/range {v9 .. v14}, [I

    move-result-object v0

    sput-object v0, LX/Bi8;->A0Z:[I

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/Bi8;->A0Y:[F

    sget-object v0, LX/5P4;->A07:LX/5P4;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5P4;->A0F:LX/5P4;

    new-instance v5, LX/4z3;

    invoke-direct {v5, v3, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5P4;->A0B:LX/5P4;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5P4;->A08:LX/5P4;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MiO;->A0J:LX/MiO;

    sget-object v0, LX/5P4;->A0H:LX/5P4;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MiO;->A0A:LX/MiO;

    sget-object v0, LX/5P4;->A0A:LX/5P4;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v9}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Bi8;->A0X:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e051eb8    # 0.13f
        0x3ebd70a4    # 0.37f
        0x3f170a3d    # 0.59f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;III)V
    .locals 10

    .line 268435456
    move-object v4, p3

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    iget-object v5, p3, LX/MiO;->A04:[I

    .line 268435462
    move-object v2, p1

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435466
    move-result-object v1

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    iget-boolean v0, p3, LX/MiO;->A01:Z

    .line 268435472
    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    const/4 v0, 0x1

    .line 268435475
    .line 268435476
    iput-boolean v0, p3, LX/MiO;->A01:Z

    .line 268435477
    .line 268435478
    iget v0, p3, LX/MiO;->A02:I

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435482
    move-result v0

    .line 268435483
    .line 268435484
    iput v0, p3, LX/MiO;->A00:I

    .line 268435485
    .line 268435486
    :cond_0
    iget v9, p3, LX/MiO;->A00:I

    .line 268435487
    move-object v1, p0

    .line 268435488
    move-object v3, p2

    .line 268435489
    move v6, p4

    .line 268435490
    move v7, p5

    .line 268435491
    .line 268435492
    move/from16 v8, p6

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-direct/range {v1 .. v9}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V

    .line 268435496
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Bi8;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bi8;->A0H:Landroid/content/Context;

    iput p5, p0, LX/Bi8;->A0B:I

    iput p7, p0, LX/Bi8;->A0C:I

    iput-object p4, p0, LX/Bi8;->A04:[I

    iput p8, p0, LX/Bi8;->A00:I

    iput-object p3, p0, LX/Bi8;->A0R:LX/MiO;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Bi8;->A0I:Landroid/content/res/Resources;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/Bi8;->A0N:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/Bi8;->A0O:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Bi8;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bi8;->A0S:Ljava/util/Locale;

    sget-object v0, LX/Bi8;->A0V:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LX/Bi8;->A0T:Z

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz v3, :cond_e

    :cond_0
    sget-object v0, LX/Bi8;->A0W:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f070004

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/Bi8;->A0F:I

    if-eqz v3, :cond_c

    const v0, 0x7f07000a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, p0, LX/Bi8;->A0E:I

    if-eqz v3, :cond_b

    const v0, 0x7f07000a

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :goto_2
    iput v1, p0, LX/Bi8;->A0D:I

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f070009

    if-eqz v3, :cond_2

    :cond_1
    const v0, 0x7f070021

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Bi8;->A0G:I

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v3, :cond_8

    const v0, 0x7f082535

    invoke-static {v4, v0}, LX/5P6;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/Bi8;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v5, p0, LX/Bi8;->A0K:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    const v1, 0x7f070023

    :cond_3
    :goto_4
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    :cond_4
    int-to-float v1, p6

    iput v1, p0, LX/Bi8;->A0A:F

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/Bi8;->A0L:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v3, :cond_5

    sget-object v1, LX/4xh;->A00:LX/4xh;

    :goto_5
    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v5, p0, LX/Bi8;->A0M:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, LX/Bi8;->A07:I

    iput v0, p0, LX/Bi8;->A05:I

    const v0, 0x7f130420

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Bi8;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Bi8;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Bi8;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/Bi8;->A00()V

    return-void

    :cond_5
    sget-object v0, LX/Bi8;->A0X:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5P4;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5P4;->A01:LX/4Nm;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, LX/62G;->A00:LX/62G;

    goto :goto_5

    :cond_7
    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Bi8;->A0W:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0700b1

    if-eqz v0, :cond_3

    const v1, 0x7f070114

    goto :goto_4

    :cond_8
    const v0, 0x7f08253f

    invoke-static {v4, v0}, LX/5P6;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v0, LX/Bi8;->A0W:Ljava/util/List;

    invoke-static {v0, p3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f070011

    if-eqz v3, :cond_a

    :cond_9
    const v0, 0x7f07001c

    :cond_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0, v0, v2}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_b
    div-int/lit8 v1, p7, 0x2

    const v0, 0x7f070270

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    div-int/lit8 v1, p7, 0x2

    invoke-static {p2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f070270

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :cond_d
    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00()V
    .locals 10

    iget-boolean v8, p0, LX/Bi8;->A0T:Z

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/Bi8;->A0I:Landroid/content/res/Resources;

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget v7, p0, LX/Bi8;->A0E:I

    add-int/2addr v7, v0

    iget-object v0, p0, LX/Bi8;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v7, v0

    iget v0, p0, LX/Bi8;->A0D:I

    add-int/2addr v7, v0

    iget-object v0, p0, LX/Bi8;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Bi8;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Bi8;->A0M:Landroid/graphics/Paint;

    iget v9, p0, LX/Bi8;->A0A:F

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/Bi8;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/Bi8;->A0O:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v7

    iget v3, p0, LX/Bi8;->A0B:I

    if-le v0, v3, :cond_2

    const v0, 0x3f666666    # 0.9f

    mul-float v2, v9, v0

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/Bi8;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v7

    if-le v0, v3, :cond_2

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v9

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_0
    iget v0, p0, LX/Bi8;->A0C:I

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Bi8;->A0I:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v9, Landroid/text/TextPaint;->density:F

    iget-object v2, p0, LX/Bi8;->A03:Ljava/lang/String;

    sub-int v0, v3, v7

    int-to-float v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Bi8;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Bi8;->A07:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/Bi8;->A06:I

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/Bi8;->A0H:Landroid/content/Context;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    iput v1, p0, LX/Bi8;->A05:I

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, p0, LX/Bi8;->A0C:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v0, p0, LX/Bi8;->A0F:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    goto :goto_2
.end method

.method public static final A01(LX/Bi8;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/Bi8;->A07:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget v0, p0, LX/Bi8;->A07:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v4, v1

    iget-object v6, p0, LX/Bi8;->A04:[I

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, LX/Bi8;->A08:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iput-object p1, p0, LX/Bi8;->A01:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-boolean v0, p0, LX/Bi8;->A0T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bi8;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/Bi8;->A0W:Ljava/util/List;

    iget-object v0, p0, LX/Bi8;->A0R:LX/MiO;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iput-object v2, p0, LX/Bi8;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/Bi8;->A00()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Bi8;->A0S:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final AZX(LX/aUG;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/aUG;->A01(I)I

    move-result v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/Bi8;->A04:[I

    invoke-static {p0}, LX/Bi8;->A01(LX/Bi8;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, p2}, LX/aUG;->A00(I)I

    move-result v0

    iput v0, p0, LX/Bi8;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final AzK(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Bi8;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Bi8;->A0H:Landroid/content/Context;

    iget v7, p0, LX/Bi8;->A0B:I

    iget v0, p0, LX/Bi8;->A0A:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, p0, LX/Bi8;->A0C:I

    iget-object v0, p0, LX/Bi8;->A04:[I

    aget v1, v0, v2

    iget v10, p0, LX/Bi8;->A00:I

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    filled-new-array {v1, v1}, [I

    move-result-object v6

    const/4 v5, 0x0

    new-instance v2, LX/Bi8;

    invoke-direct/range {v2 .. v10}, LX/Bi8;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MiO;[IIIII)V

    iget-object v0, p0, LX/Bi8;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/Bi8;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object p1, v2, LX/Bi8;->A02:Ljava/lang/String;

    return-object v2

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTL()LX/pym;
    .locals 3

    iget-object v2, p0, LX/Bi8;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/LrG;

    invoke-direct {v0, v2, v1, v1}, LX/LrG;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bi8;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Bi8;->A0M:Landroid/graphics/Paint;

    iget v0, v3, LX/Bi8;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v5, v3, LX/Bi8;->A0P:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v9, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v9, v8, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v3, LX/Bi8;->A07:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v7, v4

    iget v4, v3, LX/Bi8;->A05:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v7, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v4, v3, LX/Bi8;->A0R:LX/MiO;

    sget-object v7, LX/MiO;->A0E:LX/MiO;

    const/4 v15, 0x0

    if-ne v4, v7, :cond_2

    iget v8, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget v10, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sget-object v12, LX/Bi8;->A0Z:[I

    sget-object v13, LX/Bi8;->A0Y:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/LinearGradient;

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v7, 0x33

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v3, LX/Bi8;->A0G:I

    int-to-float v9, v7

    invoke-virtual {v2, v5, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v3, LX/Bi8;->A0I:Landroid/content/res/Resources;

    const v7, 0x7f07000e

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    invoke-virtual {v5, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr v9, v8

    cmpg-float v7, v9, v15

    if-gez v7, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v2, v5, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    neg-float v7, v8

    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v10, -0x1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v3, LX/Bi8;->A08:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v12, v3, LX/Bi8;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v3, LX/Bi8;->A0J:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v9, v7

    iget v11, v3, LX/Bi8;->A0E:I

    add-int/2addr v9, v11

    iget v7, v3, LX/Bi8;->A0D:I

    add-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    iget v7, v3, LX/Bi8;->A06:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v13, v7

    int-to-float v7, v13

    invoke-virtual {v2, v12, v9, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v7, v3, LX/Bi8;->A0K:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, v3, LX/Bi8;->A0L:Landroid/graphics/Canvas;

    invoke-virtual {v6, v8, v15, v15, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v9, v3, LX/Bi8;->A0N:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget v5, v5, Landroid/graphics/RectF;->left:F

    int-to-float v9, v11

    add-float/2addr v5, v9

    sget-object v9, LX/Bi8;->A0U:Ljava/util/List;

    invoke-static {v9, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v10, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/MiO;->A03:[I

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v20

    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v14, Landroid/graphics/LinearGradient;

    move/from16 v16, v15

    move/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v17, v10

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v2, v7, v5, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    neg-float v4, v5

    invoke-virtual {v6, v4, v15}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_2
    sget-object v7, LX/MiO;->A0D:LX/MiO;

    if-ne v4, v7, :cond_3

    iget-object v8, v3, LX/Bi8;->A0I:Landroid/content/res/Resources;

    const v7, 0x7f070016

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v10, v7

    const v7, 0x7f07000e

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v9, v7

    iget-object v8, v3, LX/Bi8;->A0H:Landroid/content/Context;

    const v7, 0x7f060461

    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v10, v15, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget v7, v3, LX/Bi8;->A0G:I

    int-to-float v7, v7

    invoke-virtual {v2, v5, v7, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Bi8;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Bi8;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-static {p0}, LX/Bi8;->A01(LX/Bi8;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
