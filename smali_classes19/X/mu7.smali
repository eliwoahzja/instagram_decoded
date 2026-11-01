.class public final synthetic LX/mu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eFt;

.field public final synthetic A02:LX/V8J;

.field public final synthetic A03:LX/lJW;


# direct methods
.method public synthetic constructor <init>(LX/eFt;LX/V8J;LX/lJW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mu7;->A03:LX/lJW;

    iput-object p2, p0, LX/mu7;->A02:LX/V8J;

    iput p4, p0, LX/mu7;->A00:I

    iput-object p1, p0, LX/mu7;->A01:LX/eFt;

    return-void
.end method


# virtual methods
.method public final ASP(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, LX/mu7;->A03:LX/lJW;

    iget-object v4, v0, LX/mu7;->A02:LX/V8J;

    iget v5, v0, LX/mu7;->A00:I

    iget-object v10, v0, LX/mu7;->A01:LX/eFt;

    check-cast v7, Landroid/view/Surface;

    invoke-static {v7}, LX/0Oe;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, LX/lNU;->A04()V
    :try_end_0
    .catch LX/eES; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/lJW;->A09:LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v2, v0, LX/V9o;->A01:Landroid/util/Size;

    iget-object v1, v1, LX/lJW;->A07:Landroid/graphics/Matrix;

    new-instance v3, LX/mXt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/mXt;->A08:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v12, v0, [F

    iput-object v12, v3, LX/mXt;->A0C:[F

    new-array v6, v0, [F

    iput-object v6, v3, LX/mXt;->A0E:[F

    new-array v14, v0, [F

    iput-object v14, v3, LX/mXt;->A0D:[F

    new-array v0, v0, [F

    iput-object v0, v3, LX/mXt;->A0F:[F

    const/4 v13, 0x0

    iput-boolean v13, v3, LX/mXt;->A0A:Z

    iput-boolean v13, v3, LX/mXt;->A0B:Z

    iput-object v7, v3, LX/mXt;->A03:Landroid/view/Surface;

    iput v5, v3, LX/mXt;->A00:I

    iput-object v2, v3, LX/mXt;->A02:Landroid/util/Size;

    iput-object v10, v3, LX/mXt;->A04:LX/eFt;

    iput-object v1, v3, LX/mXt;->A01:Landroid/graphics/Matrix;

    invoke-static {v12, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v12}, LX/kBs;->A00([F)V

    check-cast v10, LX/V3O;

    iget v8, v10, LX/V3O;->A00:I

    int-to-float v0, v8

    invoke-static {v12, v0}, LX/kBs;->A01([FF)V

    iget-boolean v2, v10, LX/V3O;->A04:Z

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {v12, v13, v5, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v12, v13, v0, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_0
    iget-object v0, v10, LX/V3O;->A02:Landroid/util/Size;

    invoke-static {v0, v8}, LX/lLQ;->A01(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v11

    invoke-static {v0}, LX/E5R;->A0O(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v11}, LX/E5R;->A0O(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1, v0, v8, v2}, LX/lLQ;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v10, LX/V3O;->A01:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v9, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v8, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v0

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v12, v13, v9, v8, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v12, v13, v2, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v2, v10, LX/V3O;->A03:LX/sct;

    invoke-static {v14, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v14}, LX/kBs;->A00([F)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/sct;->CHT()Z

    move-result v1

    const-string v0, "Camera has no transform."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    invoke-interface {v2}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/rpO;->DIg()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, LX/kBs;->A01([FF)V

    invoke-interface {v2}, LX/sct;->BaC()LX/sck;

    move-result-object v0

    invoke-interface {v0}, LX/rpO;->CWB()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14, v13, v5, v7, v7}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v14, v13, v0, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-static {v14, v13, v14, v13}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move v15, v13

    move-object/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v6, v13}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/mx2;->A00(Ljava/lang/Object;I)LX/0DA;

    move-result-object v2

    iput-object v2, v3, LX/mXt;->A07:Lcom/google/common/util/concurrent/ListenableFuture;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/pAu;

    invoke-direct {v1, v4}, LX/pAu;-><init>(LX/V8J;)V

    invoke-static {}, LX/qEd;->A00()LX/qEd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0DA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, LX/V8J;->A01:LX/mXt;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Consumer can only be linked once."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-object v3, v4, LX/V8J;->A01:LX/mXt;

    new-instance v1, LX/VO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/VO8;->A00:Ljava/lang/Object;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v1

    new-instance v0, LX/VNV;

    invoke-direct {v0, v1}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
