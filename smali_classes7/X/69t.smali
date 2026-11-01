.class public final LX/69t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqz;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public A05:LX/69v;

.field public A06:LX/69v;

.field public A07:LX/69v;

.field public A08:LX/69v;

.field public A09:LX/69o;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A0H:Landroid/util/SparseArray;

.field public final A0I:LX/69r;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/69t;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/69o;

    invoke-direct {v0}, LX/69o;-><init>()V

    iput-object v0, p0, LX/69t;->A09:LX/69o;

    const/4 v2, 0x1

    new-instance v0, LX/69r;

    invoke-direct {v0, p1, v2}, LX/69r;-><init>(ZZ)V

    iput-object v0, p0, LX/69t;->A0I:LX/69r;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/69t;->A0H:Landroid/util/SparseArray;

    const/16 v0, 0xb

    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/69t;->A0J:LX/Esp;

    iput-boolean v2, p0, LX/69t;->A0D:Z

    iput-boolean v2, p0, LX/69t;->A0E:Z

    iput-boolean v2, p0, LX/69t;->A0A:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/69t;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, LX/69t;->A0B:Z

    iget-object v7, v0, LX/69t;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    :goto_0
    if-ge v8, v6, :cond_0

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/69t;

    iget-object v1, v0, LX/69t;->A09:LX/69o;

    iget-object v1, v1, LX/69o;->A05:LX/69p;

    iget v13, v1, LX/69p;->A03:F

    iget v14, v1, LX/69p;->A02:F

    iget v15, v1, LX/69p;->A00:F

    iget v2, v1, LX/69p;->A01:F

    iget-boolean v11, v1, LX/69p;->A04:Z

    iget-boolean v1, v1, LX/69p;->A05:Z

    const/4 v12, 0x2

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v17}, LX/69t;->A09(ZIFFFFZ)V

    iget-object v5, v0, LX/69t;->A0I:LX/69r;

    const-string v1, "element_"

    invoke-static {v1, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v3, v2, v1, v4}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, v0, LX/69t;->A0I:LX/69r;

    iget-object v9, v0, LX/69t;->A07:LX/69v;

    iget-object v10, v0, LX/69t;->A06:LX/69v;

    iget-object v11, v0, LX/69t;->A05:LX/69v;

    iget-object v6, v0, LX/69t;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v7, v0, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v8, v0, LX/69t;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget-object v13, v0, LX/69t;->A09:LX/69o;

    iget v14, v0, LX/69t;->A00:F

    iget-boolean v4, v0, LX/69t;->A0A:Z

    iget-boolean v3, v0, LX/69t;->A0E:Z

    iget-boolean v2, v0, LX/69t;->A0D:Z

    iget-wide v15, v0, LX/69t;->A01:J

    iget-object v12, v0, LX/69t;->A08:LX/69v;

    iget-boolean v1, v0, LX/69t;->A0F:Z

    iget-boolean v0, v0, LX/69t;->A0C:Z

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-virtual/range {v5 .. v21}, LX/69r;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/69v;LX/69v;LX/69v;LX/69v;LX/69o;FJZZZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 4

    iget-object v0, p0, LX/69t;->A0G:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v0, :cond_0

    invoke-static {}, LX/8U7;->A02()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    iget-object v0, p0, LX/69t;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "default"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    iput-boolean v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iput-object v1, p0, LX/69t;->A0G:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 3

    const-string v1, "input_"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v1, v1, v2, v1}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/69t;->A07:LX/69v;

    return-void
.end method

.method public final A03(F)V
    .locals 3

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v1

    iget-object v0, v0, LX/69r;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "alpha_multiplier"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public final A04(I)V
    .locals 3

    iget-object v2, p0, LX/69t;->A09:LX/69o;

    iget-object v1, v2, LX/69o;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v2}, LX/69o;->A00(LX/69o;)V

    :cond_0
    return-void
.end method

.method public final A05(IFFFF)V
    .locals 4

    iget-object v3, p0, LX/69t;->A09:LX/69o;

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const p2, 0x3a83126f    # 0.001f

    :cond_0
    new-instance v2, LX/69q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/69q;->A03:F

    iput p3, v2, LX/69q;->A02:F

    iput p4, v2, LX/69q;->A00:F

    iput p5, v2, LX/69q;->A01:F

    iget-object v1, v3, LX/69o;->A02:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, LX/69o;->A00(LX/69o;)V

    iget-object v3, p0, LX/69t;->A0I:LX/69r;

    iget-object v2, p0, LX/69t;->A09:LX/69o;

    iget v1, p0, LX/69t;->A00:F

    iget-boolean v0, p0, LX/69t;->A0C:Z

    invoke-virtual {v3, v2, v1, v0}, LX/69r;->A07(LX/69o;FZ)V

    :cond_1
    return-void
.end method

.method public final A06(LX/69t;I)V
    .locals 2

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, LX/69t;->A0H:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, LX/69t;->A0I:LX/69r;

    const-string v0, "element_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69r;->A09(Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/69v;

    invoke-direct {v0, v1, v1, p1, v1}, LX/69v;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/69t;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/69t;->A07:LX/69v;

    return-void
