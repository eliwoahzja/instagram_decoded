.class public final LX/Yz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/LinearGradient;

.field public A03:Landroid/graphics/LinearGradient;

.field public A04:Landroid/graphics/LinearGradient;

.field public A05:Landroid/graphics/LinearGradient;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/Yz0;->A06:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;FF)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/Yz0;->A01:F

    move/from16 v11, p2

    cmpg-float v2, p2, v1

    move/from16 v1, p3

    if-nez v2, :cond_0

    iget v2, v0, LX/Yz0;->A00:F

    cmpg-float v2, p3, v2

    if-nez v2, :cond_0

    :goto_0
    const v2, 0x3eb33333    # 0.35f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v7, v2

    iget-object v3, v0, LX/Yz0;->A06:Landroid/graphics/Paint;

    iget-object v2, v0, LX/Yz0;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move v6, v5

    move v8, v1

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/Yz0;->A04:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v9, p2, v7

    move-object v8, v4

    move v10, v5

    move v12, v1

    move-object v13, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, LX/Yz0;->A05:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move v9, v5

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v0, LX/Yz0;->A02:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v7, p3, v7

    move-object v5, v4

    move v8, v11

    move v9, v1

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iput v11, v0, LX/Yz0;->A01:F

    iput v1, v0, LX/Yz0;->A00:F

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v2

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v7, -0x1

    new-instance v2, Landroid/graphics/LinearGradient;

    move v4, v3

    move v6, v3

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LX/Yz0;->A03:Landroid/graphics/LinearGradient;

    sub-float v13, p2, v5

    new-instance v10, Landroid/graphics/LinearGradient;

    move v12, v3

    move v14, v3

    move v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v10, v0, LX/Yz0;->A04:Landroid/graphics/LinearGradient;

    new-instance v12, Landroid/graphics/LinearGradient;

    move v13, v3

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v12, v0, LX/Yz0;->A05:Landroid/graphics/LinearGradient;

    sub-float v6, p3, v5

    new-instance v2, Landroid/graphics/LinearGradient;

    move v5, v3

    move v4, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, LX/Yz0;->A02:Landroid/graphics/LinearGradient;

    goto/16 :goto_0
.end method
