.class public final Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlu;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

.field public A03:LX/H7b;

.field public A04:LX/bqL;

.field public A05:LX/moe;

.field public A06:LX/apW;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/bqL;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/ao3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v12, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v24, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move/from16 v34, p9

    move-object/from16 v4, p0

    instance-of v0, v3, LX/ldF;

    move-object/from16 v13, p2

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/ldF;

    iget v2, v8, LX/ldF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/ldF;->A01:I

    :goto_0
    iget-object v1, v8, LX/ldF;->A0C:Ljava/lang/Object;

    sget-object v23, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/ldF;->A01:I

    const/16 v22, 0x1

    const/16 v21, 0x2

    const/16 v20, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/ldF;

    invoke-direct {v8, v13, v3}, LX/ldF;-><init>(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v0, v8, LX/ldF;->A00:I

    move/from16 v34, v0

    iget-object v7, v8, LX/ldF;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v5, v8, LX/ldF;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v12, v8, LX/ldF;->A06:Ljava/lang/Object;

    check-cast v12, LX/ao3;

    iget-object v9, v8, LX/ldF;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v0, v8, LX/ldF;->A03:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/List;

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    monitor-enter v1

    :try_start_0
    const-string v0, "bbox_filtering_start"

    invoke-static {v1, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static/range {v24 .. v24}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v11, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v10, LX/XvT;

    iget-object v3, v10, LX/XvT;->A01:Landroid/graphics/RectF;

    iget-object v2, v10, LX/XvT;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "ondevice_"

    const-string v0, "_"

    invoke-static {v11, v1, v2, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget v0, v3, Landroid/graphics/RectF;->left:F

    move v15, v0

    float-to-double v0, v0

    move-wide/from16 v28, v0

    iget v14, v3, Landroid/graphics/RectF;->top:F

    float-to-double v0, v14

    move-wide/from16 v30, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v15

    float-to-double v0, v0

    move-wide/from16 v32, v0

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v14

    float-to-double v0, v0

    new-instance v3, LX/W1a;

    move-object/from16 v25, v3

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    invoke-direct/range {v25 .. v33}, LX/W1a;-><init>(DDDD)V

    iget v0, v10, LX/XvT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    if-eqz p3, :cond_4

    invoke-virtual {v12, v2}, LX/ao3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    invoke-static {v9, v11}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v1, LX/VOd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/VOd;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/VOd;->A00:LX/W1a;

    iput-object v2, v1, LX/VOd;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/VOd;->A01:Ljava/lang/Float;

    iput-object v14, v1, LX/VOd;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/VOd;->A05:Ljava/util/List;

    move/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, LX/VD2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/VD2;->A01:I

    iput v0, v3, LX/VD2;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v19, 0x8

    new-instance v1, LX/Q5D;

    move-object/from16 v17, p1

    move-object v14, v1

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    move-object/from16 v0, v24

    iput-object v0, v8, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v9, v8, LX/ldF;->A04:Ljava/lang/Object;

    iput-object v12, v8, LX/ldF;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/ldF;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/ldF;->A08:Ljava/lang/Object;

    iput-object v5, v8, LX/ldF;->A09:Ljava/lang/Object;

    iput-object v7, v8, LX/ldF;->A0A:Ljava/lang/Object;

    move/from16 v0, v34

    iput v0, v8, LX/ldF;->A00:I

    move/from16 v0, v22

    iput v0, v8, LX/ldF;->A01:I

    invoke-static {v8, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_6

    return-object v23

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, LX/VH1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v10, v13, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v11, LX/VH1;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v22

    invoke-virtual {v10, v3, v2, v0}, LX/H7b;->A0F(Ljava/lang/Integer;IZ)V

    iget-object v0, v13, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2ag;->A00(Lcom/instagram/common/session/UserSession;)LX/2ag;

    move-result-object v0

    invoke-virtual {v0}, LX/2ag;->A03()Lcom/instagram/user/model/User;

    move-result-object v2

    const v0, 0x5f910ea1

    invoke-static {v2, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v2

    const v0, -0x3f12eb1c

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v19, :cond_a

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VD4;

    iget-object v0, v0, LX/VD4;->A01:LX/VOd;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v11, LX/VH1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vw2;

    iget-object v0, v0, LX/Vw2;->A01:LX/VOd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v1, v10}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VOd;

    iget-object v0, v1, LX/VOd;->A03:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v14, v1, LX/VOd;->A00:LX/W1a;

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v0, v14, LX/W1a;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    iget-wide v0, v14, LX/W1a;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    iget-wide v0, v14, LX/W1a;->A03:D

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    iget-wide v0, v14, LX/W1a;->A00:D

    move-wide/from16 v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v14, v17

    move-object/from16 v1, v16

    filled-new-array {v15, v14, v1, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v1, "_"

    const/16 v0, 0x3b

    new-instance v14, LX/FZD;

    invoke-direct {v14, v0}, LX/FZD;-><init>(I)V

    invoke-static {v1, v15, v14}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v15, v14}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    invoke-static {v7}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-virtual {v1}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v7, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/VOd;

    iget-object v1, v0, LX/VOd;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v7

    new-instance v1, LX/lgT;

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v24

    move-object/from16 v30, v9

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v20

    invoke-direct/range {v25 .. v34}, LX/lgT;-><init>(Landroid/graphics/Bitmap;LX/VH1;LX/ao3;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/HAU;I)V

    move-object/from16 v0, v20

    iput-object v0, v8, LX/ldF;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/ldF;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/ldF;->A06:Ljava/lang/Object;

    iput-object v4, v8, LX/ldF;->A07:Ljava/lang/Object;

    iput-object v6, v8, LX/ldF;->A08:Ljava/lang/Object;

    iput-object v5, v8, LX/ldF;->A09:Ljava/lang/Object;

    iput-object v0, v8, LX/ldF;->A0A:Ljava/lang/Object;

    iput-object v11, v8, LX/ldF;->A0B:Ljava/lang/Object;

    iput-object v10, v8, LX/ldF;->A05:Ljava/lang/Object;

    move/from16 v0, v34

    iput v0, v8, LX/ldF;->A00:I

    iput-wide v2, v8, LX/ldF;->A02:J

    move/from16 v0, v21

    iput v0, v8, LX/ldF;->A01:I

    invoke-static {v8, v7, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_e

    return-object v23

    :cond_d
    iget-wide v2, v8, LX/ldF;->A02:J

    iget v0, v8, LX/ldF;->A00:I

    move/from16 v34, v0

    iget-object v10, v8, LX/ldF;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v8, LX/ldF;->A0B:Ljava/lang/Object;

    check-cast v11, LX/VH1;

    iget-object v5, v8, LX/ldF;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, LX/ldF;->A08:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/ldF;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/util/List;

    iget-object v7, v13, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_f

    if-eqz v5, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v30

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v29

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v4

    new-instance v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;

    move-object/from16 v26, v10

    move-object/from16 v27, v20

    move/from16 v28, v34

    move-wide/from16 v31, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v32}, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;-><init>(Lcom/instagram/common/session/UserSession;LX/VH1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;IIIJ)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_f
    iget-object v0, v11, LX/VH1;->A00:Ljava/lang/String;

    new-instance v2, LX/Vtc;

    invoke-direct {v2, v0, v1, v1}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/Vtc;->A00:Ljava/lang/String;

    move-object v7, v2

    move-object/from16 v8, v20

    move-object v9, v8

    move-object v10, v6

    move-object v11, v0

    move-object v12, v5

    move/from16 v13, v34

    invoke-static/range {v7 .. v13}, LX/dwP;->A01(LX/Vtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/23c;

    move-result-object v23

    return-object v23

    :catch_0
    move-exception v3

    iget-object v2, v13, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/H7b;->A0F(Ljava/lang/Integer;IZ)V

    throw v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 14

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VzX;

    iget-object v7, v0, LX/VzX;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/VzX;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/VzX;->A00:LX/W1a;

    iget-object v2, v0, LX/VzX;->A03:Ljava/lang/Double;

    iget-object v5, v0, LX/VzX;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/VzX;->A01:Ljava/lang/Double;

    iget-object v4, v0, LX/VzX;->A02:Ljava/lang/Double;

    iget-object v9, v0, LX/VzX;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/VzX;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/VzX;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/VzX;->A0B:Ljava/util/List;

    iget-object v6, v0, LX/VzX;->A05:Ljava/lang/Long;

    new-instance v0, LX/VzX;

    invoke-direct/range {v0 .. v13}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B63(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 44

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move/from16 v9, p5

    const/4 v11, 0x4

    move-object/from16 v8, p4

    instance-of v0, v8, LX/qb0;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/qb0;

    iget v1, v0, LX/qb0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v3, v8

    check-cast v3, LX/qb0;

    iget v7, v3, LX/qb0;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v7, v1

    if-eqz v0, :cond_2

    sub-int/2addr v7, v1

    iput v7, v3, LX/qb0;->A01:I

    :goto_0
    iget-object v1, v3, LX/qb0;->A09:Ljava/lang/Object;

    sget-object v22, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/qb0;->A01:I

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v4

    throw v4

    :cond_2
    new-instance v3, LX/qb0;

    invoke-direct {v3, v5, v8}, LX/qb0;-><init>(Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    iget v9, v3, LX/qb0;->A00:I

    iget-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/qb0;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :pswitch_1
    iget v9, v3, LX/qb0;->A00:I

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0, v13}, LX/H7b;->A0B(IZ)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    sget-object v7, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    const/4 v12, 0x3

    invoke-virtual {v7, v0, v12}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v8

    const/16 v7, 0x22

    new-instance v0, LX/C7g;

    invoke-direct {v0, v5, v10, v7}, LX/C7g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v1, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    iput v12, v3, LX/qb0;->A01:I

    invoke-static {v3, v8, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, v22

    if-eq v8, v0, :cond_4

    move-object v7, v1

    move-object v1, v8

    :goto_1
    move-object v8, v1

    check-cast v8, LX/ao3;

    iget-object v12, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A06:LX/apW;

    if-eqz v12, :cond_7

    iget-wide v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A00:J

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    iput v11, v3, LX/qb0;->A01:I

    invoke-virtual {v12, v3, v0, v1}, LX/apW;->A00(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_6

    return-object v22

    :pswitch_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A05:LX/moe;

    iget-wide v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A00:J

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    iput v13, v3, LX/qb0;->A01:I

    invoke-interface {v8, v3, v0, v1}, LX/moe;->AUc(LX/HAU;J)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v22

    :pswitch_3
    iget v9, v3, LX/qb0;->A00:I

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/qb0;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    monitor-enter v1

    :try_start_1
    const-string v0, "on_device_object_detection_start"

    invoke-static {v1, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :try_start_2
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v1

    new-instance v0, LX/O6P;

    invoke-direct {v0, v2, v5, v10, v13}, LX/O6P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    iput v7, v3, LX/qb0;->A01:I

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_3

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_4
    iget v9, v3, LX/qb0;->A00:I

    iget-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v8, LX/ao3;

    iget-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/qb0;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v13, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    monitor-enter v1

    :try_start_3
    const-string v0, "on_device_embedding_generation_start"

    invoke-static {v1, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    :try_start_4
    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v11

    const/16 v19, 0x9

    new-instance v1, LX/Q5D;

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    const/4 v0, 0x5

    iput v0, v3, LX/qb0;->A01:I

    invoke-static {v3, v11, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_a

    return-object v22
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v4

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    :cond_9
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_4

    :goto_2
    return-object v22

    :catchall_1
    move-exception v4

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v4

    :catch_0
    move-exception v4

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    invoke-virtual {v0, v1, v1}, LX/H7b;->A0B(IZ)V

    throw v4

    :pswitch_5
    iget v9, v3, LX/qb0;->A00:I

    iget-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v8, LX/ao3;

    iget-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    check-cast v11, Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    iget-object v12, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    instance-of v14, v11, Ljava/util/Collection;

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v14, :cond_d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x0

    :cond_c
    invoke-virtual {v12, v14, v1, v13}, LX/H7b;->A0C(IZZ)V

    :goto_4
    iget-object v12, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A04:LX/bqL;

    if-eqz v12, :cond_12

    iget-object v0, v12, LX/bqL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v15

    sget-object v14, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81152400006b99L

    invoke-static {v14, v15, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v10, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A07:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    const/4 v0, 0x6

    iput v0, v3, LX/qb0;->A01:I

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move/from16 v32, v9

    invoke-static/range {v23 .. v32}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A00(Landroid/graphics/Bitmap;LX/bqL;Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;LX/ao3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_11

    return-object v22

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    if-gez v14, :cond_e

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    throw v4

    :cond_f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    return-object v1

    :cond_12
    iget-boolean v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A08:Z

    if-eqz v0, :cond_2f

    iget-object v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    monitor-enter v1

    :try_start_8
    const-string v0, "bbox_filtering_start"

    invoke-static {v1, v0}, LX/H7b;->A06(LX/H7b;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    :try_start_9
    iget-object v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A02:Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;

    move-object/from16 v39, v0

    iget-boolean v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A0A:Z

    const/16 v40, 0x0

    if-eqz v1, :cond_13

    move-object/from16 v40, v4

    :cond_13
    if-eqz v1, :cond_14

    iget-boolean v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A09:Z

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v37

    goto :goto_5

    :cond_14
    const/16 v37, 0x0

    :goto_5
    if-eqz v1, :cond_15

    goto :goto_6

    :cond_15
    const/16 v38, 0x0

    goto :goto_7

    :goto_6
    iget-boolean v0, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A09:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_7
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v0, 0x0

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v18, v0, 0x1

    if-gez v0, :cond_16

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v12, LX/XvT;

    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    if-eqz v8, :cond_18

    iget-object v0, v12, LX/XvT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/ao3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_9
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v14, v12, LX/XvT;->A01:Landroid/graphics/RectF;

    iget v15, v14, Landroid/graphics/RectF;->left:F

    float-to-double v0, v15

    move-wide/from16 v32, v0

    iget v0, v14, Landroid/graphics/RectF;->top:F

    move/from16 v16, v0

    float-to-double v0, v0

    move-wide/from16 v34, v0

    iget v0, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v15

    float-to-double v0, v0

    move-wide/from16 v28, v0

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v0, v16

    float-to-double v14, v0

    iget v0, v12, LX/XvT;->A00:F

    float-to-double v0, v0

    iget-object v12, v12, LX/XvT;->A03:Ljava/lang/String;

    if-eqz v17, :cond_17

    invoke-static/range {v17 .. v17}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    const/16 v36, 0x4e

    new-instance v0, LX/6dj;

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v28

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-wide/from16 v28, v14

    invoke-direct/range {v23 .. v36}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DDDDI)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    const/16 v26, 0x0

    goto :goto_a

    :cond_18
    const/16 v17, 0x0

    goto :goto_9

    :goto_b
    move/from16 v0, v18

    goto :goto_8

    :cond_19
    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v11, v3, LX/qb0;->A07:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    const/4 v0, 0x7

    iput v0, v3, LX/qb0;->A01:I

    const/16 v21, 0x0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    move-object/from16 v36, v39

    move-object/from16 v39, v6

    move-object/from16 v41, v20

    move-object/from16 v42, v3

    move/from16 v43, v9

    invoke-virtual/range {v36 .. v43}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_1a

    return-object v22
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_2
    move-exception v4

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v4

    :catch_1
    move-exception v4

    iget-object v1, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/H7b;->A0C(IZZ)V

    throw v4

    :pswitch_7
    iget v9, v3, LX/qb0;->A00:I

    iget-object v11, v3, LX/qb0;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v3, LX/qb0;->A06:Ljava/lang/Object;

    check-cast v8, LX/ao3;

    iget-object v7, v3, LX/qb0;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/qb0;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v21, 0x0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_1a
    :try_start_d
    check-cast v1, LX/Vtc;

    if-eqz v1, :cond_28

    iget-object v0, v1, LX/Vtc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14, v12}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_1b
    iget-object v0, v1, LX/Vtc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12, v15}, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1c
    iget-object v0, v1, LX/Vtc;->A00:Ljava/lang/String;

    new-instance v1, LX/Vtc;

    invoke-direct {v1, v0, v14, v12}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v1, LX/Vtc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VzX;

    iget-object v12, v13, LX/VzX;->A0B:Ljava/util/List;

    if-nez v12, :cond_1d

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    invoke-static {v0, v7, v11}, LX/dwP;->A03(LX/W1a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_1d
    iget-object v0, v13, LX/VzX;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/VzX;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/VzX;->A03:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/VzX;->A04:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/VzX;->A01:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/VzX;->A02:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/VzX;->A08:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/VzX;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/VzX;->A07:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v14, v13, LX/VzX;->A0C:Z

    iget-object v13, v13, LX/VzX;->A05:Ljava/lang/Long;

    new-instance v0, LX/VzX;

    move-object/from16 v31, v23

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v17

    move-object/from16 v35, v12

    move/from16 v36, v14

    move-object/from16 v23, v0

    move-object/from16 v27, v20

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v36}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    iget-object v0, v1, LX/Vtc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VzX;

    iget-object v12, v13, LX/VzX;->A0B:Ljava/util/List;

    if-nez v12, :cond_1f

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    invoke-static {v0, v7, v11}, LX/dwP;->A03(LX/W1a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :cond_1f
    iget-object v0, v13, LX/VzX;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/VzX;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/VzX;->A03:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/VzX;->A04:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/VzX;->A01:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/VzX;->A02:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/VzX;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/VzX;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/VzX;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v13, LX/VzX;->A0C:Z

    move/from16 v17, v0

    iget-object v13, v13, LX/VzX;->A05:Ljava/lang/Long;

    new-instance v0, LX/VzX;

    move-object/from16 v31, v23

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v12

    move/from16 v36, v17

    move-object/from16 v23, v0

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v36}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    iget-object v0, v1, LX/Vtc;->A00:Ljava/lang/String;

    new-instance v1, LX/Vtc;

    invoke-direct {v1, v0, v15, v14}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_21
    if-eqz v8, :cond_29

    iget-object v0, v1, LX/Vtc;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VzX;

    iget-object v12, v13, LX/VzX;->A05:Ljava/lang/Long;

    if-nez v12, :cond_23

    iget-object v15, v13, LX/VzX;->A00:LX/W1a;

    const/4 v12, 0x0

    if-eqz v15, :cond_23

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XvT;

    iget-object v0, v14, LX/XvT;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v15}, LX/dwP;->A04(Landroid/graphics/RectF;LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v14, LX/XvT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/ao3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_23
    iget-object v0, v13, LX/VzX;->A09:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/VzX;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/VzX;->A03:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/VzX;->A04:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/VzX;->A01:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/VzX;->A02:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/VzX;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/VzX;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v13, LX/VzX;->A07:Ljava/lang/String;

    iget-boolean v0, v13, LX/VzX;->A0C:Z

    iget-object v15, v13, LX/VzX;->A0B:Ljava/util/List;

    new-instance v13, LX/VzX;

    move-object/from16 v30, v27

    move-object/from16 v31, v23

    move-object/from16 v32, v18

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move/from16 v36, v0

    move-object/from16 v23, v13

    move-object/from16 v27, v20

    move-object/from16 v29, v12

    invoke-direct/range {v23 .. v36}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    iget-object v0, v1, LX/Vtc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VzX;

    iget-object v12, v13, LX/VzX;->A05:Ljava/lang/Long;

    if-nez v12, :cond_26

    iget-object v15, v13, LX/VzX;->A00:LX/W1a;

    const/4 v12, 0x0

    if-eqz v15, :cond_26

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/XvT;

    iget-object v0, v14, LX/XvT;->A01:Landroid/graphics/RectF;

    invoke-static {v0, v15}, LX/dwP;->A04(Landroid/graphics/RectF;LX/W1a;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v14, LX/XvT;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/ao3;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_26
    iget-object v0, v13, LX/VzX;->A09:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v13, LX/VzX;->A06:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v13, LX/VzX;->A00:LX/W1a;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/VzX;->A03:Ljava/lang/Double;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/VzX;->A04:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v13, LX/VzX;->A01:Ljava/lang/Double;

    move-object/from16 v26, v0

    iget-object v0, v13, LX/VzX;->A02:Ljava/lang/Double;

    move-object/from16 v27, v0

    iget-object v0, v13, LX/VzX;->A08:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/VzX;->A0A:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/VzX;->A07:Ljava/lang/String;

    move-object v15, v0

    iget-boolean v14, v13, LX/VzX;->A0C:Z

    iget-object v0, v13, LX/VzX;->A0B:Ljava/util/List;

    new-instance v13, LX/VzX;

    move-object/from16 v29, v12

    move-object/from16 v31, v23

    move-object/from16 v32, v20

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v0

    move/from16 v36, v14

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v36}, LX/VzX;-><init>(LX/W1a;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    iget-object v13, v1, LX/Vtc;->A00:Ljava/lang/String;

    new-instance v1, LX/Vtc;

    move-object/from16 v12, v19

    move-object/from16 v0, v18

    invoke-direct {v1, v13, v12, v0}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :cond_29
    :goto_12
    iget-object v13, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/Vtc;->A01:Ljava/util/List;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_13
    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v12, v5, v0}, LX/H7b;->A0F(Ljava/lang/Integer;IZ)V

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/Vtc;->A00:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v5, v1, LX/Vtc;->A02:Ljava/util/List;

    iget-object v0, v1, LX/Vtc;->A01:Ljava/util/List;

    invoke-static {v0, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/VzX;

    iget-object v0, v0, LX/VzX;->A09:Ljava/lang/String;

    invoke-static {v0, v5, v13, v12}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    goto :goto_13

    :cond_2b
    invoke-static {v12}, LX/dwP;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    move-object v12, v1

    move-object v13, v10

    move-object v14, v10

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, LX/dwP;->A01(LX/Vtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/23c;

    move-result-object v10

    :cond_2d
    if-eqz v10, :cond_2f

    :cond_2e
    return-object v10

    :cond_2f
    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v10, 0x0

    const v0, 0x74204bf4    # 5.080005E31f

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v5

    new-instance v1, LX/EYF;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/EYF;-><init>(Landroid/graphics/Bitmap;LX/ao3;Ljava/util/List;Ljava/util/List;LX/HAU;I)V

    iput-object v6, v3, LX/qb0;->A02:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A05:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A06:Ljava/lang/Object;

    iput-object v10, v3, LX/qb0;->A07:Ljava/lang/Object;

    iput v9, v3, LX/qb0;->A00:I

    const/16 v0, 0x8

    iput v0, v3, LX/qb0;->A01:I

    invoke-static {v3, v5, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    if-ne v1, v0, :cond_30

    return-object v22

    :pswitch_8
    iget v9, v3, LX/qb0;->A00:I

    iget-object v4, v3, LX/qb0;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v3, LX/qb0;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_30
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/dwP;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/Vtc;

    invoke-direct {v10, v0, v1, v1}, LX/Vtc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v11, 0x0

    iget-object v0, v10, LX/Vtc;->A00:Ljava/lang/String;

    move-object v12, v11

    move-object v13, v6

    move-object v14, v0

    move-object v15, v4

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/dwP;->A01(LX/Vtc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/23c;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v4

    goto :goto_15

    :catch_3
    move-exception v4

    const/16 v21, 0x0

    :goto_15
    iget-object v3, v5, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A03:LX/H7b;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move/from16 v1, v21

    invoke-virtual {v3, v2, v1, v1}, LX/H7b;->A0F(Ljava/lang/Integer;IZ)V

    throw v4

    :catch_4
    move-exception v4

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/FrameDetectionStrategy$OnDevice;->A07:Ljava/lang/String;

    return-object v0
.end method
