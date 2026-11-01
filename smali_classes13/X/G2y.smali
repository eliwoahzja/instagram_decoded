.class public final LX/G2y;
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

.field public final A03:LX/G1U;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    const/4 v6, 0x1

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v25, p5

    invoke-static/range {v25 .. v25}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v4, LX/G2y;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/16 v0, 0x4f0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/G2y;->A04:Ljava/lang/String;

    sget v0, LX/G1U;->A0L:I

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v17

    const/16 v22, 0x0

    const/4 v13, 0x2

    new-instance v5, LX/G1U;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-boolean v6, v5, LX/G1U;->A0I:Z

    move-object/from16 v15, p1

    invoke-static {v15}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    iput v1, v5, LX/G1U;->A00:F

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iput v2, v5, LX/G1U;->A03:I

    int-to-float v7, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    iput v7, v5, LX/G1U;->A01:F

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v1

    const v0, 0x4111c28f    # 9.11f

    invoke-virtual {v1, v0, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iput-object v1, v5, LX/G1U;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/G1U;->A0H:Ljava/util/Map;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v9

    sget v0, LX/G1U;->A0K:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    iget v1, v5, LX/G1U;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v8, v0

    mul-float v0, v3, v1

    float-to-int v0, v0

    int-to-float v1, v0

    sget v0, LX/G1U;->A0L:I

    const/4 v7, 0x0

    invoke-virtual {v9, v8, v7, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object v9, v5, LX/G1U;->A09:Landroid/graphics/Paint;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/G1U;->A0B:Landroid/graphics/Paint;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v5, LX/G1U;->A0A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v5, LX/G1U;->A04:I

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget v0, LX/G1U;->A0M:I

    invoke-static {v5, v0, v0}, LX/G1U;->A00(LX/G1U;II)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, v5, LX/G1U;->A0C:Landroid/graphics/Paint;

    const/high16 v1, 0x42ac0000    # 86.0f

    iget v0, v5, LX/G1U;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v0, v1

    div-float/2addr v0, v3

    const/16 v18, 0x0

    new-instance v14, LX/G1W;

    move-object/from16 v16, p2

    move/from16 v23, p6

    move/from16 v20, v7

    move/from16 v21, v1

    move/from16 v19, v0

    invoke-direct/range {v14 .. v23}, LX/G1W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;LX/KN0;FFIIZ)V

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v14, v5, LX/G1U;->A0E:LX/G1W;

    sget-object v26, LX/008;->A00:Ljava/lang/Integer;

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v9, 0x41400000    # 12.0f

    iget v1, v5, LX/G1U;->A00:F

    mul-float v0, v9, v1

    float-to-int v0, v0

    int-to-float v8, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v7, -0x1

    sget-object v0, LX/4xh;->A00:LX/4xh;

    invoke-static {v15, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v10, LX/M4u;

    invoke-direct {v10, v0, v8, v1, v7}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    iget v1, v5, LX/G1U;->A00:F

    mul-float v0, v9, v1

    float-to-int v0, v0

    int-to-float v12, v0

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    sget v8, LX/G1U;->A0J:I

    sget-object v0, LX/5bf;->A00:LX/5bf;

    invoke-static {v15, v0}, LX/BQG;->A0O(Landroid/content/Context;LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, LX/M4u;

    invoke-direct {v1, v0, v12, v11, v8}, LX/M4u;-><init>(Landroid/graphics/Typeface;FII)V

    iget v0, v5, LX/G1U;->A00:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v8, LX/G1C;

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v20 .. v29}, LX/G1C;-><init>(Landroid/content/Context;LX/M4u;LX/M4u;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v5, LX/G1U;->A0F:LX/G1C;

    const/high16 v1, 0x42ac0000    # 86.0f

    iget v0, v5, LX/G1U;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, v2, v1

    div-int/2addr v0, v13

    iput v0, v5, LX/G1U;->A02:I

    int-to-float v3, v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/G1U;->A0D:Landroid/graphics/RectF;

    iput v2, v5, LX/G1U;->A07:I

    iget v0, v5, LX/G1U;->A00:F

    mul-float/2addr v9, v0

    float-to-int v0, v9

    add-int/2addr v2, v0

    iget v0, v8, LX/G1C;->A01:I

    add-int/2addr v2, v0

    iput v2, v5, LX/G1U;->A06:I

    iput v7, v5, LX/G1U;->A05:I

    sget-wide v2, LX/G1U;->A0N:J

    const/16 v0, 0x1e

    new-instance v7, LX/C59;

    invoke-direct {v7, v5, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/C59;

    invoke-direct {v1, v5, v0}, LX/C59;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Upz;

    invoke-direct {v0, v7, v1, v2, v3}, LX/Upz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    iput-object v0, v5, LX/G1U;->A0G:LX/Upz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/G2y;->A03:LX/G1U;

    invoke-static {v6}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/G2y;->A02:Landroid/graphics/Paint;

    invoke-static {v15, v4, v5}, LX/BQG;->A19(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600ad

    invoke-static {v15, v1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v15, v4}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v4, LX/G2y;->A01:LX/4X3;

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

    iget-object v2, p0, LX/G2y;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

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

    iget-object v0, p0, LX/G2y;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-object v0
.end method

.method public final CjJ()LX/46D;
    .locals 1

    sget-object v0, LX/46D;->A0M:LX/46D;

    return-object v0
.end method

.method public final synthetic DOa()I
    .locals 1

    invoke-virtual {p0}, LX/G2y;->ByA()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic DTL()LX/pym;
    .locals 6

    sget-object v3, LX/46D;->A0M:LX/46D;

    iget-object v1, p0, LX/G2y;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Ke1;

    invoke-direct/range {v0 .. v5}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/G2y;->A01:LX/4X3;

    return-object v0
.end method

.method public final DYy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G2y;->A04:Ljava/lang/String;

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

    iput-object p1, p0, LX/G2y;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

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

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    iput p1, v0, LX/G1U;->A05:I

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

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/G2y;->A01:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    iget v0, v0, LX/G1U;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    iget v0, v0, LX/G1U;->A07:I

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

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    invoke-static {v0, p0, p1}, LX/BQF;->A1A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/G2y;->A03:LX/G1U;

    invoke-static {p1, v0, p0}, LX/BQG;->A1C(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
