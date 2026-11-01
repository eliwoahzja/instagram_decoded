.class public final Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Elb;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;LX/Elb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/Elb;

    return-void
.end method

.method public static final A00(LX/JtE;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v9, p2

    const/4 v6, 0x3

    move-object/from16 v7, p3

    instance-of v0, v7, LX/7Av;

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/7Av;

    iget v0, v3, LX/7Av;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/7Av;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/7Av;->A00:I

    :goto_0
    iget-object v7, v3, LX/7Av;->A06:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/7Av;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/7Av;

    invoke-direct {v3, v7, v5, v6}, LX/7Av;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/Elb;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/Elb;->A01:LX/1pA;

    iget v7, v0, LX/Elb;->A00:I

    const v6, 0x10d2b1b

    invoke-virtual {v8, v6, v7}, LX/3r9;->markerStart(II)V

    const-string v0, "effects_count"

    invoke-virtual {v8, v6, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "effects_source"

    iget-object v0, v4, LX/JtE;->A02:Ljava/lang/String;

    invoke-virtual {v8, v6, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    instance-of v7, v4, LX/Q1f;

    if-eqz v7, :cond_7

    sget-object v15, LX/78s;->A08:LX/78s;

    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v7, v0, v12

    if-lez v7, :cond_6

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x870

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    :goto_3
    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v9, v3, LX/7Av;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/7Av;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/7Av;->A04:Ljava/lang/Object;

    iput-object v6, v3, LX/7Av;->A05:Ljava/lang/Object;

    iput v10, v3, LX/7Av;->A00:I

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A06(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4

    return-object v11

    :cond_3
    iget-object v6, v3, LX/7Av;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v2, v3, LX/7Av;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v3, LX/7Av;->A03:Ljava/lang/Object;

    check-cast v4, LX/JtE;

    iget-object v9, v3, LX/7Av;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/BOe;

    instance-of v0, v7, LX/0ci;

    if-eqz v0, :cond_2

    check-cast v7, LX/0ci;

    iget-object v12, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A09:LX/6ti;

    move-object/from16 p3, v0

    sget-object v16, LX/42Z;->A0Q:LX/42Z;

    iget-object v15, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v14, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v8, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/78o;->A00(LX/JtE;)LX/6mk;

    iget-object v0, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    const/16 p1, 0x0

    if-ne v13, v12, :cond_5

    const/16 p1, 0x1

    :cond_5
    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v28, -0x1

    const/16 v31, 0x4

    move-object/from16 v18, v17

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move/from16 v29, v28

    move/from16 p0, v30

    move/from16 p2, v30

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v15, p3

    invoke-virtual/range {v15 .. v34}, LX/6ti;->A0Q(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    goto/16 :goto_1

    :cond_6
    const-wide/16 v18, 0x5a

    goto/16 :goto_3

    :cond_7
    sget-object v15, LX/78s;->A0H:LX/78s;

    goto/16 :goto_2

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A02:LX/Elb;

    iget-object v4, v0, LX/Elb;->A01:LX/1pA;

    iget v3, v0, LX/Elb;->A00:I

    const/4 v1, 0x3

    if-ne v7, v6, :cond_9

    const/4 v1, 0x2

    :cond_9
    const v0, 0x10d2b1b

    invoke-virtual {v4, v0, v3, v1}, LX/3r9;->markerEnd(IIS)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/79t;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p2, LX/Jm6;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Jm6;

    iget v0, v6, LX/Jm6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Jm6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Jm6;->A00:I

    :goto_0
    iget-object v5, v6, LX/Jm6;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Jm6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Jm6;

    invoke-direct {v6, p0, p2, v3}, LX/Jm6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/79t;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EhA;->A00(Ljava/lang/String;)LX/1L7;

    move-result-object v3

    if-eqz v3, :cond_c

    iput-boolean v2, p1, LX/79t;->A1F:Z

    iget-object v0, v3, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/Jm6;->A02:Ljava/lang/Object;

    iput v2, v6, LX/Jm6;->A00:I

    invoke-static {v0, p0, v1, v6}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/JtE;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v6, LX/Jm6;->A02:Ljava/lang/Object;

    check-cast v3, LX/1L7;

    iget-object p1, v6, LX/Jm6;->A01:Ljava/lang/Object;

    check-cast p1, LX/79t;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/79t;->A0E:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_5
    iget-object v0, v3, LX/1L7;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p1, LX/79t;->A0Q:Ljava/lang/Float;

    :cond_6
    iget-object v0, v3, LX/1L7;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p1, LX/79t;->A0Y:Ljava/lang/Long;

    :cond_7
    iget-object v0, v3, LX/1L7;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p1, LX/79t;->A0V:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v3, LX/1L7;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p1, LX/79t;->A0R:Ljava/lang/Float;

    :cond_9
    iget-object v0, v3, LX/1L7;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p1, LX/79t;->A0S:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v3, LX/1L7;->A00:LX/Nlk;

    if-eqz v0, :cond_b

    iput-object v0, p1, LX/79t;->A0K:LX/Nlk;

    :cond_b
    iget-object v0, v3, LX/1L7;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p1, LX/79t;->A0e:Ljava/lang/String;

    :cond_c
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A02(LX/KHk;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x2

    instance-of v0, p2, LX/KDx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/KDx;

    iget v0, v5, LX/KDx;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/KDx;->A00:I

    :goto_0
    iget-object v2, v5, LX/KDx;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/KDx;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/KDx;

    invoke-direct {v5, p0, p2}, LX/KDx;-><init>(Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/EhA;->A00(Ljava/lang/String;)LX/1L7;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1L7;->A0B:Z

    iput-boolean v0, p1, LX/KHk;->A1R:Z

    iget-object v0, v1, LX/1L7;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object p1, v5, LX/KDx;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/KDx;->A02:Ljava/lang/Object;

    iput v3, v5, LX/KDx;->A00:I

    invoke-static {v0, p0, v2, v5}, Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;->A00(LX/JtE;Lcom/instagram/creation/capture/quickcapture/savedmediametadata/SavedMediaMetadataService;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v5, LX/KDx;->A02:Ljava/lang/Object;

    check-cast v1, LX/1L7;

    iget-object p1, v5, LX/KDx;->A01:Ljava/lang/Object;

    check-cast p1, LX/KHk;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_4

    iput-object v0, p1, LX/KHk;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_4
    iget-object v0, v1, LX/1L7;->A00:LX/Nlk;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/KHk;->A0W:LX/Nlk;

    :cond_5
    iget-object v0, v1, LX/1L7;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p1, LX/KHk;->A0j:Ljava/lang/String;

    :cond_6
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
