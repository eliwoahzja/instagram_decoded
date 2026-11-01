.class public Lapp/morphe/extension/shared/settings/preference/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DrawAllocation"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;
    }
.end annotation


# static fields
.field private static final HUE_BAR_HEIGHT:F

.field private static final HUE_COLORS:[I

.field private static final HUE_CORNER_RADIUS:F

.field private static final MARGIN_BETWEEN_AREAS:F

.field private static final OPACITY_BAR_HEIGHT:F

.field private static final OPACITY_CORNER_RADIUS:F

.field private static final SELECTOR_EDGE_COLOR:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public static final SELECTOR_EDGE_RADIUS:F

.field private static final SELECTOR_EDGE_STROKE_WIDTH:F = 1.0f

.field private static final SELECTOR_FILL_RADIUS:F

.field private static final SELECTOR_OUTLINE_COLOR:I = -0x1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private static final SELECTOR_RADIUS:F

.field private static final SELECTOR_STROKE_WIDTH:F = 8.0f

.field public static final TOUCH_EXPANSION:F

.field private static final VIEW_PADDING:F


# instance fields
.field private colorChangedListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

.field private final hsvArray:[F

.field private hue:F

.field private final huePaint:Landroid/graphics/Paint;

.field private final hueRect:Landroid/graphics/RectF;

.field private isDraggingHue:Z

.field private isDraggingOpacity:Z

.field private isDraggingSaturation:Z

.field private opacity:F

.field private final opacityPaint:Landroid/graphics/Paint;

.field private final opacityRect:Landroid/graphics/RectF;

.field private opacitySliderEnabled:Z

.field private saturation:F

.field private final saturationValuePaint:Landroid/graphics/Paint;

.field private final saturationValueRect:Landroid/graphics/RectF;

.field private selectedColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final selectorPaint:Landroid/graphics/Paint;

.field private value:F


# direct methods
.method public static synthetic $r8$lambda$jLstRt77jAhHIiCyRkj0fF8EZ_A(IFF)Ljava/lang/String;
    .locals 2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " x: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oUzPlzEcGxKQTsSg7HQv4_r8izs(Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->lambda$setColor$2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uRfnljho_Rit9QoGFLkCA19kcjc()Ljava/lang/String;
    .locals 1

    .line 528
    const-string v0, "onTouchEvent failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 75
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp20:I

    int-to-float v0, v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->TOUCH_EXPANSION:F

    .line 78
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp24:I

    int-to-float v0, v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    .line 81
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp16:I

    int-to-float v0, v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->VIEW_PADDING:F

    .line 84
    sget v0, Lapp/morphe/extension/shared/ui/Dim;->dp12:I

    int-to-float v1, v0

    sput v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    int-to-float v1, v0

    .line 87
    sput v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    .line 90
    sget v1, Lapp/morphe/extension/shared/ui/Dim;->dp6:I

    int-to-float v2, v1

    sput v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_CORNER_RADIUS:F

    int-to-float v1, v1

    .line 93
    sput v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_CORNER_RADIUS:F

    int-to-float v0, v0

    .line 96
    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v2, v0, v1

    .line 105
    sput v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_FILL_RADIUS:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 111
    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_RADIUS:F

    .line 120
    const-string v0, "#CFCFCF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_COLOR:I

    const/16 v0, 0x169

    .line 123
    new-array v1, v0, [I

    sput-object v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 126
    sget-object v3, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    int-to-float v4, v2

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v4, v5, v1

    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v4

    const/4 v4, 0x2

    aput v6, v5, v4

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    .line 149
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    .line 164
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    .line 167
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    .line 149
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    .line 164
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    .line 167
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 197
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    .line 134
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    .line 140
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41000000    # 8.0f

    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    .line 149
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    .line 152
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    const/4 p1, 0x3

    .line 155
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    const/4 p1, 0x0

    .line 158
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    .line 164
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    .line 167
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setColor$2()Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setColor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    iget-boolean p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerPreference;->getColorString(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateHueFromTouch(F)V
    .locals 2

    .line 539
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result p1

    .line 540
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    .line 541
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 545
    :cond_0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    .line 546
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    .line 547
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    .line 548
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateHueShader()V
    .locals 8

    .line 290
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    move-object v2, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    move-object v3, v2

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sget-object v5, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_COLORS:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v2

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 298
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateOpacityFromTouch(F)V
    .locals 2

    .line 575
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result p1

    .line 579
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 580
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 583
    :cond_1
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    .line 584
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateOpacityShader()V
    .locals 9

    .line 305
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez v0, :cond_0

    .line 306
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 311
    :cond_0
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iget v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 312
    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    move-object v3, v2

    iget v2, v3, Landroid/graphics/RectF;->left:F

    move-object v4, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const v5, 0xffffff

    and-int v6, v0, v5

    const/high16 v5, -0x1000000

    or-int v7, v0, v5

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 320
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateSaturationValueFromTouch(FF)V
    .locals 2

    .line 556
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result p1

    .line 557
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v1, v0}, Lapp/morphe/extension/shared/Utils;->clamp(FFF)F

    move-result p2

    .line 559
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 560
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 562
    iget p2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_0

    iget p2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    return-void

    .line 565
    :cond_0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    .line 566
    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    .line 567
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    .line 568
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    return-void
.end method

.method private updateSaturationValueShader()V
    .locals 22

    move-object/from16 v0, p0

    .line 330
    iget v1, v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v12

    .line 333
    iget v3, v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    new-array v2, v2, [F

    aput v3, v2, v4

    aput v6, v2, v1

    aput v6, v2, v5

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v13

    .line 336
    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v11, v9

    move-object/from16 v14, v21

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 345
    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v15, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v19, -0x1

    const/high16 v20, -0x1000000

    move/from16 v17, v15

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 354
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v7, v14, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 357
    iget-object v0, v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private updateSelectedColor()V
    .locals 5

    .line 591
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iget v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    .line 592
    iget-boolean v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const v2, 0xffffff

    if-eqz v1, :cond_0

    and-int/2addr v0, v2

    .line 593
    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    and-int/2addr v0, v2

    const/high16 v1, -0x1000000

    goto :goto_0

    .line 596
    :goto_1
    iget v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    if-eq v1, v0, :cond_1

    .line 597
    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    .line 599
    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    if-eqz v1, :cond_1

    .line 600
    invoke-interface {v1, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 606
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 649
    iget p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 366
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 369
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    sget v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_CORNER_RADIUS:F

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 372
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    sget v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_CORNER_RADIUS:F

    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 377
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 379
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 380
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 383
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hsvArray:[F

    iget v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v7, 0x0

    aput v5, v2, v7

    const/16 v5, 0xff

    .line 384
    invoke-static {v5, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v2

    .line 385
    iget v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    iget v9, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    iget v10, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    const/4 v11, 0x3

    new-array v11, v11, [F

    aput v8, v11, v7

    const/4 v7, 0x1

    aput v9, v11, v7

    const/4 v7, 0x2

    aput v10, v11, v7

    invoke-static {v5, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    .line 386
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 388
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_FILL_RADIUS:F

    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 391
    iget-object v7, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 394
    iget-boolean v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_1

    .line 395
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 396
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 397
    iget-object v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    iget v9, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 402
    :cond_1
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 404
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 405
    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 406
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 407
    iget-boolean v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_2

    .line 408
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    .line 409
    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 410
    iget-object v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    :cond_2
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    sget v5, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_COLOR:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 416
    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_EDGE_RADIUS:F

    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 417
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 418
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    .line 420
    iget-object v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 421
    iget-object p0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/high16 v0, 0x437a0000    # 250.0f

    .line 223
    invoke-static {v0}, Lapp/morphe/extension/shared/ui/Dim;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 224
    sget v3, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    sget v4, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    add-float v5, v3, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 225
    iget-boolean v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget v5, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v1, v5

    .line 227
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 228
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    .line 231
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 232
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v3, v4

    float-to-int v2, v3

    add-int/2addr v1, v2

    .line 236
    iget-boolean v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v2, :cond_1

    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v2, v4

    float-to-int v6, v2

    :cond_1
    add-int/2addr v1, v6

    .line 237
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_2

    move v0, v1

    .line 241
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    .line 249
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 252
    sget p3, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->VIEW_PADDING:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float v0, p3, p4

    sub-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p4, p3

    sub-float p4, p2, p4

    .line 253
    sget v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->HUE_BAR_HEIGHT:F

    sub-float/2addr p4, v0

    sget v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->MARGIN_BETWEEN_AREAS:F

    sub-float/2addr p4, v1

    .line 254
    iget-boolean v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget v2, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sub-float/2addr p4, v2

    .line 257
    iget-object v2, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    add-float v4, p3, p1

    add-float/2addr p4, p3

    invoke-virtual {v2, p3, p3, v4, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    iget-object p4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    sub-float v2, p2, p3

    sub-float/2addr v2, v0

    .line 266
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_1

    sget v4, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    sub-float/2addr v2, v4

    add-float v4, p3, p1

    sub-float v5, p2, p3

    if-eqz v0, :cond_2

    .line 268
    sget v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    add-float v3, v0, v1

    :cond_2
    sub-float/2addr v5, v3

    .line 264
    invoke-virtual {p4, p3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 271
    iget-boolean p4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p4, :cond_3

    .line 272
    iget-object p4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    sub-float v0, p2, p3

    sget v1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->OPACITY_BAR_HEIGHT:F

    sub-float/2addr v0, v1

    add-float/2addr p1, p3

    sub-float/2addr p2, p3

    invoke-virtual {p4, p3, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    :cond_3
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateHueShader()V

    .line 282
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    .line 283
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    .line 435
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 438
    new-instance v3, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda1;-><init>(IFF)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 441
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sget v7, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->TOUCH_EXPANSION:F

    sub-float/2addr v6, v7

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v7

    invoke-direct {v3, v5, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 447
    iget-boolean v4, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v4, :cond_0

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v7

    iget v9, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v7

    invoke-direct {v4, v6, v8, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 452
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto/16 :goto_4

    .line 511
    :cond_1
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    if-eqz p1, :cond_2

    .line 512
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto/16 :goto_4

    .line 513
    :cond_2
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    if-eqz p1, :cond_3

    .line 514
    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto/16 :goto_4

    .line 515
    :cond_3
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    if-eqz p1, :cond_e

    .line 516
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V

    goto/16 :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 522
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    .line 523
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    .line 524
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    goto/16 :goto_4

    .line 457
    :cond_5
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 458
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hueRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 460
    iget-object v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    .line 461
    iget-object v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    iget v9, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v10, v6

    add-float/2addr v8, v10

    .line 463
    iget-boolean v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    iget-object v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v11, v6

    add-float/2addr v10, v11

    goto :goto_1

    :cond_6
    move v10, v9

    .line 464
    :goto_1
    iget-boolean v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v6, :cond_7

    iget-object v6, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacityRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 467
    :cond_7
    new-instance v6, Landroid/graphics/RectF;

    sget v11, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->SELECTOR_RADIUS:F

    sub-float v12, v5, v11

    sub-float v13, p1, v11

    add-float/2addr v5, v11

    add-float/2addr p1, v11

    invoke-direct {v6, v12, v13, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 473
    new-instance p1, Landroid/graphics/RectF;

    sub-float v5, v7, v11

    sub-float v12, v8, v11

    add-float/2addr v7, v11

    add-float/2addr v8, v11

    invoke-direct {p1, v5, v12, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 479
    iget-boolean v5, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/RectF;

    sub-float v7, v10, v11

    sub-float v8, v9, v11

    add-float/2addr v10, v11

    add-float/2addr v9, v11

    invoke-direct {v5, v7, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 484
    :cond_8
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 487
    :goto_2
    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 488
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    .line 489
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto :goto_4

    .line 490
    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 491
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    .line 492
    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto :goto_4

    .line 493
    :cond_a
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p1, :cond_b

    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 494
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    .line 495
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V

    goto :goto_4

    .line 496
    :cond_b
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 498
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingHue:Z

    .line 499
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateHueFromTouch(F)V

    goto :goto_4

    .line 500
    :cond_c
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturationValueRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 501
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingSaturation:Z

    .line 502
    invoke-direct {p0, v1, v2}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueFromTouch(FF)V

    goto :goto_4

    .line 503
    :cond_d
    iget-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz p1, :cond_e

    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 504
    iput-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->isDraggingOpacity:Z

    .line 505
    invoke-direct {p0, v1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityFromTouch(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 528
    :goto_3
    new-instance p1, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    return v0
.end method

.method public setColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 613
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 618
    :cond_0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    .line 619
    new-instance v0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/shared/settings/preference/ColorPickerView;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x3

    .line 622
    new-array v0, v0, [F

    .line 623
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 626
    aget v1, v0, v1

    iput v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->hue:F

    const/4 v1, 0x1

    .line 627
    aget v1, v0, v1

    iput v1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->saturation:F

    const/4 v1, 0x2

    .line 628
    aget v0, v0, v1

    iput v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->value:F

    .line 629
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eqz v0, :cond_1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    .line 632
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSaturationValueShader()V

    .line 633
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    .line 636
    iget-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    if-eqz p1, :cond_2

    .line 637
    iget v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->selectedColor:I

    invoke-interface {p1, v0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;->onColorChanged(I)V

    .line 641
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangedListener(Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->colorChangedListener:Lapp/morphe/extension/shared/settings/preference/ColorPickerView$OnColorChangedListener;

    return-void
.end method

.method public setOpacitySliderEnabled(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-eq v0, p1, :cond_1

    .line 205
    iput-boolean p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacitySliderEnabled:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 207
    iput p1, p0, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->opacity:F

    .line 208
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateSelectedColor()V

    .line 210
    :cond_0
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/preference/ColorPickerView;->updateOpacityShader()V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
