.class public final LX/G2s;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements LX/Pxe;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Pff;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A01:LX/4X3;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/G18;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    const/4 v14, 0x1

    const/4 v1, 0x3

    move-object/from16 v28, p4

    move-object/from16 v15, p5

    move-object/from16 v0, v28

    invoke-static {v0, v1, v15}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v4, LX/G2s;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v0, 0x4e4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G2s;->A04:Ljava/lang/String;

    sget v0, LX/G18;->A0K:I

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v19

    new-instance v2, LX/G18;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v14, v2, LX/G18;->A0J:Z

    move-object/from16 v3, p1

    invoke-static {v3}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    iput v1, v2, LX/G18;->A00:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/G18;->A03:I

    int-to-float v1, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float v5, v1, v7

    iput v5, v2, LX/G18;->A01:F

    const/4 v9, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v2, LX/G18;->A0D:Landroid/graphics/RectF;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iput-object v1, v2, LX/G18;->A0C:Landroid/graphics/Path;

    invoke-static {v14}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v8

    sget v0, LX/G18;->A0M:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    iget v5, v2, LX/G18;->A00:F

    mul-float v0, v1, v5

    float-to-int v0, v0

    int-to-float v6, v0

    mul-float v0, v7, v5

    float-to-int v0, v0

    int-to-float v5, v0

    sget v0, LX/G18;->A0S:I

    invoke-virtual {v8, v6, v9, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v8, v2, LX/G18;->A0B:Landroid/graphics/Paint;

    sget-object v0, LX/G18;->A0X:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RLG;

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v8

    iget-object v0, v6, LX/RLG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v10

    iget v5, v2, LX/G18;->A00:F

    mul-float/2addr v10, v5

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    mul-float/2addr v0, v5

    if-nez v12, :cond_1

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    move v12, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-static {v14}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    iget v10, v6, LX/RLG;->A02:F

    iget v0, v2, LX/G18;->A00:F

    mul-float v21, v0, v10

    iget v10, v6, LX/RLG;->A03:F

    mul-float v22, v0, v10

    iget v10, v6, LX/RLG;->A00:F

    mul-float v23, v0, v10

    iget v10, v6, LX/RLG;->A01:F

    mul-float v24, v0, v10

    sget v13, LX/G18;->A0V:I

    sget v12, LX/G18;->A0T:I

    sget v11, LX/G18;->A0U:I

    iget v10, v6, LX/RLG;->A05:I

    filled-new-array {v13, v12, v11, v10}, [I

    move-result-object v25

    sget-object v26, LX/G18;->A0Z:[F

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/LinearGradient;

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v6, v6, LX/RLG;->A04:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v6, 0x41600000    # 14.0f

    mul-float/2addr v0, v6

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v6, v0, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v6, LX/RGa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/RGa;->A01:Landroid/graphics/Path;

    iput-object v5, v6, LX/RGa;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iput-object v9, v2, LX/G18;->A0I:Ljava/util/List;

    invoke-static {v14}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v5

    iget v0, v2, LX/G18;->A00:F

    mul-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v5, v2, LX/G18;->A0A:Landroid/graphics/Paint;

    invoke-static {v14}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/G18;->A08:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v2, LX/G18;->A04:I

    invoke-static {v14}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v5

    sget v0, LX/G18;->A0O:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v5, v2, LX/G18;->A09:Landroid/graphics/Paint;

    iget v6, v2, LX/G18;->A01:F

    sget v5, LX/G18;->A0P:I

    sget v0, LX/G18;->A0Q:I

    filled-new-array {v5, v0, v5, v0}, [I

    move-result-object v5

    sget-object v0, LX/G18;->A0Y:[F

    new-instance v7, Landroid/graphics/SweepGradient;

    invoke-direct {v7, v6, v6, v5, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v6

    const/high16 v5, 0x42b40000    # 90.0f

    iget v0, v2, LX/G18;->A01:F

    invoke-virtual {v6, v5, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v7, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-object v7, v2, LX/G18;->A0E:Landroid/graphics/SweepGradient;

    iget v7, v2, LX/G18;->A03:I

    iget v6, v2, LX/G18;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    iget v5, v2, LX/G18;->A00:F

    mul-float/2addr v5, v0

    sget v24, LX/G18;->A0L:I

    const/16 v20, 0x0

    new-instance v0, LX/G1W;

    move-object/from16 v18, p2

    move/from16 v25, p6

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, LX/G1W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/KN0;FFIIZ)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, v2, LX/G18;->A0F:LX/G1W;

    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v9, 0x41400000    # 12.0f

    iget v5, v2, LX/G18;->A00:F

    mul-float v0, v9, v5

    float-to-int v0, v0

    int-to-float v7, v0

    mul-float v0, v1, v5

    float-to-int v6, v0

    const/4 v5, -0x1

    sget-object v0, LX/4xh;->A00:LX/4xh;

    invoke-static {v3, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v8, LX/M4u;

    invoke-direct {v8, v0, v7, v6, v5}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    iget v5, v2, LX/G18;->A00:F

    mul-float/2addr v9, v5

    float-to-int v0, v9

    int-to-float v6, v0

    mul-float/2addr v1, v5

    float-to-int v5, v1

    sget v1, LX/G18;->A0K:I

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-static {v3, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v7, LX/M4u;

    invoke-direct {v7, v0, v6, v5, v1}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    const/high16 v0, 0x40800000    # 4.0f

    iget v5, v2, LX/G18;->A00:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/high16 v0, 0x43400000    # 192.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    new-instance v6, LX/G1C;

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v28

    move-object/from16 v21, v15

    move-object/from16 v23, v22

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-direct/range {v16 .. v25}, LX/G1C;-><init>(Landroid/content/Context;LX/M4u;LX/M4u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v6, v2, LX/G18;->A0G:LX/G1C;

    iget v5, v2, LX/G18;->A03:I

    iget v0, v6, LX/G1C;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/G18;->A07:I

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v2, LX/G18;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    iget v0, v2, LX/G18;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v5, v0

    iget v0, v6, LX/G1C;->A01:I

    add-int/2addr v5, v0

    iput v5, v2, LX/G18;->A06:I

    const/4 v0, -0x1

    iput v0, v2, LX/G18;->A05:I

    sget-wide v0, LX/G18;->A0W:J

    const/16 v5, 0x1a

    new-instance v7, LX/C59;

    invoke-direct {v7, v2, v5}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x1b

    new-instance v6, LX/C59;

    invoke-direct {v6, v2, v5}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Upz;

    invoke-direct {v5, v7, v6, v0, v1}, LX/Upz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    iput-object v5, v2, LX/G18;->A0H:LX/Upz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/G2s;->A03:LX/G18;

    invoke-static {v14}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/G2s;->A02:Landroid/graphics/Paint;

    invoke-static {v3, v4, v2}, LX/BQG;->A19(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600ad

    invoke-static {v3, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v3, v4}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v4, LX/G2s;->A01:LX/4X3;

    return-void
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final ByA()I
    .locals 3

    iget-object v2, p0, LX/G2s;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x61274482

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, -0x5b5b8473

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/G2s;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0C:LX/46D;

    return-object v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/G2s;->ByA()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    sget-object v3, LX/46D;->A0C:LX/46D;

    iget-object v1, p0, LX/G2s;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Ke1;

    invoke-direct/range {v0 .. v5}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/G2s;->A01:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G2s;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final synthetic EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic Ejo()V
    .locals 0

    return-void
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G2s;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final GnQ(I)V
    .locals 0

    return-void
.end method

.method public final Gs7(II)V
    .locals 1

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    iput p1, v0, LX/G18;->A05:I

    return-void
.end method

.method public final synthetic HFA()V
    .locals 0

    return-void
.end method

.method public final synthetic HLJ()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/BQE;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/G2s;->A01:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    iget v0, v0, LX/G18;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    iget v0, v0, LX/G18;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G2s;->A03:LX/G18;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
