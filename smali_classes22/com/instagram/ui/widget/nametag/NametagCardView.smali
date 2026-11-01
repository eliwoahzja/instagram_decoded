.class public final Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:[[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:LX/TtH;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    new-array v3, v0, [I

    fill-array-data v3, :array_1

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    filled-new-array {v4, v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2a00
        -0xfe97
    .end array-data

    :array_1
    .array-data 4
        -0xfe97
        -0x89c706
    .end array-data

    :array_2
    .array-data 4
        -0xff6a0a
        -0x89c706
    .end array-data

    :array_3
    .array-data 4
        -0xe32eb1
        -0xff6a0a
    .end array-data

    :array_4
    .array-data 4
        -0xdad9da
        -0xdad9da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/graphics/Paint;

    const/4 v1, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BQG;->A0y(Landroid/graphics/Shader;Ljava/lang/Integer;)LX/TtH;

    move-result-object v2

    iput-object v1, v2, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    new-instance v0, LX/ZnT;

    invoke-direct {v0, p0}, LX/ZnT;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/I94;

    invoke-direct {v0, p0, v1}, LX/I94;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/text/TextPaint;

    invoke-static {p1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/62G;->A00:LX/62G;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v1

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 268435463
    move-result v0

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    return-void
.end method

.method private final A00()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    invoke-virtual {v0, v2}, LX/TtH;->A01(Landroid/graphics/Shader;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final getDEFAULT_TINT_COLOR()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-super {v6, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    const v0, 0x3d03126f    # 0.032f

    int-to-float v2, v1

    mul-float v15, v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v14, v2, v0

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v13

    const v0, 0x3dcccccd    # 0.1f

    mul-float v8, v2, v0

    sget-object v16, LX/3CI;->A00:LX/3CI;

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    const-string v12, ""

    if-nez v1, :cond_0

    move-object v1, v12

    :cond_0
    iget-object v3, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/text/TextPaint;

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v23

    const/16 v21, 0x1

    move/from16 v22, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v23}, LX/3CI;->A05(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v13, v14

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v11, v9

    add-float/2addr v13, v0

    sub-float v1, v2, v13

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    div-float v0, v14, v9

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v8

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v7

    add-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v15, v9

    sub-float/2addr v0, v15

    int-to-float v2, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    add-float/2addr v2, v0

    div-float/2addr v11, v9

    add-float/2addr v2, v11

    iget-object v1, v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v12

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    const v0, -0x648e44d5    # -1.999553E-22f

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    iput v6, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/RectF;

    const v0, 0x3dae147b    # 0.085f

    mul-float v5, v6, v0

    int-to-float v4, p2

    mul-float v3, v4, v0

    const v1, 0x3f6a3d71    # 0.915f

    mul-float v0, v6, v1

    mul-float/2addr v4, v1

    invoke-virtual {v7, v5, v3, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v6

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x3d03126f    # 0.032f

    mul-float/2addr v6, v0

    float-to-int v1, v6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    const v0, -0x4bd01df4

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setGradientTintColors(I)V
    .locals 3

    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:[[I

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object v1, v2, p1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    iget-object v0, v2, LX/TtH;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "http://instagram.com/"

    const-string v0, "?utm_source=qr"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TtH;->A02:Ljava/lang/String;

    iput-object p1, v2, LX/TtH;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/TtH;->A00(LX/TtH;)V

    :cond_0
    return-void
.end method

.method public final setTintColor(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/TtH;

    iput-object p1, v0, LX/TtH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/TtH;->A00(LX/TtH;)V

    return-void
.end method

.method public final setUser(LX/IR5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "getUsername$fbandroid_java_com_instagram_ui_widget_nametag_nametag"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
