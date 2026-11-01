.class public final LX/lEq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/LinearGradient;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Esp;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/lEq;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf9

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/lEq;->A08:LX/Esp;

    const v0, 0x7f04076d

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f040769

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x1

    const v0, 0x7f04076a

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f040768

    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v4, v3, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/lEq;->A0A:[I

    invoke-static {v2}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/lEq;->A05:Landroid/graphics/Paint;

    invoke-static {v2}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1O(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/lEq;->A09:Landroid/graphics/Paint;

    invoke-static {v2}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407ed

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v1, p0, LX/lEq;->A04:Landroid/graphics/Paint;

    invoke-static {p1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {p1}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/lEq;->A06:Landroid/graphics/RectF;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/lEq;->A00:F

    iput v0, p0, LX/lEq;->A01:F

    iput v0, p0, LX/lEq;->A02:F

    return-void
.end method

.method public static final A00(LX/lEq;FFF)Landroid/graphics/LinearGradient;
    .locals 12

    move-object v5, p0

    move v2, p1

    move v1, p2

    iget-object v0, p0, LX/lEq;->A08:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v3

    const-wide/high16 v6, -0x3fa2000000000000L    # -120.0

    move v0, p3

    if-eqz v3, :cond_1

    iget-object v8, p0, LX/lEq;->A03:Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_0

    iget v3, p0, LX/lEq;->A00:F

    cmpg-float v3, p1, v3

    if-nez v3, :cond_0

    iget v3, p0, LX/lEq;->A01:F

    cmpg-float v3, p2, v3

    if-nez v3, :cond_0

    iget v3, p0, LX/lEq;->A02:F

    cmpg-float v3, p3, v3

    if-nez v3, :cond_0

    return-object v8

    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    float-to-double v3, p3

    mul-double/2addr v6, v3

    double-to-float v8, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v3, v6

    sub-float v9, p1, v8

    sub-float v10, p2, v3

    add-float v11, p1, v8

    add-float p0, p2, v3

    iget-object p1, v5, LX/lEq;->A0A:[I

    const/4 p2, 0x0

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v8, v5, LX/lEq;->A03:Landroid/graphics/LinearGradient;

    iput v2, v5, LX/lEq;->A00:F

    iput v1, v5, LX/lEq;->A01:F

    iput v0, v5, LX/lEq;->A02:F

    return-object v8

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v7, p3

    mul-double/2addr v3, v7

    double-to-float v6, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    double-to-float v0, v3

    sub-float v9, p1, v6

    sub-float v10, p2, v0

    add-float v2, p1, v6

    add-float v1, p2, v0

    iget-object v0, p0, LX/lEq;->A0A:[I

    const/4 p2, 0x0

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v8, Landroid/graphics/LinearGradient;

    move v11, v2

    move p0, v1

    move-object p1, v0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method


# virtual methods
.method public final A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FFFFFFFFIII)V
    .locals 15

    move/from16 v1, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v13, 0x0

    const/4 v7, 0x0

    cmpg-float v0, p7, v7

    if-gtz v0, :cond_1

    cmpg-float v0, p8, v7

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/lEq;->A04:Landroid/graphics/Paint;

    move/from16 v6, p6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v2, p11

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {p0, v1, v4, v5}, LX/lEq;->A00(LX/lEq;FFF)Landroid/graphics/LinearGradient;

    move-result-object v3

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v2, 0xff

    cmpl-float v0, p8, v7

    if-lez v0, :cond_2

    iget-object v7, p0, LX/lEq;->A09:Landroid/graphics/Paint;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p8

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    div-float v0, p6, v8

    sub-float v0, p5, v0

    invoke-virtual {v9, v1, v4, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v14, p0, LX/lEq;->A05:Landroid/graphics/Paint;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, p0, LX/lEq;->A06:Landroid/graphics/RectF;

    sub-float v3, p3, p5

    sub-float v2, p4, p5

    add-float v0, p3, p5

    add-float v5, p5, p4

    invoke-virtual {v10, v3, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    mul-float v0, v0, p7

    sub-float v11, p9, v0

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float v12, v12, p7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    div-float p10, p10, v8

    sub-float v0, p3, p10

    float-to-int v3, v0

    sub-float v0, p4, p10

    float-to-int v2, v0

    add-float v1, p3, p10

    float-to-int v1, v1

    add-float v4, p4, p10

    float-to-int v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move/from16 v0, p12

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