.end method

.method public final A08(Z)V
    .locals 3

    iput-boolean p1, p0, LX/69t;->A0D:Z

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    iget-object v2, v0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz p1, :cond_0

    iget-boolean v1, v0, LX/69r;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02:Z

    return-void
.end method

.method public final A09(ZIFFFFZ)V
    .locals 12

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, LX/69t;->A09:LX/69o;

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    const p3, 0x3a83126f    # 0.001f

    :cond_0
    new-instance v1, LX/69p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/69p;->A03:F

    move/from16 v0, p4

    iput v0, v1, LX/69p;->A02:F

    move/from16 v0, p5

    iput v0, v1, LX/69p;->A00:F

    move/from16 v0, p6

    iput v0, v1, LX/69p;->A01:F

    iput-boolean p1, v1, LX/69p;->A04:Z

    move/from16 v0, p7

    iput-boolean v0, v1, LX/69p;->A05:Z

    iget-object v5, v2, LX/69o;->A03:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v2, LX/69o;->A05:LX/69p;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/69p;->A03:F

    const/4 v0, 0x0

    iput v0, v6, LX/69p;->A02:F

    iput v0, v6, LX/69p;->A00:F

    iput v0, v6, LX/69p;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/69p;->A04:Z

    iput-boolean v0, v6, LX/69p;->A05:Z

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/69p;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    move-object v7, v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/69p;->A00(LX/69p;)V

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    iget v8, v7, LX/69p;->A02:F

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget v4, v6, LX/69p;->A00:F

    iget v3, v7, LX/69p;->A03:F

    mul-float/2addr v4, v3

    iget v2, v6, LX/69p;->A01:F

    mul-float/2addr v2, v3

    mul-float v1, v4, v9

    mul-float v0, v2, v5

    sub-float/2addr v1, v0

    iget v0, v7, LX/69p;->A00:F

    add-float/2addr v1, v0

    iput v1, v6, LX/69p;->A00:F

    mul-float/2addr v4, v5

    mul-float/2addr v2, v9

    add-float/2addr v4, v2

    iget v0, v7, LX/69p;->A01:F

    add-float/2addr v4, v0

    iput v4, v6, LX/69p;->A01:F

    iget v0, v6, LX/69p;->A03:F

    mul-float/2addr v0, v3

    iput v0, v6, LX/69p;->A03:F

    iget v0, v6, LX/69p;->A02:F

    add-float/2addr v0, v8

    iput v0, v6, LX/69p;->A02:F

    iget-boolean v1, v6, LX/69p;->A04:Z

    iget-boolean v0, v7, LX/69p;->A04:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v6, LX/69p;->A04:Z

    iget-boolean v1, v6, LX/69p;->A05:Z

    iget-boolean v0, v7, LX/69p;->A05:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v6, LX/69p;->A05:Z

    :cond_3
    iget-object v3, p0, LX/69t;->A0I:LX/69r;

    iget-object v2, p0, LX/69t;->A09:LX/69o;

    iget v1, p0, LX/69t;->A00:F

    iget-boolean v0, p0, LX/69t;->A0C:Z

    invoke-virtual {v3, v2, v1, v0}, LX/69r;->A07(LX/69o;FZ)V

    iget-object v0, p0, LX/69t;->A05:LX/69v;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/69v;->A01:LX/69t;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/69t;->A0I:LX/69r;

    iget-object v2, v0, LX/69t;->A09:LX/69o;

    iget v1, v0, LX/69t;->A00:F

    iget-boolean v0, v0, LX/69t;->A0C:Z

    invoke-virtual {v3, v2, v1, v0}, LX/69r;->A07(LX/69o;FZ)V

    :cond_4
    iget-object v3, p0, LX/69t;->A0H:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/69t;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/69t;->A09:LX/69o;

    iget-object v0, v0, LX/69o;->A05:LX/69p;

    iget v7, v0, LX/69p;->A03:F

    iget v8, v0, LX/69p;->A02:F

    iget v9, v0, LX/69p;->A00:F

    iget v10, v0, LX/69p;->A01:F

    iget-boolean v5, v0, LX/69p;->A04:Z

    iget-boolean v11, v0, LX/69p;->A05:Z

    const/4 v6, 0x2

    invoke-virtual/range {v4 .. v11}, LX/69t;->A09(ZIFFFFZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/69t;->A0I:LX/69r;

    iget-object v0, v2, LX/69r;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ddo()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, LX/69t;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GYR(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    invoke-virtual {v0, p1}, LX/69r;->A09(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GoP(Z)V
    .locals 1

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    iput-boolean p1, v0, LX/69r;->A08:Z

    return-void
.end method

.method public final GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    invoke-virtual {v0, p1, p2, v1, p3}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/69t;->A0I:LX/69r;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V
    .locals 2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, p2}, LX/69t;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method
