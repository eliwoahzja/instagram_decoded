.class public final LX/69r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0B:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:[F

.field public final A0M:[F


# direct methods
.method public constructor <init>(ZZ)V
    .locals 29

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v1, p1

    iput-boolean v1, v4, LX/69r;->A0J:Z

    move/from16 v0, p2

    iput-boolean v0, v4, LX/69r;->A0K:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/69r;->A0C:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v8, v7

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v9

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v5 .. v28}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const/16 v1, 0x1eff

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;IZ)V

    iput-object v0, v4, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    iput-object v0, v4, LX/69r;->A0B:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const/16 v5, 0x10

    new-instance v1, LX/JjB;

    invoke-direct {v1, v5}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0H:LX/Esp;

    const/16 v0, 0xe

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0F:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0I:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0E:LX/Esp;

    const/16 v0, 0xc

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0D:LX/Esp;

    const/16 v0, 0xf

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/69r;->A0G:LX/Esp;

    new-array v2, v5, [F

    iput-object v2, v4, LX/69r;->A0M:[F

    new-array v1, v5, [F

    iput-object v1, v4, LX/69r;->A0L:[F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/69r;->A07:Z

    iput-boolean v0, v4, LX/69r;->A08:Z

    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v2, v3, v9, v0, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method private final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 5

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v0, v1, :cond_0

    const/16 v0, 0xbb6

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 4

    iget-object v3, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    const-string v0, "overlay"

    invoke-virtual {p1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;)V

    iget-object v1, p0, LX/69r;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    iput-object v1, p0, LX/69r;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    return-object v1
.end method

.method private final A02()V
    .locals 8

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v0, v1, :cond_0

    const/16 v0, 0xbb6

    if-ge v1, v0, :cond_0

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v0, "default"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/69r;->A0M:[F

    invoke-static {v3, v0}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-static {v3, v0}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/69r;->A0L:[F

    invoke-static {v3, v0}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :goto_1
    iget-object v0, p0, LX/69r;->A0L:[F

    invoke-static {v3, v0}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    goto :goto_1
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x138a

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2711

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final A04()Z
    .locals 5

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x1b58

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2326

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final A05()Z
    .locals 5

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v0, v1, :cond_1

    const/16 v0, 0x1b55

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/69v;LX/69v;LX/69v;LX/69v;LX/69o;FJZZZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 8

    const/4 v0, 0x6

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p16

    move/from16 v1, p9

    invoke-virtual {p0, v2, v1, v0}, LX/69r;->A07(LX/69o;FZ)V

    const/4 v3, 0x0

    if-nez p12, :cond_12

    if-eqz p1, :cond_17

    const-string v0, "default"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v0, 0x3e7

    invoke-virtual {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x1b56

    const/4 v2, 0x0

    if-ne v3, p1, :cond_11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :goto_1
    const/16 v0, 0x1b57

    invoke-virtual {v1, p2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-direct {p0}, LX/69r;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    :cond_1
    const/16 v3, 0xbb6

    if-nez p15, :cond_10

    iget-object v0, p0, LX/69r;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, LX/69v;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :cond_3
    const/16 v0, 0xbb7

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v2, 0x1b55

    iget-boolean v0, p0, LX/69r;->A0K:Z

    if-eqz v0, :cond_f

    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_f

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/16 v0, 0x138a

    if-gt v0, v5, :cond_e

    if-ge v5, v2, :cond_e

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/69r;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/69r;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_4
    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz p6, :cond_d

    invoke-virtual {p6}, LX/69v;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    :goto_5
    const/16 v0, 0x2326

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v0, 0x2327

    invoke-virtual {v1, p3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v3, 0x2af8

    iget-object v2, p0, LX/69r;->A0G:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_6
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    if-eqz p12, :cond_4

    const/4 v0, 0x0

    if-eqz p15, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    if-eqz p13, :cond_b

    if-nez p12, :cond_6

    invoke-direct {p0}, LX/69r;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, LX/69r;->A07:Z

    if-eqz p14, :cond_7

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    iget-boolean v0, p0, LX/69r;->A0J:Z

    if-nez v0, :cond_a

    if-eqz p12, :cond_a

    iget-boolean v0, p0, LX/69r;->A08:Z

    if-eqz v0, :cond_a

    if-nez p15, :cond_a

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p7, :cond_9

    iget-object v2, p7, LX/69v;->A02:Ljava/lang/String;

    :goto_9
    iput-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v0, p7, LX/69v;->A03:Ljava/lang/String;

    :cond_8
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/69r;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_18

    if-eqz p12, :cond_19

    if-nez p15, :cond_19

    invoke-direct {p0, v0}, LX/69r;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v2, v0

    goto :goto_9

    :cond_a
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto/16 :goto_1

    :cond_12
    if-eqz p4, :cond_0

    iget-object v0, p4, LX/69v;->A01:LX/69t;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    iget-object v2, p4, LX/69v;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v0, p1

    invoke-direct {p0}, LX/69r;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v4, "timestamp_override"

    move-wide/from16 v6, p10

    if-eqz v5, :cond_14

    invoke-direct {p0}, LX/69r;->A02()V

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_14
    iget-boolean v1, p0, LX/69r;->A09:Z

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/69r;->A0I:LX/Esp;

    :goto_a
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_b
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "default"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0F(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_c

    :cond_15
    if-eqz p1, :cond_16

    invoke-direct {p0}, LX/69r;->A05()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, LX/69r;->A0F:LX/Esp;

    goto :goto_a

    :cond_17
    invoke-direct {p0}, LX/69r;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/69r;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_c
    move-object v3, v0

    goto/16 :goto_0

    :cond_18
    if-eqz p12, :cond_19

    const/4 v0, 0x1

    if-eqz p15, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    return-object v1
.end method

.method public final A07(LX/69o;FZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iget-object v1, p1, LX/69o;->A05:LX/69p;

    iget v0, v1, LX/69p;->A03:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iget v0, v1, LX/69p;->A02:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget v0, v1, LX/69p;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    iget v0, v1, LX/69p;->A01:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    iget-boolean v0, v1, LX/69p;->A04:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iget-boolean v0, v1, LX/69p;->A05:Z

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    iput p2, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    if-eqz p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    return-void

    :cond_0
    iget-object v1, p1, LX/69o;->A04:LX/69q;

    iget v0, v1, LX/69q;->A03:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    iget v0, v1, LX/69q;->A02:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    iget v0, v1, LX/69q;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    iget v0, v1, LX/69q;->A01:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    iget v0, p1, LX/69o;->A00:F

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iget-boolean v0, p1, LX/69o;->A01:Z

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x1

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v3, v0, 0x2328

    :goto_0
    iget-object v6, p0, LX/69r;->A0C:Ljava/util/HashMap;

    invoke-virtual {v6, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    if-eq v4, v3, :cond_0

    invoke-virtual {v6, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_0
    :goto_1
    const/16 v0, 0x2328

    if-lt v3, v0, :cond_1

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTransformMatrixParams()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v0

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v3, v0, 0x1b58

    goto :goto_0

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v3, v0, 0x138a

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v3, v0, 0xbb8

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit16 v3, v0, 0x3e8

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/69r;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    iget v1, p0, LX/69r;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/69r;->A02:I

    add-int/lit16 v3, v1, 0x2710

    goto/16 :goto_0

    :cond_b
    iget v1, p0, LX/69r;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/69r;->A00:I

    add-int/lit16 v3, v1, 0x1f40

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/69r;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/69r;->A01:I

    add-int/lit16 v3, v1, 0x1770

    goto/16 :goto_0

    :cond_d
    iget v1, p0, LX/69r;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/69r;->A03:I

    add-int/lit16 v3, v1, 0xfa0

    goto/16 :goto_0

    :cond_e
    iget v1, p0, LX/69r;->A04:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/69r;->A04:I

    add-int/lit16 v3, v1, 0x7d0

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/69r;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
