.class public LX/G2r;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Pff;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/4X3;

.field public final A03:LX/R0F;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/G14;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/R0F;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v24, p5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v25, p6

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v13, LX/G2r;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v11, p4

    iput-object v11, v13, LX/G2r;->A03:LX/R0F;

    sget-object v0, LX/Ssa;->$redex_init_class:LX/Ssa;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_3

    const/16 v0, 0x4ed

    :goto_0
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/G2r;->A04:Ljava/lang/String;

    sget v0, LX/G14;->A0B:I

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v17

    move-object/from16 v12, p1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070192

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v7, LX/G14;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v11, v7, LX/G14;->A07:LX/R0F;

    iput-boolean v10, v7, LX/G14;->A09:Z

    invoke-static {v12}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v7, LX/G14;->A00:F

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v3

    iget v0, v11, LX/R0F;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, v11, LX/R0F;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, v7, LX/G14;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    sget v0, LX/G14;->A0B:I

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iput-object v3, v7, LX/G14;->A03:Landroid/graphics/Paint;

    const/high16 v0, 0x42400000    # 48.0f

    iget v1, v7, LX/G14;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v18, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v15, v0

    const v14, 0x3eb53f7d    # 0.354f

    const v5, 0x3ed58106    # 0.417f

    const v4, 0x3f656042    # 0.896f

    const v3, 0x3f781062    # 0.969f

    const/high16 v2, -0x1000000

    const/16 v1, 0x99

    new-instance v0, LX/KN0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/KN0;->A02:F

    iput v5, v0, LX/KN0;->A03:F

    iput v4, v0, LX/KN0;->A00:F

    iput v3, v0, LX/KN0;->A01:F

    iput v2, v0, LX/KN0;->A05:I

    iput v1, v0, LX/KN0;->A04:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/G1W;

    move-object/from16 v16, p2

    move/from16 v23, p7

    move/from16 v21, v18

    move/from16 v22, v9

    move-object/from16 v18, v0

    move/from16 v19, v15

    move/from16 v20, v6

    move-object v14, v1

    move-object v15, v12

    invoke-direct/range {v14 .. v23}, LX/G1W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/KN0;FFIIZ)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, v7, LX/G14;->A06:LX/G1W;

    const/high16 v1, 0x41200000    # 10.0f

    iget v0, v7, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/46G;->A00(FII)LX/46G;

    move-result-object v2

    iget v0, v7, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget v0, LX/G14;->A0A:I

    invoke-virtual {v2, v1, v0}, LX/46G;->A01(II)V

    const/high16 v1, 0x41200000    # 10.0f

    iget v0, v7, LX/G14;->A00:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v2, v7, LX/G14;->A05:LX/46G;

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x41600000    # 14.0f

    iget v1, v7, LX/G14;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v3, v0

    const/high16 v0, 0x41900000    # 18.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, v11, LX/R0F;->A02:I

    sget-object v0, LX/4xh;->A00:LX/4xh;

    invoke-static {v12, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v4, LX/M4u;

    invoke-direct {v4, v0, v3, v2, v1}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    const/high16 v0, 0x41400000    # 12.0f

    iget v1, v7, LX/G14;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v3, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, v11, LX/R0F;->A00:I

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-static {v12, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v5, LX/M4u;

    invoke-direct {v5, v0, v3, v2, v1}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    const/high16 v3, 0x40c00000    # 6.0f

    iget v2, v7, LX/G14;->A00:F

    mul-float v0, v3, v2

    float-to-int v1, v0

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    sub-int v1, v8, v1

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    new-instance v2, LX/G1C;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v27, v26

    move/from16 v28, v9

    move/from16 v29, v1

    invoke-direct/range {v20 .. v29}, LX/G1C;-><init>(Landroid/content/Context;LX/M4u;LX/M4u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v7, LX/G14;->A08:LX/G1C;

    iget v9, v7, LX/G14;->A00:F

    mul-float/2addr v3, v9

    float-to-int v5, v3

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int v4, v5, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int v1, v4, v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v0, v3, v9

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget v0, v2, LX/G1C;->A02:I

    add-int/2addr v1, v0

    if-le v1, v8, :cond_2

    move v1, v8

    :cond_2
    iput v1, v7, LX/G14;->A02:I

    add-int/2addr v4, v5

    iput v4, v7, LX/G14;->A01:I

    int-to-float v2, v1

    int-to-float v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/G14;->A04:Landroid/graphics/RectF;

    sput v28, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v13, LX/G2r;->A05:LX/G14;

    invoke-static {v10}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v13, LX/G2r;->A01:Landroid/graphics/Paint;

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v12, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    invoke-static {v12, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    const v0, 0x7f0600ad

    invoke-static {v12, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v12, v13}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v13, LX/G2r;->A02:LX/4X3;

    return-void

    :cond_3
    const/16 v0, 0x4ec

    goto/16 :goto_0
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/G2r;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 2

    iget-object v1, p0, LX/G2r;->A03:LX/R0F;

    sget-object v0, LX/Ssa;->$redex_init_class:LX/Ssa;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/46D;->A0K:LX/46D;

    return-object v0

    :cond_1
    sget-object v0, LX/46D;->A0J:LX/46D;

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/G2r;->A02:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G2r;->A04:Ljava/lang/String;

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

.method public final Ejo()V
    .locals 2

    instance-of v0, p0, LX/Pxe;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2r;->A05:LX/G14;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G14;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final Fcw(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/G2r;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final GnQ(I)V
    .locals 0

    return-void
.end method

.method public final HLJ()V
    .locals 2

    iget-object v1, p0, LX/G2r;->A05:LX/G14;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/G14;->A09:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-static {p1, p0}, LX/BQE;->A0g(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/G2r;->A02:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    iget v0, v0, LX/G14;->A01:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    iget v0, v0, LX/G14;->A02:I

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

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G2r;->A05:LX/G14;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
