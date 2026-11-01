.class public final LX/Jm4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/B9o;

.field public static final A0H:LX/B9n;


# instance fields
.field public A00:LX/sil;

.field public A01:LX/Hdd;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/ram;

.field public A04:LX/rap;

.field public A05:LX/I53;

.field public final A06:LX/Ewx;

.field public final A07:LX/Ewy;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/BBi;

.field public final A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0B:LX/MuJ;

.field public final A0C:LX/Ewv;

.field public final A0D:LX/B9k;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B9n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jm4;->A0H:LX/B9n;

    new-instance v0, LX/B9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jm4;->A0G:LX/B9o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jm4;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Jm4;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jm4;->A0F:Ljava/lang/String;

    new-instance v0, LX/BB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jm4;->A04:LX/rap;

    new-instance v0, LX/B9z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jm4;->A03:LX/ram;

    new-instance v0, LX/BCz;

    invoke-direct {v0, p1}, LX/BCz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Jm4;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/Ewx;

    invoke-direct {v1}, LX/Ewx;-><init>()V

    iput-object v1, p0, LX/Jm4;->A06:LX/Ewx;

    new-instance v0, LX/Ewy;

    invoke-direct {v0, v1, p2}, LX/Ewy;-><init>(LX/Ewx;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Jm4;->A07:LX/Ewy;

    new-instance v0, LX/Ewv;

    invoke-direct {v0, p2}, LX/Ewv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Jm4;->A0C:LX/Ewv;

    new-instance v0, LX/B9k;

    invoke-direct {v0}, LX/B9k;-><init>()V

    iput-object v0, p0, LX/Jm4;->A0D:LX/B9k;

    const-class v2, LX/BBi;

    const/4 v1, 0x6

    new-instance v0, LX/Ini;

    invoke-direct {v0, p2, v1}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBi;

    iput-object v0, p0, LX/Jm4;->A09:LX/BBi;

    new-instance v0, LX/H8f;

    invoke-direct {v0, p0}, LX/H8f;-><init>(LX/Jm4;)V

    iput-object v0, p0, LX/Jm4;->A0B:LX/MuJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/Alf;LX/AhX;LX/lem;LX/qdi;)LX/29w;
    .locals 60

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v4, p1

    iget-object v1, v4, LX/Alf;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-ne v0, v12, :cond_2a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alh;

    if-eqz v2, :cond_2a

    iget-object v0, v2, LX/Alh;->A01:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    const/4 v13, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v3, "0"

    move-object/from16 v28, v3

    move-object/from16 v6, p0

    iget-object v11, v6, LX/Jm4;->A08:Landroid/content/Context;

    invoke-static {v11, v12}, LX/Hd8;->A00(Landroid/content/Context;Z)LX/Hd9;

    move-result-object v0

    iget-object v14, v2, LX/Alh;->A02:Ljava/lang/String;

    move-object/from16 v27, v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v27, v3

    :cond_0
    iget-object v1, v2, LX/Alh;->A04:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/Alh;->A00:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    iget-object v1, v6, LX/Jm4;->A0F:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v19, LX/29v;->A04:LX/29v;

    iget-object v1, v4, LX/Alf;->A01:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v4, LX/Alf;->A02:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/Alh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v3

    :cond_1
    move-object/from16 v28, v1

    :cond_2
    iget-object v1, v4, LX/Alf;->A04:LX/Alg;

    iget-boolean v2, v1, LX/Alg;->A03:Z

    const/16 v41, 0x4

    if-eqz v2, :cond_3

    const/16 v41, 0x0

    :cond_3
    iget-boolean v3, v1, LX/Alg;->A01:Z

    iget-boolean v2, v1, LX/Alg;->A04:Z

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    move-object/from16 v36, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v12

    invoke-direct/range {v36 .. v41}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(ZZZZI)V

    iput-object v1, v0, LX/Hd9;->A04:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v2, v4, LX/Alf;->A00:LX/Ahb;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    iget-object v2, v2, LX/Ahb;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v4, :cond_7

    sget-object v1, LX/Ahc;->A0F:LX/Ahc;

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/Ahc;->A0B:LX/Ahc;

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/Ahc;->A0D:LX/Ahc;

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/Ahc;->A0H:LX/Ahc;

    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    sget-object v13, LX/HfA;->A00:[Ljava/lang/String;

    aget-object v1, v13, v10

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v13, v12

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, v13, v1

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v1, v13, v1

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, LX/Hf0;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v1, v10, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v5, v1

    new-array v9, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v7, v1, v3

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v5, :cond_23

    sget-object v3, LX/Ahc;->A09:LX/Ahc;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v39

    :goto_1
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v3, :cond_5

    sget-object v5, LX/Ahc;->A0e:LX/Ahc;

    invoke-virtual {v3, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v35

    :cond_5
    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceWave:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v3, :cond_6

    sget-object v5, LX/Ahc;->A0b:LX/Ahc;

    invoke-virtual {v3, v5}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v25

    :cond_6
    sget-object v38, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Hf3;

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v40, v1

    move-object/from16 v41, v9

    move/from16 v42, v10

    invoke-direct/range {v36 .. v42}, LX/Hf3;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    iput-object v3, v0, LX/Hd9;->A00:LX/Hf3;

    :cond_7
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-nez v3, :cond_8

    if-eqz v5, :cond_b

    :cond_8
    sget-object v8, LX/S3X;->A00:LX/S3X;

    const/16 v7, 0x200

    new-instance v1, LX/kqK;

    invoke-direct {v1, v8, v7}, LX/kqK;-><init>(LX/fl3;I)V

    if-eqz v4, :cond_a

    sget-object v7, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v33

    sget-object v7, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v34

    sget-object v7, LX/Ahc;->A05:LX/Ahc;

    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v32

    sget-object v7, LX/Ahc;->A0W:LX/Ahc;

    iget-object v8, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v30

    :cond_9
    sget-object v7, LX/Ahc;->A0X:LX/Ahc;

    iget-object v8, v4, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v31

    :cond_a
    if-eqz v3, :cond_21

    iget-object v4, v6, LX/Jm4;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v7, 0x2081102500015635L    # 4.072388784723195E-152

    invoke-static {v4, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    sget-object v4, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_20

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v4}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v37

    :goto_2
    sget-object v4, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v4}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v38

    :goto_3
    sget-object v4, LX/Ahc;->A05:LX/Ahc;

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v3}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v41

    :goto_4
    if-eqz v5, :cond_1d

    sget-object v3, LX/Ahc;->A0W:LX/Ahc;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v39

    sget-object v3, LX/Ahc;->A0X:LX/Ahc;

    invoke-virtual {v5, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v40

    :goto_5
    move-object/from16 v36, v1

    move/from16 v42, v12

    invoke-static/range {v36 .. v42}, LX/S4E;->A00(LX/kqK;IIIIIZ)I

    move-result v3

    invoke-virtual {v1, v3}, LX/kqK;->A06(I)V

    const-class v3, LX/S4E;

    invoke-virtual {v1}, LX/kqK;->A04()V

    iget-object v4, v1, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/NeQ;

    invoke-direct {v1, v3, v4}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v4, LX/NhW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v3, LX/BBR;->A0x:LX/BBR;

    new-instance v1, LX/NeR;

    invoke-direct {v1, v3, v4}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v0, v1}, LX/Hd9;->A01(LX/NeR;)V

    :cond_b
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    const-string v7, "Required value was null."

    if-eqz v3, :cond_c

    sget-object v5, LX/LAv;->A02:LX/Hcb;

    sget-object v1, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    sget-object v1, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v3, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    new-instance v1, LX/LAv;

    invoke-direct {v1, v4, v3}, LX/LAv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_c
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_d

    sget-object v3, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    sget-object v4, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v1, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_27

    invoke-virtual {v1, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_26

    invoke-virtual {v1, v3}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_25

    invoke-virtual {v1, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v41

    if-eqz v41, :cond_24

    new-instance v1, LX/KSb;

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    invoke-direct/range {v36 .. v41}, LX/KSb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/Hd9;->A01:LX/KSb;

    :cond_d
    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    if-eqz v1, :cond_e

    sget-object v3, LX/S3X;->A00:LX/S3X;

    const/16 v2, 0x100

    new-instance v4, LX/kqK;

    invoke-direct {v4, v3, v2}, LX/kqK;-><init>(LX/fl3;I)V

    sget-object v2, LX/Ahc;->A03:LX/Ahc;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v3

    sget-object v2, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v2

    iget v1, v1, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    invoke-static {v4, v3, v2, v1}, LX/S3w;->A00(LX/kqK;III)I

    move-result v1

    invoke-virtual {v4, v1}, LX/kqK;->A06(I)V

    const-class v2, LX/S3w;

    invoke-virtual {v4}, LX/kqK;->A04()V

    iget-object v3, v4, LX/kqK;->A07:Ljava/nio/ByteBuffer;

    new-instance v1, LX/NeQ;

    invoke-direct {v1, v2, v3}, LX/NeQ;-><init>(Ljava/lang/Class;Ljava/nio/ByteBuffer;)V

    new-instance v3, LX/NhW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, LX/NhW;->A00(LX/NeQ;)V

    sget-object v2, LX/BBR;->A07:LX/BBR;

    new-instance v1, LX/NeR;

    invoke-direct {v1, v2, v3}, LX/NeR;-><init>(LX/BBR;LX/NhW;)V

    invoke-virtual {v0, v1}, LX/Hd9;->A01(LX/NeR;)V

    :cond_e
    iget-object v7, v6, LX/Jm4;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Fih;->A01(LX/4Nb;)I

    move-result v2

    const/16 v1, 0xf

    if-gt v2, v1, :cond_f

    invoke-static {v11}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0x7e0

    if-lt v2, v1, :cond_11

    :cond_f
    iget-object v1, v6, LX/Jm4;->A0D:LX/B9k;

    iget-object v1, v1, LX/B9k;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hf6;

    iget-object v1, v1, LX/Hf6;->A01:LX/ZXo;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/ZXo;->A01:Lcom/instagram/api/schemas/PlanarCameraConfigImpl;

    if-eqz v3, :cond_1c

    const v2, -0x7e88ff6

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x254e8c17

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    :goto_6
    const v2, -0x254e8c16

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    :goto_7
    const v2, -0x10d3fb26

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v41

    :goto_8
    const v2, -0x6a04ac22

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v43

    :goto_9
    const v2, -0x6a04ac21

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v45

    :goto_a
    sget-object v53, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    const v2, -0x44c21bba

    invoke-interface {v1, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v54

    :goto_b
    const v2, 0x27a00161

    invoke-interface {v1, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    const v2, -0x5c49a9ce

    invoke-interface {v1, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    const-wide v47, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    const-wide v49, 0x4001c5831add62e4L    # 2.221441469079183

    const-wide/16 v51, 0x0

    const-string v58, ""

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-object/from16 v36, v1

    invoke-direct/range {v36 .. v59}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/Hf7;

    invoke-direct {v2, v11, v1}, LX/Hf7;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    :goto_c
    iput-object v2, v0, LX/Hd9;->A03:LX/MrM;

    :cond_11
    move-object/from16 v3, p3

    if-eqz p3, :cond_12

    sget-object v2, LX/U1X;->A01:LX/Hcb;

    new-instance v1, LX/U1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U1X;->A00:LX/lem;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_12
    move-object/from16 v3, p4

    if-eqz p4, :cond_13

    sget-object v2, LX/U1d;->A01:LX/Hcb;

    new-instance v1, LX/U1d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U1d;->A00:LX/qdi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_13
    iget-object v3, v6, LX/Jm4;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v3, :cond_14

    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Hcb;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    :cond_14
    new-instance v3, LX/Hd6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Hd6;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    sget-object v2, LX/He3;->A01:LX/Hcb;

    new-instance v1, LX/He3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/He3;->A00:Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/Hdc;->A01:LX/Hcb;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Hdc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hdc;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HdZ;

    invoke-direct {v2, v11, v1, v12}, LX/HdZ;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    sget-object v3, LX/HdU;->A01:LX/Hcb;

    new-instance v1, LX/HdU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HdU;->A00:LX/Pa9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/He5;->A01:LX/Hcb;

    iget-object v2, v6, LX/Jm4;->A0A:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v1, LX/He5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/He5;->A00:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v4, LX/Hdd;->A02:LX/Hcb;

    iget-object v3, v6, LX/Jm4;->A01:LX/Hdd;

    if-nez v3, :cond_15

    iget-object v2, v6, LX/Jm4;->A07:LX/Ewy;

    iget-object v1, v6, LX/Jm4;->A06:LX/Ewx;

    new-instance v3, LX/Hdd;

    invoke-direct {v3, v2, v1}, LX/Hdd;-><init>(LX/Pbz;LX/Ewx;)V

    :cond_15
    invoke-virtual {v0, v4, v3}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v2, LX/He7;->A01:LX/Hcb;

    new-instance v1, LX/He8;

    invoke-direct {v1, v11}, LX/He8;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/He7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/He7;->A00:LX/He8;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2, v3}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/Hca;->A02:LX/Hcb;

    sget-object v38, LX/Jm4;->A0G:LX/B9o;

    iget-object v4, v6, LX/Jm4;->A03:LX/ram;

    iget-object v2, v6, LX/Jm4;->A04:LX/rap;

    sget-object v40, LX/Jm4;->A0H:LX/B9n;

    new-instance v1, LX/Hca;

    move-object/from16 v36, v1

    move-object/from16 v37, v4

    move-object/from16 v39, v2

    move-object/from16 v41, v14

    invoke-direct/range {v36 .. v41}, LX/Hca;-><init>(LX/ram;LX/Pjh;LX/rap;LX/Pcg;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    new-instance v1, LX/HeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Hd9;->A02:LX/HeW;

    sget-object v2, LX/Hd1;->A01:LX/Hcb;

    new-instance v1, LX/Ac9;

    invoke-direct {v1, v10}, LX/Ac9;-><init>(I)V

    new-instance v3, LX/Hd1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Hd1;->A00:LX/Pcb;

    invoke-virtual {v0, v2, v3}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/Heb;->A01:LX/Hcb;

    new-instance v2, LX/Hed;

    invoke-direct {v2}, LX/Hed;-><init>()V

    new-instance v1, LX/Heb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Heb;->A00:LX/Hed;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v3, LX/HdK;->A01:LX/Hcb;

    iget-object v2, v6, LX/Jm4;->A0C:LX/Ewv;

    new-instance v1, LX/HdK;

    invoke-direct {v1, v2}, LX/HdK;-><init>(LX/Ewv;)V

    invoke-virtual {v0, v3, v1}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    sget-object v9, LX/Hde;->A05:LX/Hcb;

    new-instance v5, LX/Hdj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Hdj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v5, LX/Hdj;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Bwv;

    invoke-direct {v8}, LX/Bwv;-><init>()V

    new-instance v7, LX/He0;

    invoke-direct {v7}, LX/He0;-><init>()V

    iget-object v1, v6, LX/Jm4;->A09:LX/BBi;

    invoke-virtual {v1}, LX/BBi;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v4

    invoke-virtual {v1}, LX/BBi;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v3

    sget-object v1, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;->$redex_init_class:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sget-object v1, LX/2fs;->A02:LX/2ft;

    invoke-virtual {v1}, LX/2ft;->A00()LX/2fs;

    move-result-object v1

    iget-object v1, v1, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v2, v1}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v1, LX/He2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/He2;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/He2;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v3, v1, LX/He2;->A01:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    iput-object v2, v1, LX/He2;->A02:Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/He0;

    invoke-direct {v3}, LX/He0;-><init>()V

    new-instance v2, LX/Hde;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Hde;->A04:LX/Pcd;

    iput-object v8, v2, LX/Hde;->A03:LX/Pcd;

    iput-object v7, v2, LX/Hde;->A00:LX/Pcd;

    iput-object v1, v2, LX/Hde;->A01:LX/Pcd;

    iput-object v3, v2, LX/Hde;->A02:LX/Pcd;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v9, v2}, LX/Hd9;->A00(LX/Hcb;LX/MsK;)V

    new-instance v1, LX/Hd8;

    invoke-direct {v1, v0}, LX/Hd8;-><init>(LX/Hd9;)V

    new-instance v3, LX/Hf9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v3, LX/Hf9;->A00:LX/AhX;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/HfJ;

    move-object/from16 v29, v17

    move-object/from16 v36, v13

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v38}, LX/HfJ;-><init>(LX/SaZ;LX/Hd8;LX/29v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v6, LX/Jm4;->A0B:LX/MuJ;

    new-instance v0, LX/29w;

    invoke-direct {v0, v2, v1}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v0

    :cond_16
    const-wide/16 v54, 0x0

    goto/16 :goto_b

    :cond_17
    const-wide/16 v45, 0x0

    goto/16 :goto_a

    :cond_18
    const-wide/16 v43, 0x0

    goto/16 :goto_9

    :cond_19
    const-wide/16 v41, 0x0

    goto/16 :goto_8

    :cond_1a
    const-wide/16 v39, 0x0

    goto/16 :goto_7

    :cond_1b
    const-wide/16 v37, 0x0

    goto/16 :goto_6

    :cond_1c
    new-instance v2, LX/Hf7;

    invoke-direct {v2, v11}, LX/Hf7;-><init>(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_1d
    const/16 v39, 0x0

    const/16 v40, 0x0

    goto/16 :goto_5

    :cond_1e
    const/16 v38, 0x0

    goto/16 :goto_3

    :cond_1f
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_20
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v37

    sget-object v4, LX/Ahc;->A04:LX/Ahc;

    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/Ahc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/kqK;->A03(Ljava/lang/CharSequence;)I

    move-result v38

    goto :goto_d

    :cond_21
    const/16 v37, 0x0

    const/16 v38, 0x0

    :cond_22
    :goto_d
    const/16 v41, 0x0

    goto/16 :goto_4

    :cond_23
    const/16 v39, 0x0

    goto/16 :goto_1

    :cond_24
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    new-instance v0, LX/29w;

    invoke-direct {v0, v15, v15}, LX/29w;-><init>(LX/HfJ;LX/MuJ;)V

    return-object v0
.end method
