.class public final LX/G2Z;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Pxd;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/Pff;


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

.field public final A01:LX/4X3;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/G1E;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v4, 0x1

    move-object/from16 v13, p3

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/G2Z;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G2Z;->A04:Ljava/lang/String;

    new-instance v3, LX/G1E;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, v3, LX/G1E;->A00:F

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v6

    sget v0, LX/G1E;->A0E:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    iget v0, v3, LX/G1E;->A00:F

    mul-float/2addr v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v1, v8, v0

    sget v0, LX/G1E;->A0H:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v6, v3, LX/G1E;->A06:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget v0, LX/G1E;->A0I:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v3, LX/G1E;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    const/high16 v1, 0x3f000000    # 0.5f

    iget v0, v3, LX/G1E;->A00:F

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v5, LX/G1E;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/aCc;

    invoke-direct {v0, v6}, LX/aCc;-><init>(I)V

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v9, v3, LX/G1E;->A07:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget v0, LX/G1E;->A0G:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    iget v0, v3, LX/G1E;->A00:F

    mul-float/2addr v8, v0

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, v3, LX/G1E;->A08:Landroid/graphics/Paint;

    const v0, 0x7f0825db

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v0, LX/G1E;->A0F:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/high16 v0, 0x41900000    # 18.0f

    iget v1, v3, LX/G1E;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v6

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v5

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    invoke-virtual {v8, v6, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v8, v3, LX/G1E;->A0C:Landroid/graphics/drawable/Drawable;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v3}, LX/G1E;->A00(Landroid/content/Context;LX/G1E;)LX/M4u;

    move-result-object v11

    invoke-static {v10, v3}, LX/G1E;->A00(Landroid/content/Context;LX/G1E;)LX/M4u;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v3, LX/G1E;->A00:F

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v17

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0, v1}, LX/AsI;->A01(FF)I

    move-result v18

    new-instance v9, LX/G1C;

    invoke-direct/range {v9 .. v18}, LX/G1C;-><init>(Landroid/content/Context;LX/M4u;LX/M4u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v9, v3, LX/G1E;->A0D:LX/G1C;

    const/high16 v6, 0x42840000    # 66.0f

    iget v5, v3, LX/G1E;->A00:F

    mul-float/2addr v6, v5

    iput v6, v3, LX/G1E;->A03:F

    iget v0, v9, LX/G1C;->A02:I

    int-to-float v8, v0

    add-float/2addr v8, v6

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    iput v1, v3, LX/G1E;->A05:I

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v5}, LX/AsI;->A01(FF)I

    move-result v0

    iput v0, v3, LX/G1E;->A04:I

    int-to-float v5, v1

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v7, v7, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/G1E;->A0A:Landroid/graphics/RectF;

    const/high16 v5, 0x41000000    # 8.0f

    iget v0, v3, LX/G1E;->A00:F

    mul-float/2addr v5, v0

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v3, LX/G1E;->A0B:Landroid/graphics/RectF;

    const/high16 v1, 0x41080000    # 8.5f

    iget v0, v3, LX/G1E;->A00:F

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    iput v6, v3, LX/G1E;->A01:F

    add-float/2addr v8, v1

    iput v8, v3, LX/G1E;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/G2Z;->A03:LX/G1E;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/G2Z;->A02:Landroid/graphics/Paint;

    invoke-static {v10, v2, v3}, LX/BQG;->A19(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600ad

    invoke-static {v10, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v10, v2}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v2, LX/G2Z;->A01:LX/4X3;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bh1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/G2Z;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0E:LX/46D;

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/G2Z;->A01:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G2Z;->A04:Ljava/lang/String;

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

    iput-object p1, p0, LX/G2Z;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void
.end method

.method public final GnQ(I)V
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

    iget-object v0, p0, LX/G2Z;->A03:LX/G1E;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/G2Z;->A01:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G2Z;->A03:LX/G1E;

    iget v0, v0, LX/G1E;->A04:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G2Z;->A03:LX/G1E;

    iget v0, v0, LX/G1E;->A05:I

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

    iget-object v0, p0, LX/G2Z;->A03:LX/G1E;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G2Z;->A03:LX/G1E;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
