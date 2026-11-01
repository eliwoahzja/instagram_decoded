.class public final LX/Q5x;
.super LX/EZB;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cnt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v2, v2}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/Q5x;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/Q5x;->A0C:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/Q5x;->A0E:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Q5x;->A0D:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Q5x;->A08:Ljava/lang/String;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81121000036050L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iput-boolean v8, p0, LX/Q5x;->A0F:Z

    iget v6, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iput v6, p0, LX/Q5x;->A0B:I

    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03()I

    move-result v4

    iput v4, p0, LX/Q5x;->A01:I

    int-to-float v1, v6

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    float-to-int v9, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    if-eqz v8, :cond_3

    mul-int/lit8 v0, v5, 0x2

    sub-int v10, v6, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LX/Q5x;->A04:I

    invoke-static {p2}, LX/4oU;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x32

    :goto_1
    long-to-int v2, v0

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iput v2, p0, LX/Q5x;->A0A:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v10, v0

    div-int/lit8 v1, v10, 0x3

    iput v1, p0, LX/Q5x;->A03:I

    if-eqz v8, :cond_1

    neg-int v0, v5

    :goto_2
    iput v0, p0, LX/Q5x;->A02:I

    add-int/lit8 v0, v2, 0x3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, LX/Q5x;->A05:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/Q5x;->A06:I

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/Q5x;->A09:Ljava/util/Map;

    return-void

    :cond_1
    sub-int/2addr v9, v6

    div-int/lit8 v0, v9, 0x2

    goto :goto_2

    :cond_2
    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82121000042019L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move v10, v9

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;FIZ)V
    .locals 8

    iget-object v4, p0, LX/Q5x;->A07:Landroid/content/Context;

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr p2, v1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v3}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v7, v0

    invoke-static {v4, v5}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, LX/77h;->A0U(F)V

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v3, v4, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v2, v4, LX/77h;->A0i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez p4, :cond_0

    iget v0, p0, LX/Q5x;->A0B:I

    sub-int/2addr v0, v5

    sub-int v6, v0, v6

    :cond_0
    sub-int v0, p3, v7

    add-int/2addr v5, v6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v0, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Niy;

    invoke-direct {v0}, LX/Niy;-><init>()V

    invoke-static {v1, v4, p0, v0}, LX/EZB;->A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;LX/Niy;)V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 17

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Q5x;->A00:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v4, LX/Q5x;->A00:Z

    iget-object v8, v4, LX/Q5x;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v7, v4, LX/Q5x;->A0A:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-boolean v0, v4, LX/Q5x;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {v8, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    :goto_1
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_0

    iget v15, v4, LX/Q5x;->A03:I

    invoke-static {v15}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v12

    iget-object v14, v4, LX/Q5x;->A08:Ljava/lang/String;

    new-instance v11, LX/54Q;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/54Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    rem-int/lit8 v10, v6, 0x3

    div-int/lit8 v9, v6, 0x3

    iget v0, v4, LX/Q5x;->A04:I

    add-int/2addr v15, v0

    mul-int/2addr v10, v15

    iget v0, v4, LX/Q5x;->A02:I

    sub-int/2addr v10, v0

    mul-int/2addr v9, v15

    iget v0, v4, LX/Q5x;->A06:I

    sub-int/2addr v9, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v11, v4}, LX/EZB;->A02(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v6, v0

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/Q5x;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/Q5x;->A07:Landroid/content/Context;

    invoke-static {v8}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v10, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v9, v0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sans-serif"

    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v1}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v6, v0

    iget v2, v4, LX/Q5x;->A05:I

    sub-int/2addr v2, v5

    iget v1, v4, LX/Q5x;->A03:I

    iget v0, v4, LX/Q5x;->A04:I

    add-int/2addr v0, v1

    mul-int/2addr v2, v0

    iget v0, v4, LX/Q5x;->A06:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget v1, v4, LX/Q5x;->A01:I

    sub-int v0, v1, v10

    add-int/2addr v2, v9

    add-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v0, 0x7f136658

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v7, v2, v5}, LX/Q5x;->A00(Ljava/lang/String;FIZ)V

    iget-object v1, v4, LX/Q5x;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v4, v1, v0, v2, v3}, LX/Q5x;->A00(Ljava/lang/String;FIZ)V

    :cond_3
    return-void
.end method
