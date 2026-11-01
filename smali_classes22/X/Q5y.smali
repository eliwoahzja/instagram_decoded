.class public final LX/Q5y;
.super LX/EZB;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:F

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Cnt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x6f

    invoke-direct {p0, p4, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    iput-object p1, p0, LX/Q5y;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/Q5y;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Q5y;->A0E:Ljava/util/List;

    iput-object p5, p0, LX/Q5y;->A0C:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Q5y;->A05:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Q5y;->A0D:Ljava/lang/String;

    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121000036050L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iput-boolean v8, p0, LX/Q5y;->A0F:Z

    iget v7, p3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    iput v7, p0, LX/Q5y;->A09:I

    invoke-virtual {p3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A03()I

    move-result v9

    invoke-static {p1}, LX/225;->A00(Landroid/content/Context;)F

    move-result v5

    iput v5, p0, LX/Q5y;->A07:F

    int-to-float v1, v7

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v5

    float-to-int v3, v0

    move v1, v6

    if-eqz v8, :cond_0

    mul-int/lit8 v0, v3, 0x2

    sub-int v1, v7, v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v5

    float-to-int v2, v0

    iput v2, p0, LX/Q5y;->A03:I

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, LX/Q5y;->A02:I

    if-eqz v8, :cond_1

    neg-int v0, v3

    :goto_0
    iput v0, p0, LX/Q5y;->A01:I

    mul-int/lit8 v3, v1, 0x4

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v3, v0

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v0, "sans-serif"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v1}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v5

    float-to-int v1, v0

    add-int v0, v3, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/Q5y;->A04:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, p0, LX/Q5y;->A08:I

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, p0, LX/Q5y;->A06:Ljava/util/Map;

    return-void

    :cond_1
    sub-int/2addr v6, v7

    div-int/lit8 v0, v6, 0x2

    goto :goto_0
.end method

.method private final A00(Ljava/lang/String;FZ)V
    .locals 8

    iget v1, p0, LX/Q5y;->A07:F

    mul-float/2addr p2, v1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    float-to-int v5, v0

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

    float-to-int v4, v0

    invoke-static {v3}, LX/BQG;->A01(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, LX/Q5y;->A0A:Landroid/content/Context;

    invoke-static {v0, v4}, LX/AsD;->A14(Landroid/content/Context;I)LX/77h;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/77h;->A0U(F)V

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    iget-object v6, v3, LX/77h;->A0j:Landroid/text/TextPaint;

    iget-object v2, v3, LX/77h;->A0i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v6, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    if-eqz p3, :cond_1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    invoke-virtual {v3, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-nez p3, :cond_0

    iget v0, p0, LX/Q5y;->A09:I

    sub-int/2addr v0, v4

    sub-int v5, v0, v5

    :cond_0
    iget v2, p0, LX/Q5y;->A08:I

    sub-int v0, v2, v7

    add-int/2addr v4, v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v0, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/Niy;

    invoke-direct {v0}, LX/Niy;-><init>()V

    invoke-static {v1, v3, p0, v0}, LX/EZB;->A03(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;LX/Niy;)V

    return-void

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/Q5y;->A00:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/Q5y;->A00:Z

    iget-object v8, v3, LX/Q5y;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v7, 0xc

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v6, v0

    invoke-static {v8, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v13, :cond_0

    iget v15, v3, LX/Q5y;->A02:I

    invoke-static {v15}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v12

    iget-object v14, v3, LX/Q5y;->A05:Ljava/lang/String;

    new-instance v11, LX/54Q;

    move/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/54Q;-><init>(Landroid/graphics/Path;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    rem-int/lit8 v10, v6, 0x3

    div-int/lit8 v9, v6, 0x3

    iget v0, v3, LX/Q5y;->A03:I

    add-int/2addr v15, v0

    mul-int/2addr v10, v15

    iget v0, v3, LX/Q5y;->A01:I

    sub-int/2addr v10, v0

    mul-int/2addr v9, v15

    iget v0, v3, LX/Q5y;->A04:I

    sub-int/2addr v9, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v9, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v11, v3}, LX/EZB;->A02(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;LX/EZB;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/Q5y;->A0F:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/Q5y;->A0D:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v3, LX/Q5y;->A0A:Landroid/content/Context;

    const v0, 0x7f136658

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v3, v1, v0, v5}, LX/Q5y;->A00(Ljava/lang/String;FZ)V

    iget-object v1, v3, LX/Q5y;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v3, v1, v0, v2}, LX/Q5y;->A00(Ljava/lang/String;FZ)V

    :cond_3
    return-void
.end method
