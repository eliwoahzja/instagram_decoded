.class public final LX/pph;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/pph;->$t:I

    iput-object p1, p0, LX/pph;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pph;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/pph;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/pph;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/pph;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/pph;->$t:I

    .line 268435458
    iput-object p2, p0, LX/pph;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/pph;->A05:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/pph;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/pph;->A06:Ljava/lang/String;

    .line 268435466
    iput-object p5, p0, LX/pph;->A03:Ljava/lang/String;

    .line 268435468
    iput-object p6, p0, LX/pph;->A04:Ljava/lang/String;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v2, p0, LX/pph;->$t:I

    move-object v9, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    iget-object v3, p0, LX/pph;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/pph;->A03:Ljava/lang/String;

    if-eq v2, v1, :cond_0

    iget-object v8, p0, LX/pph;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/pph;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/pph;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/pph;->A05:Ljava/lang/String;

    const/4 v10, 0x4

    :goto_0
    new-instance v2, LX/pph;

    invoke-direct/range {v2 .. v10}, LX/pph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v2

    :cond_0
    iget-object v5, p0, LX/pph;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/pph;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/pph;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/pph;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/pph;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/pph;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/pph;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/pph;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/pph;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/pph;->A02:Ljava/lang/Object;

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/pph;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/pph;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/pph;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/pph;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/pph;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/pph;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/pph;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/pph;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/pph;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/pph;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/pph;->A04:Ljava/lang/String;

    new-instance v2, LX/pph;

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, LX/pph;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/pph;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/pph;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    iget v1, v11, LX/pph;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, v11, LX/pph;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v0, LX/99H;

    iget-object v1, v0, LX/99H;->A03:LX/99B;

    iget-object v6, v11, LX/pph;->A03:Ljava/lang/String;

    iget-object v5, v11, LX/pph;->A04:Ljava/lang/String;

    iget-object v4, v11, LX/pph;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v11, LX/pph;->A06:Ljava/lang/String;

    iget-object v0, v11, LX/pph;->A05:Ljava/lang/String;

    iput v2, v11, LX/pph;->A00:I

    iget-object v2, v1, LX/99B;->A00:LX/Izn;

    new-instance v1, LX/ON2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ON2;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/ON2;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ON2;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/ON2;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/ON2;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/pph;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v2, v3, LX/0ci;->A00:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/pph;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v3, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v3, LX/jUm;

    iget-object v0, v3, LX/jUm;->A02:LX/H6d;

    iget-object v6, v0, LX/H6d;->A00:LX/say;

    const-wide v0, 0x81016c00040546L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jUm;->A05:Ljava/util/List;

    :goto_1
    move-object v5, v2

    if-eqz v2, :cond_4

    iget-object v2, v11, LX/pph;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/jUm;->A0C:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v0, LX/jUm;

    iget-object v2, v0, LX/jUm;->A03:LX/I39;

    if-eqz v2, :cond_0

    iget-object v0, v11, LX/pph;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v11, LX/pph;->A04:Ljava/lang/String;

    iget-object v6, v11, LX/pph;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, v2, LX/I39;->A00:LX/bca;

    if-nez v5, :cond_8

    iget-object v2, v3, LX/bca;->A0J:LX/I2R;

    iget-object v2, v2, LX/I2R;->A00:LX/jXm;

    iget-object v4, v2, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x29

    invoke-static {v4, v2, v0, v1}, LX/lBe;->A09(LX/lBe;IJ)V

    iget-object v0, v3, LX/bca;->A0E:LX/gCy;

    invoke-virtual {v0}, LX/gCy;->A01()V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v3, LX/jUm;

    iget-object v1, v3, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/jUm;->A06:Ljava/util/List;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v1, LX/jUm;

    iget-object v6, v1, LX/jUm;->A00:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v8, v11, LX/pph;->A03:Ljava/lang/String;

    sget-object v7, LX/78s;->A0C:LX/78s;

    iget-object v9, v11, LX/pph;->A05:Ljava/lang/String;

    iget-object v10, v11, LX/pph;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput v2, v11, LX/pph;->A00:I

    const-wide/32 v12, 0x5265c00

    invoke-static/range {v6 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/78s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_8
    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U4y;

    iget-object v0, v0, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/bca;->A0R:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/cIi;->A03:LX/cIi;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/cIi;->A04:LX/cIi;

    if-eq v1, v0, :cond_9

    iget-object v0, v3, LX/bca;->A0S:LX/snm;

    invoke-static {v0}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    :cond_a
    const/4 v8, 0x1

    :goto_2
    iget-object v0, v3, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/U4y;

    iget-object v1, v3, LX/bca;->A0C:LX/jUm;

    iget-object v0, v1, LX/jUm;->A06:Ljava/util/List;

    invoke-static {v3, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v1, LX/jUm;->A05:Ljava/util/List;

    invoke-static {v3, v0}, LX/bca;->A00(LX/bca;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v2, v0}, LX/U4y;->A08(LX/U4y;Ljava/util/List;Ljava/util/List;)LX/U4y;

    move-result-object v0

    invoke-static {v3, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    if-eqz v8, :cond_0

    invoke-static {v5, v1}, LX/57n;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/Epw;

    move-result-object v0

    invoke-static {v0, v3}, LX/bca;->A08(LX/Epw;LX/bca;)V

    invoke-static {v5}, LX/hJy;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v3, v6, v4}, LX/bca;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v5, v3, v6, v1, v1}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/pph;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v3

    check-cast v0, LX/BOe;

    instance-of v1, v0, LX/0ci;

    if-eqz v1, :cond_1

    iget-object v2, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/data/ProjectsRepository;

    move-object v1, v0

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/N8H;

    invoke-static {v1, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A06(LX/N8H;Lcom/instagram/projects/data/ProjectsRepository;)V

    iget-object v2, v2, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v1, v11, LX/pph;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/WGd;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/WGd;->A02(Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v5, v1, Lcom/instagram/projects/data/ProjectsRepository;->A05:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v7, v11, LX/pph;->A04:Ljava/lang/String;

    iget-object v8, v11, LX/pph;->A06:Ljava/lang/String;

    iget-object v9, v11, LX/pph;->A03:Ljava/lang/String;

    iget-object v10, v11, LX/pph;->A05:Ljava/lang/String;

    iget-object v6, v11, LX/pph;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iput v2, v11, LX/pph;->A00:I

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/projects/data/ProjectsDataSource;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_10
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/pph;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v11, LX/pph;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    iget-object v7, v11, LX/pph;->A05:Ljava/lang/String;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v12, LX/Lu6;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/Lu6;-><init>(LX/2go;LX/1za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v12}, LX/3xx;->A01(LX/GRz;)V

    iget-object v4, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    const/4 v3, 0x3

    new-instance v1, LX/397;

    invoke-direct {v1, v4, v7, v13, v3}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v1

    iget-object v8, v11, LX/pph;->A06:Ljava/lang/String;

    iget-object v9, v11, LX/pph;->A03:Ljava/lang/String;

    iget-object v10, v11, LX/pph;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$waitSafetyReviewAndCreateProfile$1$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/3xx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v11, LX/pph;->A00:I

    invoke-virtual {v1, v3, v11}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_11
    iget-object v6, v11, LX/pph;->A01:Ljava/lang/Object;

    check-cast v6, LX/msv;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/pph;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_13

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v11, LX/pph;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/pph;->A03:Ljava/lang/String;

    if-nez v13, :cond_12

    const-string v13, ""

    :cond_12
    iget-object v14, v11, LX/pph;->A05:Ljava/lang/String;

    iget-object v15, v11, LX/pph;->A06:Ljava/lang/String;

    invoke-static {v12}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    iget-object v2, v1, LX/CXT;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/pph;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, LX/RFb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v8

    const-string v2, "/api/v1/ads/promote/init_promote_v2/"

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    new-instance v1, LX/NCD;

    invoke-direct {v1, v2, v6, v3, v7}, LX/NCD;-><init>(LX/CXT;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    const v1, 0x3e1ba0f7

    invoke-static {v8, v1}, LX/2rb;->A08(LX/mpd;I)V

    const/16 v1, 0x1b9

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    iput-object v4, v11, LX/pph;->A01:Ljava/lang/Object;

    iput v5, v11, LX/pph;->A00:I

    invoke-static {v11, v1, v6}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_13
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
