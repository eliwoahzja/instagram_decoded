.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    return-void
.end method

.method public static final A00(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v7, 0x2

    move-object/from16 v4, p2

    instance-of v1, v4, LX/Owy;

    move-object/from16 v8, p1

    if-eqz v1, :cond_0

    move-object v6, v4

    check-cast v6, LX/Owy;

    iget v1, v6, LX/Owy;->$t:I

    if-ne v1, v7, :cond_0

    iget v3, v6, LX/Owy;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, LX/Owy;->A00:I

    :goto_0
    iget-object v4, v6, LX/Owy;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/Owy;->A00:I

    const/4 v11, 0x3

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_b

    if-eq v1, v11, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/Owy;

    invoke-direct {v6, v8, v4}, LX/Owy;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object v0, v6, LX/Owy;->A01:Ljava/lang/Object;

    iput v9, v6, LX/Owy;->A00:I

    iget-object v1, v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v10, v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v14, v0, LX/MrO;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/MrO;->A01:LX/Jw7;

    invoke-virtual {v1}, LX/Jw7;->A00()LX/78s;

    move-result-object v17

    iget-object v13, v0, LX/MrO;->A07:Ljava/util/List;

    const-wide/16 v15, -0x1

    const-wide/16 v1, 0x18

    cmp-long v12, v3, v15

    if-lez v12, :cond_2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_1
    iget-object v3, v0, LX/MrO;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/MrO;->A06:Ljava/lang/String;

    new-instance v1, LX/KiL;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move/from16 p2, v9

    move-object/from16 v16, v1

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v24}, LX/KiL;-><init>(LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    invoke-virtual {v10, v1, v6}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    return-object v5

    :cond_2
    const-wide/16 p0, 0x18

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/Owy;->A01:Ljava/lang/Object;

    check-cast v0, LX/MrO;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v1, v4, LX/0ci;

    if-eqz v1, :cond_a

    move-object v1, v4

    move-object v2, v1

    check-cast v2, LX/0ci;

    iget-object v3, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/NiO;

    iget-object v12, v3, LX/NiO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v2, v3, LX/NiO;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    if-nez v12, :cond_6

    const/4 v2, 0x0

    iput-object v2, v6, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/Owy;->A02:Ljava/lang/Object;

    iput v7, v6, LX/Owy;->A00:I

    iget-object v2, v0, LX/MrO;->A01:LX/Jw7;

    instance-of v0, v2, LX/78v;

    if-eqz v0, :cond_5

    check-cast v2, LX/78v;

    invoke-static {v8, v2, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/78v;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    if-ne v4, v5, :cond_c

    return-object v5

    :cond_5
    iget-object v4, v3, LX/NiO;->A04:Ljava/util/List;

    goto :goto_2

    :cond_6
    sget-object v2, LX/81N;->A09:LX/56d;

    const/4 v1, 0x0

    iput-object v1, v6, LX/Owy;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/Owy;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Owy;->A04:Ljava/lang/Object;

    iput-object v12, v6, LX/Owy;->A05:Ljava/lang/Object;

    iput v11, v6, LX/Owy;->A00:I

    iget-object v1, v0, LX/MrO;->A01:LX/Jw7;

    instance-of v0, v1, LX/78v;

    if-eqz v0, :cond_7

    check-cast v1, LX/78v;

    invoke-static {v8, v1, v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/78v;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v5, :cond_9

    return-object v5

    :cond_7
    iget-object v4, v3, LX/NiO;->A04:Ljava/util/List;

    goto :goto_3

    :cond_8
    iget-object v12, v6, LX/Owy;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Ljava/util/List;

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v0, LX/81N;

    move-object v11, v0

    move-object v14, v13

    move-object v15, v4

    move-object/from16 v16, v13

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v17, v9

    invoke-direct/range {v11 .. v20}, LX/81N;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto :goto_4

    :cond_a
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    iget-object v1, v6, LX/Owy;->A02:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/util/List;

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    iget-object v2, v0, LX/NiO;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/81N;

    move-object v3, v1

    move-object v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/81N;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    :goto_4
    new-instance v4, LX/0ci;

    invoke-direct {v4, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_d
    return-object v4
.end method

.method public static final A01(Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/78v;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const/4 v4, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/KBL;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v5

    check-cast v7, LX/KBL;

    iget v0, v7, LX/KBL;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v7, LX/KBL;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/KBL;->A02:I

    :goto_0
    iget-object v10, v7, LX/KBL;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/KBL;->A02:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/KBL;

    invoke-direct {v7, v8, v5, v4}, LX/KBL;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/78v;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/78s;

    iget-object v0, v8, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-wide v14, v1, LX/78v;->A00:J

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/79B;

    move-object v13, v12

    move/from16 p0, v16

    move/from16 p1, v5

    move/from16 p2, v16

    move/from16 v17, v5

    invoke-direct/range {v10 .. v20}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v0, v10}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79B;)LX/AsE;

    move-result-object v0

    iput-object v1, v7, LX/KBL;->A04:Ljava/lang/Object;

    iput-object v2, v7, LX/KBL;->A06:Ljava/lang/Object;

    iput-object v3, v7, LX/KBL;->A07:Ljava/lang/Object;

    iput v4, v7, LX/KBL;->A00:I

    iput v9, v7, LX/KBL;->A01:I

    iput v5, v7, LX/KBL;->A02:I

    invoke-static {v7, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3

    return-object v6

    :cond_2
    iget v9, v7, LX/KBL;->A01:I

    iget v4, v7, LX/KBL;->A00:I

    iget-object v3, v7, LX/KBL;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v7, LX/KBL;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v7, LX/KBL;->A04:Ljava/lang/Object;

    check-cast v1, LX/78v;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, LX/BOe;

    instance-of v0, v10, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v10, LX/0ci;

    iget-object v0, v10, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/56L;

    iget-object v0, v0, LX/56L;->A03:Ljava/util/List;

    :goto_2
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    instance-of v0, v10, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final A02(LX/MrO;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v11, 0x16

    move-object/from16 v10, p2

    instance-of v0, v10, LX/Jk2;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v8, v10

    check-cast v8, LX/Jk2;

    iget v0, v8, LX/Jk2;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v8, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Jk2;->A00:I

    :goto_0
    iget-object v4, v8, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Jk2;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v12, 0x2a

    new-instance v8, LX/Jk2;

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MnW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MnW;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v2, LX/JjB;

    invoke-direct {v2, v1}, LX/JjB;-><init>(I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/MnW;->A01:LX/Esp;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v7

    iget-object v1, v0, LX/MnW;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v4, 0x10d2a1d

    invoke-virtual {v7, v4, v1}, LX/3r9;->markerStart(II)V

    iget-object v1, v0, LX/MnW;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/MrO;->A01:LX/Jw7;

    instance-of v1, v2, LX/78v;

    if-eqz v1, :cond_2

    const-string v2, "effect_collections_request"

    :goto_1
    const-string v1, "tray_request_type"

    invoke-virtual {v7, v4, v3, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/MnW;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p1, LX/MrO;->A00:LX/6fd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "camera_entry_point"

    invoke-virtual {v7, v4, v3, v1, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/MnW;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v1, 0x7c

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/MrO;->A03:Ljava/lang/String;

    invoke-virtual {v7, v4, v3, v2, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/Jk2;->A02:Ljava/lang/Object;

    iput v5, v8, LX/Jk2;->A00:I

    invoke-static {p1, p0, v8}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A00(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_2
    instance-of v1, v2, LX/Le6;

    if-eqz v1, :cond_3

    const-string v2, "empty_tray"

    goto :goto_1

    :cond_3
    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MnW;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget-object v0, v0, LX/MnW;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    instance-of v0, v4, LX/0ci;

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    const v0, 0x10d2a1d

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    return-object v4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
