.class public final LX/Nug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppg;


# instance fields
.field public A00:LX/Nur;

.field public A01:LX/PtA;

.field public final A02:LX/KTy;

.field public final A03:LX/69t;

.field public final A04:LX/69t;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/KZt;


# direct methods
.method public constructor <init>(LX/KTy;LX/KZt;LX/69t;LX/69t;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Nug;->A07:LX/KZt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nug;->A02:LX/KTy;

    iput-object p3, p0, LX/Nug;->A03:LX/69t;

    iput-object p4, p0, LX/Nug;->A04:LX/69t;

    iput-object p5, p0, LX/Nug;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Nug;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final EuZ()V
    .locals 0

    return-void
.end method

.method public final FAW()V
    .locals 0

    return-void
.end method

.method public final Fki()V
    .locals 3

    iget-object v0, p0, LX/Nug;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Nug;->A03:LX/69t;

    invoke-virtual {v0, v1}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A06()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Nug;->A04:LX/69t;

    iget-boolean v0, v1, LX/69t;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/69t;->A08(Z)V

    iget-object v0, p0, LX/Nug;->A02:LX/KTy;

    iget-object v1, v0, LX/KTy;->A07:LX/KUi;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KUi;->A02:Z

    :cond_2
    return-void
.end method

.method public final Fkz(LX/PtA;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Nug;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v21 .. v21}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v15, LX/Nug;->A03:LX/69t;

    invoke-virtual {v2, v4}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_1
    iget-object v13, v15, LX/Nug;->A04:LX/69t;

    invoke-virtual {v13, v4}, LX/69t;->C8Q(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v12

    instance-of v0, v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_8

    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :goto_2
    const/4 v11, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v13, v4}, LX/69t;->GYR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v11}, LX/69t;->A08(Z)V

    iget-object v0, v15, LX/Nug;->A02:LX/KTy;

    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iput-boolean v11, v0, LX/KUi;->A02:Z

    :cond_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "basic_adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    :goto_3
    invoke-virtual {v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "basic_adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v2, LX/69t;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v10, :cond_6

    const-string v9, "sharpen"

    invoke-virtual {v12, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v20

    const-string v8, "clarity"

    invoke-virtual {v12, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    const-string v7, "highlights"

    invoke-virtual {v12, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v18

    const-string v6, "shadows"

    invoke-virtual {v12, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v17

    const-string/jumbo v5, "vignette"

    invoke-virtual {v12, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "noise_reduction"

    invoke-virtual {v12, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v16

    const/4 v0, 0x0

    if-nez v16, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    if-eqz v0, :cond_6

    move-object/from16 v0, v20

    invoke-virtual {v10, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v19

    invoke-virtual {v10, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v18

    invoke-virtual {v10, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    move-object/from16 v0, v17

    invoke-virtual {v10, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v10, v5, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v10, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v6, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v5, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v12, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    invoke-virtual {v13, v11}, LX/69t;->A08(Z)V

    iget-object v0, v15, LX/Nug;->A02:LX/KTy;

    iget-object v0, v0, LX/KTy;->A07:LX/KUi;

    iput-boolean v11, v0, LX/KUi;->A02:Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v13, v12, v0, v4}, LX/69t;->GrV(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_8
    move-object v12, v1

    goto/16 :goto_2

    :cond_9
    move-object v3, v1

    goto/16 :goto_1

    :cond_a
    iget-object v4, v15, LX/Nug;->A07:LX/KZt;

    iget-object v0, v4, LX/KZt;->A00:LX/Avy;

    move-object/from16 v2, p1

    if-nez v0, :cond_c

    new-instance v3, LX/Avy;

    invoke-direct {v3}, LX/Avy;-><init>()V

    const-string v0, "processor_input_lut_passthrough"

    invoke-interface {v2, v3, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "filters/shared/passthrough.png"

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/m5A;->A00:LX/m5A;

    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x200

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    invoke-virtual {v3, v1}, LX/Avy;->A01(Landroid/graphics/Bitmap;)V

    iput-object v3, v4, LX/KZt;->A00:LX/Avy;

    :cond_c
    iget-object v0, v15, LX/Nug;->A00:LX/Nur;

    if-nez v0, :cond_d

    new-instance v1, LX/Nur;

    invoke-direct {v1}, LX/Nur;-><init>()V

    const/16 v0, 0x200

    invoke-virtual {v1, v0, v0, v14}, LX/Nur;->A01(IIZ)V

    iget-object v0, v15, LX/Nug;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    iput-object v1, v15, LX/Nug;->A00:LX/Nur;

    :cond_d
    iput-object v2, v15, LX/Nug;->A01:LX/PtA;

    return-void
.end method

.method public final FqB()V
    .locals 3

    iget-object v2, p0, LX/Nug;->A01:LX/PtA;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Nug;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, LX/Nug;->A01:LX/PtA;

    iput-object v1, p0, LX/Nug;->A00:LX/Nur;

    return-void
.end method
