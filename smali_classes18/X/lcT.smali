.class public final LX/lcT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lcT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lcT;->A00:LX/lcT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/lcT;LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;II)Landroid/graphics/RenderEffect;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LX/lcT;->A01(LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/kEz;LX/gfu;Ljava/util/List;Ljava/util/List;III)Landroid/graphics/RenderEffect;
    .locals 12

    move-object/from16 v8, p4

    move/from16 v9, p7

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object v7, p2

    iget v3, p2, LX/gfu;->A01:I

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ge v9, v3, :cond_1

    move-object v1, v2

    :goto_0
    if-ge v9, v3, :cond_1

    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RuntimeShader;

    move-object v4, p0

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, LX/lcT;->A02(Landroid/graphics/RuntimeShader;LX/kEz;LX/gfu;Ljava/util/List;III)V

    const-string v0, "inputImage"

    invoke-static {v5, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A02(Landroid/graphics/RuntimeShader;LX/kEz;LX/gfu;Ljava/util/List;III)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static {v9, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/gfu;->A05:Z

    if-eqz v0, :cond_0

    const-string v0, "passIndex"

    move/from16 v1, p5

    invoke-virtual {v9, v0, v1}, Landroid/graphics/RuntimeShader;->setIntUniform(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fUP;

    iget-object v6, v0, LX/fUP;->A01:[F

    iget-object v10, v0, LX/fUP;->A00:Ljava/lang/String;

    :try_start_0
    array-length v7, v6

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eq v7, v5, :cond_4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_3

    const/4 v1, 0x3

    if-eq v7, v1, :cond_2

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1

    aget v11, v6, v2

    aget v12, v6, v5

    aget v13, v6, v4

    aget v14, v6, v1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    goto :goto_0

    :cond_2
    aget v2, v6, v2

    aget v1, v6, v5

    aget v0, v6, v4

    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFF)V

    goto :goto_0

    :cond_3
    aget v1, v6, v2

    aget v0, v6, v5

    invoke-virtual {v9, v10, v1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_4
    aget v0, v6, v2

    invoke-virtual {v9, v10, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-boolean v0, v3, LX/gfu;->A04:Z

    if-eqz v0, :cond_6

    move/from16 v1, p6

    if-lez p6, :cond_6

    move/from16 v0, p7

    if-lez p7, :cond_6

    int-to-float v2, v1

    int-to-float v1, v0

    const-string v0, "bkResolution"

    invoke-virtual {v9, v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_6
    iget-boolean v0, v3, LX/gfu;->A03:Z

    if-eqz v0, :cond_7

    move-object/from16 v1, p2

    iget v0, v1, LX/kEz;->A01:I

    int-to-float v11, v0

    iget v0, v1, LX/kEz;->A03:I

    int-to-float v12, v0

    iget v0, v1, LX/kEz;->A02:I

    int-to-float v13, v0

    iget v0, v1, LX/kEz;->A00:I

    int-to-float v14, v0

    const-string v10, "bkRenderMargin"

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_7
    return-void
.end method
