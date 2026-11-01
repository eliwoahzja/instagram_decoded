.class public final LX/69D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqz;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

.field public final A06:LX/69r;

.field public final A07:LX/69o;

.field public final A08:Z

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "layer"

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/69D;-><init>(Ljava/lang/String;ZZ)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69D;->A09:Ljava/lang/String;

    iput-boolean p3, p0, LX/69D;->A08:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/69D;->A03:Landroid/util/SparseArray;

    new-instance v0, LX/69o;

    invoke-direct {v0}, LX/69o;-><init>()V

    iput-object v0, p0, LX/69D;->A07:LX/69o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/69r;

    invoke-direct {v0, v2, v2}, LX/69r;-><init>(ZZ)V

    iput-object v0, p0, LX/69D;->A06:LX/69r;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    :cond_1
    iput-object v1, p0, LX/69D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iput-object v0, p0, LX/69D;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-boolean v1, p0, LX/69D;->A01:Z

    return-void
.end method

.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    const/4 v2, 0x1

    if-ge v7, v5, :cond_3

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-interface {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "normal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 27

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/69D;->A02:Z

    const-string v4, "layer_passthrough_filter"

    iget-object v10, v3, LX/69D;->A06:LX/69r;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/69D;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v1, v0, v4}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    :goto_0
    iget-boolean v0, v3, LX/69D;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/69D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v3, LX/69D;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v6, v3, LX/69D;->A03:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/69t;

    iget-object v0, v3, LX/69D;->A07:LX/69o;

    iget-object v0, v0, LX/69o;->A05:LX/69p;

    iget v14, v0, LX/69p;->A03:F

    iget v15, v0, LX/69p;->A02:F

    iget v2, v0, LX/69p;->A00:F

    iget v1, v0, LX/69p;->A01:F

    iget-boolean v12, v0, LX/69p;->A04:Z

    iget-boolean v0, v0, LX/69p;->A05:Z

    const/4 v13, 0x2

    move/from16 v17, v1

    move/from16 v18, v0

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, LX/69t;->A09(ZIFFFFZ)V

    invoke-virtual {v11}, LX/69t;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v9, :cond_4

    instance-of v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0}, LX/69D;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v11, LX/69t;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00:Ljava/lang/String;

    iput-object v2, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Ljava/lang/String;

    invoke-virtual {v11}, LX/69t;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v8

    iget-object v0, v11, LX/69t;->A0I:LX/69r;

    iget-object v2, v0, LX/69r;->A0B:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    iget-object v1, v0, LX/69r;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v11, LX/69t;->A0B:Z

    iget-object v0, v3, LX/69D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_3
    const-string v0, "element_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v8, v1, v0, v2}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v10, v4}, LX/69r;->A09(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, v3, LX/69D;->A07:LX/69o;

    iget v1, v3, LX/69D;->A00:F

    iget-boolean v0, v3, LX/69D;->A01:Z

    const/4 v11, 0x0

    const/16 v22, 0x1

    const-wide/16 v20, -0x1

    const/16 v25, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v23, v0

    move/from16 v24, v22

    move/from16 v26, v25

    invoke-virtual/range {v10 .. v26}, LX/69r;->A06(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/69v;LX/69v;LX/69v;LX/69v;LX/69o;FJZZZZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v2

    iget-object v1, v3, LX/69D;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    if-eqz v1, :cond_7

    const/16 v0, 0x2ee0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object v2, v1

    :cond_7
    iget-boolean v0, v3, LX/69D;->A01:Z

    invoke-interface {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    return-object v2
.end method

.method public final A02(LX/69t;I)V
    .locals 2

    const/4 v0, 0x0

    if-ge p2, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object v0, p0, LX/69D;->A03:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, LX/69D;->A06:LX/69r;

    const-string v0, "element_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/69r;->A09(Ljava/lang/String;)Z

    return-void

    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/69D;->A06:LX/69r;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GYR(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/69D;->A06:LX/69r;

    invoke-virtual {v0, p1}, LX/69r;->A09(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GoP(Z)V
    .locals 1

    iget-object v0, p0, LX/69D;->A06:LX/69r;

    iput-boolean p1, v0, LX/69r;->A08:Z

    return-void
.end method

.method public final GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/69D;->A06:LX/69r;

    invoke-virtual {v0, p1, p2, v1, p3}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/69D;->A06:LX/69r;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/69r;->A08(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V
    .locals 3

    const-string v2, "effect_filter"

    const/4 v0, 0x3

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0, v2}, LX/69D;->GrW(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/69D;->A09:Ljava/lang/String;

    return-object v0
.end method
