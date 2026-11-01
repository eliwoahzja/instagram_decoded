.class public final LX/Nmm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nmm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nmm;->A00:LX/Nmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AcH;LX/B16;LX/98M;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v15, p1

    move-object/from16 v8, p5

    invoke-static {v7, v15, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p7

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_0
    new-instance v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-static {v6, v6}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object/from16 v9, p2

    iget v0, v9, LX/AcH;->A01:I

    if-lez v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v4, LX/NiM;

    move-object/from16 v1, p6

    invoke-direct {v4, v15, v8, v0, v1}, LX/NiM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v3, 0x32

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ZD;

    iget-object v1, v10, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A08:LX/3Yy;

    if-ne v1, v0, :cond_10

    invoke-virtual {v4, v10}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    iget-boolean v0, v10, LX/3ZD;->A0H:Z

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    instance-of v0, v2, LX/Big;

    if-eqz v0, :cond_e

    move-object v11, v2

    check-cast v11, LX/Big;

    if-eqz v11, :cond_e

    iget v0, v11, LX/Big;->A00:I

    invoke-virtual {v11, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v11, v11, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v11, LX/77h;

    if-eqz v0, :cond_f

    check-cast v11, LX/77h;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/77h;->A0L:LX/LRm;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    if-ge v11, v6, :cond_1

    const/4 v11, 0x1

    :cond_1
    int-to-float v11, v11

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v20, v22, v11

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    if-ge v11, v6, :cond_2

    const/4 v11, 0x1

    :cond_2
    int-to-float v11, v11

    div-float v21, v22, v11

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move/from16 v19, v18

    invoke-static/range {v17 .. v22}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v0, v14, LX/LRm;->A0D:LX/78f;

    invoke-virtual {v0}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MuX;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    move-object/from16 v0, p3

    iget-object v0, v0, LX/B16;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v14}, LX/LRm;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget-object v13, v14, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "hasOutline"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "hasBackground"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v14, LX/LRm;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v0, "isRTL"

    invoke-virtual {v11, v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v11, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/LRm;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget v0, v14, LX/LRm;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, v14, LX/LRm;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v11, v14, v0}, LX/LRm;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;[F)V

    const-string v0, "sparkle"

    invoke-virtual {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text_flutter"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v12, LX/Nlx;->A00:LX/Nlx;

    iget-object v0, v14, LX/LRm;->A0E:LX/Hwk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Hwk;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-virtual {v12, v11, v0}, LX/Nlx;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_6
    :goto_4
    iget-object v0, v10, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v6, :cond_7

    sget-object v13, LX/2mw;->A01:LX/2mw;

    const v12, 0x30c01835

    const-string v0, "OverlayFilterModelFactory: RegionTrackedBounds set has more than one element"

    invoke-virtual {v13, v0, v12}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v0, "type"

    invoke-interface {v13, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    const-string v0, "size"

    invoke-interface {v13, v0, v12}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const-string v0, "sticker_model_type"

    invoke-interface {v13, v0, v12}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Ndx;->report()V

    :cond_7
    iget-object v0, v10, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZC;

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v9, v9, v13, v0, v7}, LX/Nkl;->A01(LX/AcH;LX/AcH;Lcom/facebook/common/math/matrix/Matrix4;LX/3ZC;Z)V

    const/16 v12, 0x6ac

    new-instance v0, LX/C84;

    invoke-direct {v0, v12}, LX/C84;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v12

    iget-object v0, v13, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    invoke-static {v11, v0}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v12}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v11, v0}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v5, v11, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v13, v10, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v13, :cond_c

    const v12, 0x6ecd7447

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v13, v0, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v0, v12}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/LIy;

    invoke-direct {v12, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v14, "Required value was null."

    if-eq v13, v7, :cond_9

    if-eq v13, v6, :cond_8

    const/4 v0, 0x2

    if-eq v13, v0, :cond_a

    const/4 v0, 0x3

    if-eq v13, v0, :cond_8

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v1, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v10, LX/3ZD;->A0B:Ljava/lang/String;

    iget-object v10, v10, LX/3ZD;->A0C:Ljava/lang/String;

    sget-object v0, LX/3Yy;->A05:LX/3Yy;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/mjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mjN;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/mjN;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/mjN;->A06:LX/LIy;

    iput-boolean v0, v1, LX/mjN;->A0A:Z

    iput-object v15, v1, LX/mjN;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/mjN;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/mjN;->A02:Landroid/graphics/Paint;

    goto :goto_7

    :cond_9
    iget-object v0, v10, LX/3ZD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v1, LX/Nuz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nuz;->A03:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/Nuz;->A01:Landroid/graphics/Paint;

    :goto_7
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/qAO;

    new-instance v10, LX/Avv;

    invoke-direct {v10, v1, v7}, LX/Avv;-><init>(LX/qAO;Z)V

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_16

    iget-boolean v12, v10, LX/3ZD;->A0H:Z

    iget-boolean v10, v10, LX/3ZD;->A0K:Z

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810fc80000549bL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    new-instance v0, LX/NvA;

    move/from16 v19, p8

    move/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, LX/NvA;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    const v1, 0x50213

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/BlV;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    new-instance v10, LX/Avv;

    invoke-direct {v10, v0, v1}, LX/Avv;-><init>(LX/qAO;Z)V

    :goto_8
    move-object/from16 v0, p4

    check-cast v0, LX/34o;

    iget-object v0, v0, LX/34o;->A00:LX/KAn;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    sget-object v1, LX/92F;->A01:LX/92F;

    new-instance v0, LX/307;

    invoke-direct {v0, v1, v10}, LX/307;-><init>(LX/92F;LX/qA2;)V

    invoke-interface {v2, v0, v3}, LX/PtA;->GuK(LX/Pjs;I)V

    :cond_b
    const-string v0, "input_"

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_d
    const-string v12, "null"

    goto/16 :goto_5

    :cond_e
    move-object v11, v2

    goto/16 :goto_3

    :cond_f
    invoke-static {v6, v6}, LX/8U7;->A0M(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01022

    const-string v0, "outputSize.width_is_zero"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    iget-object v1, v0, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A09:LX/3Yy;

    if-ne v1, v0, :cond_14

    :cond_15
    const-string v0, "reelImageRegions is empty or contains video overlays"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v14}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v4, LX/NiM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object v5
.end method
