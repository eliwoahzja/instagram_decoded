.class public final Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C5l;

.field public final A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final A02:LX/Pvp;

.field public final A03:LX/2Az;

.field public final A04:LX/ccX;

.field public final A05:LX/snm;

.field public final A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

.field public final A07:LX/4Lc;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/C5l;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Pvp;LX/4Lc;Lcom/instagram/common/session/UserSession;LX/2Az;LX/ccX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/Pvp;

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p7, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/ccX;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/C5l;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4Lc;

    iput-object p6, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/2Az;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    invoke-direct {v0, p2, p5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    sget-object v0, LX/CBr;->A00:LX/CBr;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    return-void
.end method

.method public static final A00(LX/78s;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x15

    move-object/from16 v4, p5

    instance-of v0, v4, LX/Inx;

    move-object/from16 v7, p1

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/Inx;

    iget v0, v14, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v14, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v14, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/Inx;

    invoke-direct {v14, v7, v4, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    iget-object v9, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const-wide/16 v7, -0x1

    const-wide/16 v0, 0x3

    cmp-long v2, v3, v7

    if-lez v2, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    :goto_1
    move-object/from16 v11, p2

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v5, v14, LX/Inx;->A00:I

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-static/range {v9 .. v16}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_2
    const-wide/16 v15, 0x3

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Inx;

    iget v0, v5, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Inx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Inx;

    invoke-direct {v5, p1, p2, v3}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A06:Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    iput v1, v5, LX/Inx;->A00:I

    invoke-virtual {v0, p0, v5}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/MrO;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    sget-object v0, LX/bP2;->A00:LX/bP2;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/Jk2;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Jk2;

    iget v0, v4, LX/Jk2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jk2;->A00:I

    :goto_0
    iget-object v2, v4, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jk2;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jk2;

    invoke-direct {v4, p1, p2, v3}, LX/Jk2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Jk2;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v2, LX/025;

    invoke-direct {v2, v0}, LX/025;-><init>(LX/HAU;)V

    iget-object v0, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/ccX;

    if-eqz v0, :cond_2

    sget-object v1, LX/bP2;->A00:LX/bP2;

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/025;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast p0, LX/MrO;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MrO;->A07:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Jk2;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Jk2;->A00:I

    invoke-static {p0, p1, v4}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x16

    instance-of v0, p4, LX/Inx;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/Inx;

    iget v0, v2, LX/Inx;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Inx;->A00:I

    :goto_0
    iget-object v4, v2, LX/Inx;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/Inx;->A00:I

    const/4 p4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p4, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, LX/Inx;

    invoke-direct {v2, p0, p4, v4}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, LX/Jw7;->A00()LX/78s;

    move-result-object v8

    iget-object v1, v8, LX/78s;->A01:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EFFECT_BY_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/78p;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-static {p1}, LX/56A;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/String;

    const-wide/16 v6, -0x1

    const-wide/16 p2, 0x3

    cmp-long v4, v0, v6

    if-lez v4, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :cond_5
    const/4 v10, 0x0

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/KiL;

    move-object p0, v10

    invoke-direct/range {v7 .. v15}, LX/KiL;-><init>(LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iput p4, v2, LX/Inx;->A00:I

    invoke-virtual {v5, v7, v2}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/NiO;

    invoke-virtual {v0}, LX/NiO;->A00()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/78v;

    move-object/from16 v2, p0

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, LX/78v;

    iget-object v6, v4, LX/78v;->A04:Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/78s;

    iget-object v6, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-wide v13, v4, LX/78v;->A00:J

    iget-object v7, v10, LX/78s;->A01:Ljava/lang/String;

    const-string v3, "SAVED"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    :goto_1
    const/4 v15, 0x1

    iget-object v3, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00:LX/C5l;

    if-eqz v3, :cond_0

    iget-object v3, v3, LX/C5l;->A00:LX/Btx;

    invoke-virtual {v3}, LX/Btx;->A01()LX/Pkx;

    move-result-object v3

    check-cast v3, LX/Fcc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/Fcc;->A04()Z

    move-result v18

    :goto_2
    const/4 v12, 0x0

    new-instance v9, LX/79B;

    move/from16 v16, v15

    move/from16 v19, v0

    move/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/79B;-><init>(LX/78s;Ljava/lang/Integer;Ljava/lang/String;JZZZZZ)V

    invoke-virtual {v6, v9}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A08(LX/79B;)LX/AsE;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v18, 0x1

    goto :goto_2

    :cond_1
    iget-object v11, v4, LX/78v;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [LX/Ge9;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v5, LX/40o;

    invoke-direct {v5, v0, v2, v3, v4}, LX/40o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A07:LX/4Lc;

    const v3, 0x30c6d18c

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, v5}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v8, LX/56z;->A00:LX/56z;

    const/4 v10, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/81N;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move v11, v10

    move v12, v0

    move v13, v0

    invoke-direct/range {v4 .. v13}, LX/81N;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    const/16 v3, 0x18

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v4, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v3, LX/79I;

    move-object/from16 v8, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object v4, v2

    move-object v5, v1

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, LX/79I;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Ge9;)V

    return-object v3
.end method

.method public final A05(LX/MrO;LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/16 v4, 0x14

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Jk2;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Jk2;

    iget v0, v3, LX/Jk2;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Jk2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jk2;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jk2;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v3, LX/Jk2;->A00:I

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_7

    if-eq v8, v6, :cond_7

    if-eq v8, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Jk2;

    invoke-direct {v3, p0, v5, v4}, LX/Jk2;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v0, v1, LX/MrO;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_4

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05:LX/snm;

    iget-object v10, v1, LX/MrO;->A01:LX/Jw7;

    iget-object v12, v1, LX/MrO;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/MrO;->A06:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v14, v11

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/79I;

    move-result-object v0

    iput-object v2, v3, LX/Jk2;->A02:Ljava/lang/Object;

    iput v7, v3, LX/Jk2;->A00:I

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v3, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v2, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/ccX;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/MrO;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput v5, v3, LX/Jk2;->A00:I

    invoke-static {v1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_8

    return-object v4

    :cond_6
    iput v6, v3, LX/Jk2;->A00:I

    invoke-static {v1, p0, v3}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A01(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
