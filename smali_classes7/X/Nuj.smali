.class public final LX/Nuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqx;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/AcH;

.field public final A05:LX/B16;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AcH;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nuj;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Nuj;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/Nuj;->A04:LX/AcH;

    iput-boolean p4, p0, LX/Nuj;->A07:Z

    const/4 v1, 0x0

    new-instance v0, LX/B16;

    invoke-direct {v0, v1}, LX/B16;-><init>(LX/FyU;)V

    iput-object v0, p0, LX/Nuj;->A05:LX/B16;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Nuj;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Nuj;->A06:Ljava/util/List;

    iget v0, p2, LX/AcH;->A01:I

    if-lez v0, :cond_0

    iget v0, p2, LX/AcH;->A00:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outputSize must be non-zero "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AOD(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GVp;

    if-eqz v0, :cond_0

    check-cast p1, LX/GVp;

    iget-object v1, p2, LX/KTy;->A09:LX/Bvq;

    iget-object v0, p0, LX/Nuj;->A05:LX/B16;

    invoke-virtual {v1, v0}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iget-object v6, p1, LX/GVp;->A01:LX/1jR;

    iget-object v0, v6, LX/1jR;->A4Q:Ljava/lang/String;

    iput-object v0, p0, LX/Nuj;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/Nuj;->A00:I

    const v5, 0x3000f

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dpz;

    iget-object v3, v6, LX/1jR;->A4S:Ljava/lang/String;

    iget-object v2, v6, LX/1jR;->A65:Ljava/util/List;

    iget-boolean v1, v6, LX/1jR;->A71:Z

    iget-object v0, p0, LX/Nuj;->A04:LX/AcH;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Dpz;->A01(LX/AcH;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpz;

    invoke-virtual {v0, v1}, LX/Dpz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Nuj;->A02:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Nuj;->A03:Z

    :cond_0
    return-void
.end method

.method public final EY5(LX/G6M;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkj(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final GWi(LX/G6M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYL(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/KTy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GVp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nuj;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/Nuj;->A00:I

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Nuj;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Nuj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/Nuj;->A03:Z

    iget-object v1, p2, LX/KTy;->A09:LX/Bvq;

    iget-object v0, p0, LX/Nuj;->A05:LX/B16;

    invoke-virtual {v1, v0}, LX/Bvq;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final HVn(LX/KTy;LX/PtA;Ljava/lang/Long;IIIIZZ)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v3, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/Nuj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/Nuj;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, LX/Big;

    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/69t;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, v5, LX/Nuj;->A00:I

    invoke-static {v6, v0, v2, v3}, LX/MvH;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/Big;->EFA(I)Z

    move-result v0

    iput-boolean v0, v4, LX/69t;->A0E:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v2, v5, LX/Nuj;->A03:Z

    iget-object v0, v5, LX/Nuj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v6, 0xc8

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ZD;

    iget v1, v8, LX/3ZD;->A02:I

    if-lez v1, :cond_7

    const-string v0, "element_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v7, v0, LX/MuE;->A01:I

    :goto_2
    iget-object v1, v4, LX/KTy;->A0A:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MuE;

    if-nez v9, :cond_3

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v9, v4

    move-object v12, v8

    move v13, v7

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/KTy;->A00(LX/KTy;LX/69t;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/MuE;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v0, v9, LX/MuE;->A00:I

    invoke-static {v4, v0}, LX/KTy;->A02(LX/KTy;I)LX/69D;

    move-result-object v8

    iget v10, v9, LX/MuE;->A01:I

    if-ne v10, v7, :cond_4

    iget-object v0, v8, LX/69D;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/MuE;->A05:LX/69t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v8, LX/69D;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/MuE;->A05:LX/69t;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v10}, LX/69D;->A02(LX/69t;I)V

    :cond_5
    iget-object v0, v9, LX/MuE;->A05:LX/69t;

    invoke-virtual {v8, v0, v7}, LX/69D;->A02(LX/69t;I)V

    iput v7, v9, LX/MuE;->A01:I

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v13, v5, LX/Nuj;->A08:Landroid/content/Context;

    iget-object v9, v5, LX/Nuj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Nuj;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Nuj;->A04:LX/AcH;

    iget v0, v0, LX/AcH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/NiM;

    invoke-direct {v1, v13, v9, v0, v7}, LX/NiM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v12, v8, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A08:LX/3Yy;

    if-ne v12, v0, :cond_8

    invoke-virtual {v1, v8}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_4
    iget v14, v5, LX/Nuj;->A00:I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x0

    const-string v1, "Required value was null."

    if-eq v11, v3, :cond_b

    if-eq v11, v2, :cond_9

    const/4 v0, 0x2

    if-eq v11, v0, :cond_c

    const/4 v0, 0x3

    if-eq v11, v0, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v12, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    sget-object v0, LX/mjN;->A0D:Ljava/lang/String;

    iget-object v14, v8, LX/3ZD;->A0B:Ljava/lang/String;

    iget-object v11, v8, LX/3ZD;->A0C:Ljava/lang/String;

    iget-object v15, v8, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v15, :cond_a

    const v1, 0x6ecd7447

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v15, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v15

    invoke-static {v15, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/LIy;

    invoke-direct {v1, v0, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    sget-object v0, LX/3Yy;->A05:LX/3Yy;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v12, LX/mjN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/mjN;->A07:Ljava/lang/String;

    iput-object v11, v12, LX/mjN;->A08:Ljava/lang/String;

    iput-object v1, v12, LX/mjN;->A06:LX/LIy;

    iput-boolean v0, v12, LX/mjN;->A0A:Z

    iput-object v13, v12, LX/mjN;->A00:Landroid/content/Context;

    iput-object v9, v12, LX/mjN;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v12, LX/mjN;->A02:Landroid/graphics/Paint;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    iget-object v0, v8, LX/3ZD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_18

    new-instance v12, LX/Nuz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/Nuz;->A03:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v12, LX/Nuz;->A01:Landroid/graphics/Paint;

    :goto_6
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_c
    if-eqz v7, :cond_17

    iget-boolean v11, v8, LX/3ZD;->A0H:Z

    iget-boolean v1, v8, LX/3ZD;->A0K:Z

    iget-boolean v0, v5, LX/Nuj;->A07:Z

    new-instance v12, LX/NvA;

    move-object/from16 v19, v7

    move/from16 v20, v14

    move/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v23}, LX/NvA;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    :goto_7
    new-instance v11, LX/Avv;

    invoke-direct {v11, v12, v3}, LX/Avv;-><init>(LX/qAO;Z)V

    iget-object v12, v11, LX/Avv;->A02:LX/MrT;

    iput-boolean v2, v12, LX/MrT;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_d

    invoke-static {v9, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x811091000058adL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x1

    :cond_d
    iput-boolean v10, v12, LX/MrT;->A04:Z

    sget-object v0, LX/92F;->A01:LX/92F;

    new-instance v10, LX/307;

    invoke-direct {v10, v0, v11}, LX/307;-><init>(LX/92F;LX/qA2;)V

    const-string v9, "element_"

    invoke-static {v9, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-interface {v0, v10, v1}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/KTy;->A01(LX/KTy;Ljava/lang/Object;)LX/MuE;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/MuE;->A01:I

    :goto_8
    invoke-virtual {v4, v1, v0, v2}, LX/KTy;->A08(Ljava/lang/String;IZ)LX/69t;

    move-result-object v1

    move-object v9, v7

    iget-boolean v0, v8, LX/3ZD;->A0H:Z

    if-nez v0, :cond_14

    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_e

    check-cast v9, LX/Big;

    iget-object v9, v9, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_e
    instance-of v0, v9, LX/77h;

    if-eqz v0, :cond_14

    check-cast v9, LX/77h;

    if-eqz v9, :cond_14

    iget-object v10, v9, LX/77h;->A0L:LX/LRm;

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    int-to-float v0, v0

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v13, v15, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    int-to-float v0, v0

    div-float v14, v15, v0

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v10 .. v15}, LX/LRm;->A02(LX/LRm;FFFFF)LX/LRm;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v13, v5, LX/Nuj;->A05:LX/B16;

    const-string v9, "transcoding_filter_id"

    const/4 v12, 0x2

    iget-object v0, v11, LX/LRm;->A0D:LX/78f;

    invoke-virtual {v0}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MuX;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    invoke-virtual {v1, v10, v9, v3}, LX/69t;->GrY(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v0, v13, LX/B16;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, LX/LRm;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget-object v13, v11, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "hasOutline"

    invoke-virtual {v10, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v0, "hasBackground"

    invoke-virtual {v10, v0, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_blend_enabled"

    invoke-virtual {v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    invoke-static {v10, v11}, LX/LRm;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    new-array v9, v12, [F

    iget v0, v11, LX/LRm;->A03:F

    aput v0, v9, v3

    iget v0, v11, LX/LRm;->A04:F

    aput v0, v9, v2

    invoke-static {v10, v11, v9}, LX/LRm;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;[F)V

    const-string v0, "sparkle"

    invoke-virtual {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "text_flutter"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    sget-object v9, LX/Nlx;->A00:LX/Nlx;

    iget-object v0, v11, LX/LRm;->A0E:LX/Hwk;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Hwk;->A00:Ljava/util/List;

    if-nez v0, :cond_13

    :cond_12
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_13
    invoke-virtual {v9, v10, v0}, LX/Nlx;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_14
    iget-object v0, v8, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3ZC;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v13, v14, LX/3ZC;->A0B:F

    iget v12, v14, LX/3ZC;->A09:F

    div-float/2addr v13, v12

    iget v8, v14, LX/3ZC;->A03:F

    iget v0, v14, LX/3ZC;->A08:F

    div-float/2addr v8, v0

    div-float/2addr v13, v8

    div-float/2addr v12, v15

    iget v0, v14, LX/3ZC;->A0A:F

    neg-float v11, v0

    iget v10, v14, LX/3ZC;->A04:F

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v10, v9

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v10, v8

    div-float/2addr v10, v15

    iget v0, v14, LX/3ZC;->A06:F

    sub-float/2addr v0, v9

    neg-float v0, v0

    div-float/2addr v0, v13

    mul-float/2addr v0, v8

    div-float/2addr v0, v15

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v25}, LX/69t;->A09(ZIFFFFZ)V

    goto :goto_9

    :cond_15
    add-int/lit8 v0, v6, 0x1

    goto/16 :goto_8

    :cond_16
    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/Nuj;->A06:Ljava/util/List;

    invoke-static {v7, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v7, LX/Big;

    iget v0, v7, LX/Big;->A00:I

    invoke-virtual {v7, v0}, LX/Big;->EFA(I)Z

    move-result v0

    iput-boolean v0, v1, LX/69t;->A0E:Z

    goto/16 :goto_3

    :cond_17
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_1a
    return v2
.end method

.method public final isEffectSupported(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/GVp;

    return v0
.end method
