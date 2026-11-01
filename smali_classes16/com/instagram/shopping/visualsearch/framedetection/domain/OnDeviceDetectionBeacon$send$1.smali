.class public final Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.visualsearch.framedetection.domain.OnDeviceDetectionBeacon$send$1"
    f = "OnDeviceDetectionBeacon.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/VH1;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VH1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;IIIJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A06:LX/VH1;

    iput-wide p10, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A04:J

    iput-object p3, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A08:Ljava/lang/String;

    iput p7, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A03:I

    iput p8, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A01:I

    iput p9, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A02:I

    iput-object p1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A09:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v2, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A06:LX/VH1;

    iget-wide v10, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A04:J

    iget-object v3, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A08:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A03:I

    iget v8, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A01:I

    iget v9, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A02:I

    iget-object v1, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A09:Ljava/util/Map;

    new-instance v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;-><init>(Lcom/instagram/common/session/UserSession;LX/VH1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/HAU;IIIJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    sget-object v10, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A00:I

    const/16 v19, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A06:LX/VH1;

    iget-object v1, v8, LX/VH1;->A02:Ljava/util/List;

    move-object/from16 v36, v1

    iget-object v9, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VD4;

    iget-object v1, v1, LX/VD4;->A01:LX/VOd;

    iget-object v1, v1, LX/VOd;->A03:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v34, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v34, 0x1

    if-gez v34, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_3
    check-cast v2, LX/VD4;

    iget-object v7, v2, LX/VD4;->A01:LX/VOd;

    iget-object v11, v7, LX/VOd;->A03:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v22, Ljava/lang/String;

    iget-object v1, v7, LX/VOd;->A00:LX/W1a;

    iget-wide v14, v1, LX/W1a;->A00:D

    iget-wide v12, v2, LX/VD4;->A00:D

    iget-object v2, v8, LX/VH1;->A00:Ljava/lang/String;

    invoke-static {v11, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-wide v5, v1, LX/W1a;->A01:D

    iget-wide v3, v1, LX/W1a;->A02:D

    iget-wide v1, v1, LX/W1a;->A03:D

    iget-object v7, v7, LX/VOd;->A04:Ljava/lang/String;

    move-object/from16 v23, v7

    new-instance v7, LX/6dj;

    move-wide/from16 v26, v12

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move-wide/from16 v32, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-wide/from16 v24, v14

    invoke-direct/range {v20 .. v35}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIZ)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v34, v16

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_6

    :cond_4
    :try_start_2
    invoke-static/range {v36 .. v36}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VD4;

    iget-object v1, v2, LX/VD4;->A01:LX/VOd;

    iget-object v4, v1, LX/VOd;->A03:Ljava/lang/String;

    iget-wide v1, v2, LX/VD4;->A00:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v4, v3, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iget-object v6, v8, LX/VH1;->A01:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vw2;

    iget-object v1, v2, LX/Vw2;->A01:LX/VOd;

    iget-object v4, v1, LX/VOd;->A03:Ljava/lang/String;

    iget-wide v1, v2, LX/Vw2;->A00:D

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v4, v3, v11}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_6
    invoke-static {v11, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vw2;

    iget-object v7, v6, LX/Vw2;->A01:LX/VOd;

    iget-object v11, v7, LX/VOd;->A03:Ljava/lang/String;

    invoke-static {v11, v9}, LX/223;->A0l(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    if-eqz v24, :cond_7

    iget-object v5, v7, LX/VOd;->A00:LX/W1a;

    iget-object v1, v6, LX/Vw2;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v13, "frame_post_processing"

    const-string v2, "frame_eligibility"

    packed-switch v15, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_6
    throw v0

    :pswitch_0
    const-string v4, "ContainmentDeduplication"

    const-string v3, "contained_in_other"

    goto :goto_7

    :pswitch_1
    const-string v4, "IoUDeduplication"

    const-string v3, "duplicate"

    goto :goto_7

    :pswitch_2
    const-string v4, "MinHeroScore"

    const-string v3, "hero_score_below_threshold"

    :goto_7
    new-instance v1, LX/VH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/VH4;->A01:Ljava/lang/String;

    goto :goto_9

    :pswitch_3
    const-string v4, "FptCategory"

    const-string v3, "fpt_categories_disallowed"

    goto :goto_8

    :pswitch_4
    const-string v4, "IntensityStdev"

    const-string v3, "intensity_stdev_too_low"

    goto :goto_8

    :pswitch_5
    const-string v4, "AbsolutePixelArea"

    const-string v3, "absolute_pixel_area_below_threshold"

    goto :goto_8

    :pswitch_6
    const-string v4, "ConfidenceScore"

    const-string v3, "confidence_score_below_threshold"

    goto :goto_8

    :pswitch_7
    const-string v4, "BoundingBoxTooSmall"

    const-string v3, "size_below_threshold"

    goto :goto_8

    :pswitch_8
    const-string v4, "BoundingBoxTooLarge"

    const-string v3, "size_above_threshold"

    :goto_8
    new-instance v1, LX/VH4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VH4;->A01:Ljava/lang/String;

    :goto_9
    iput-object v4, v1, LX/VH4;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/VH4;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/VH4;->A01:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-wide v1, v5, LX/W1a;->A00:D

    move-wide/from16 v32, v1

    iget-wide v1, v6, LX/Vw2;->A00:D

    move-wide/from16 v34, v1

    packed-switch v15, :pswitch_data_1

    const/16 v40, 0x19

    goto :goto_a

    :pswitch_9
    const/16 v40, 0x18

    goto :goto_a

    :pswitch_a
    const/16 v40, 0x17

    goto :goto_a

    :pswitch_b
    const/16 v40, 0x15

    goto :goto_a

    :pswitch_c
    const/16 v40, 0x12

    goto :goto_a

    :pswitch_d
    const/16 v40, 0x8

    goto :goto_a

    :pswitch_e
    const/16 v40, 0x6

    goto :goto_a

    :pswitch_f
    const/16 v40, 0x5

    goto :goto_a

    :pswitch_10
    const/16 v40, 0x3

    :goto_a
    iget-wide v1, v5, LX/W1a;->A01:D

    move-wide/from16 v36, v1

    iget-wide v1, v5, LX/W1a;->A02:D

    move-wide/from16 v20, v1

    iget-wide v15, v5, LX/W1a;->A03:D

    iget-object v1, v7, LX/VOd;->A04:Ljava/lang/String;

    move-object v13, v1

    iget-object v1, v7, LX/VOd;->A01:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v1, v2}, Ljava/lang/Double;-><init>(D)V

    :goto_b
    iget-object v2, v6, LX/Vw2;->A03:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Double;

    :cond_8
    new-instance v1, LX/6dj;

    move-object/from16 v23, v11

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v20

    move-wide/from16 v38, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    invoke-direct/range {v20 .. v40}, LX/6dj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_9
    move-object/from16 v5, v22

    goto :goto_b

    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :cond_b
    iget-wide v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A04:J

    long-to-int v7, v1

    iget-object v6, v8, LX/VH1;->A00:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A07:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A08:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A03:I

    iget v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A01:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v21

    iget v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A02:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v22

    new-instance v3, LX/6dj;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v18

    move/from16 v28, v7

    move/from16 v29, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v29}, LX/6dj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    invoke-virtual {v4, v3, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v1, v19

    iput v1, v0, Lcom/instagram/shopping/visualsearch/framedetection/domain/OnDeviceDetectionBeacon$send$1;->A00:I

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/ljZ;->A00:LX/ljZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGVisualDiscoveryLogOnDeviceDetectionMutation"

    const-string v13, "ig_visual_discovery_log_on_device_detection"

    invoke-static/range {v11 .. v17}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    return-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "on-device detection beacon failed"

    const-string v0, "OnDeviceDetectionBeacon"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
