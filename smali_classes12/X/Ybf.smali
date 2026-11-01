.class public final LX/Ybf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ybf;->$t:I

    iput-object p4, p0, LX/Ybf;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Ybf;->A0A:Ljava/lang/String;

    iput-boolean p10, p0, LX/Ybf;->A0B:Z

    iput-object p2, p0, LX/Ybf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ybf;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/Ybf;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/Ybf;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/Ybf;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/Ybf;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/Ybf;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ybf;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p9, p0, LX/Ybf;->A0B:Z

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Ybf;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Ybf;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Ybf;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p10, p0, LX/Ybf;->A0C:Z

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Ybf;->A08:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Ybf;->A02:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/Ybf;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p8, p0, LX/Ybf;->A06:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/Ybf;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v16, p2

    if-eqz v1, :cond_0

    iget-boolean v6, v0, LX/Ybf;->A0B:Z

    iget-object v5, v0, LX/Ybf;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/Ybf;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v1, v0, LX/Ybf;->A0C:Z

    iget-object v9, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v9, LX/TvV;

    iget-object v8, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v8, LX/O25;

    iget-object v10, v0, LX/Ybf;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v0, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    new-instance v7, LX/Ybf;

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object v14, v3

    move-object v15, v0

    move/from16 v16, v6

    move/from16 v17, v1

    invoke-direct/range {v7 .. v17}, LX/Ybf;-><init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;LX/2sj;ZZ)V

    iput-object v2, v7, LX/Ybf;->A01:Ljava/lang/Object;

    return-object v7

    :cond_0
    iget-object v11, v0, LX/Ybf;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v14, v0, LX/Ybf;->A0A:Ljava/lang/String;

    iget-boolean v1, v0, LX/Ybf;->A0B:Z

    iget-object v9, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v9, LX/Fxv;

    iget-object v8, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v8, LX/FzL;

    iget-object v12, v0, LX/Ybf;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v10, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v10, LX/IZG;

    iget-object v15, v0, LX/Ybf;->A09:Ljava/lang/String;

    iget-boolean v0, v0, LX/Ybf;->A0C:Z

    new-instance v7, LX/Ybf;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v7 .. v18}, LX/Ybf;-><init>(LX/FzL;LX/Fxv;LX/IZG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    iput-object v2, v7, LX/Ybf;->A02:Ljava/lang/Object;

    return-object v7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ybf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ybf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/Ybf;->$t:I

    if-eqz v1, :cond_1

    iget-object v9, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Ybf;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_12

    if-eq v3, v8, :cond_14

    iget-object v4, v0, LX/Ybf;->A04:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, v0, LX/Ybf;->A00:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    if-eq v6, v2, :cond_e

    const/4 v2, 0x3

    if-eq v6, v2, :cond_10

    const/4 v2, 0x6

    if-eq v6, v2, :cond_5

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Ybf;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    iget-object v10, v9, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02:Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    iget-object v7, v0, LX/Ybf;->A0A:Ljava/lang/String;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v10, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A01:LX/5kI;

    iget-object v6, v2, LX/5kI;->A00:LX/Kmf;

    const/16 v2, 0x102

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/Ybf;->A0B:Z

    if-nez v2, :cond_d

    iget-boolean v2, v0, LX/Ybf;->A0C:Z

    if-eqz v2, :cond_4

    iget-object v8, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fxv;

    iget-object v7, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v7, LX/FzL;

    iget-object v6, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v6, LX/IZG;

    iget-object v5, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/Ybf;->A00:I

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A02(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11

    return-object v1

    :cond_4
    iget-object v9, v0, LX/Ybf;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_a

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v12, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v12, LX/Fxv;

    iget-object v11, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v11, LX/FzL;

    iget-object v7, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v13, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v13, LX/IZG;

    iget-object v6, v0, LX/Ybf;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, LX/Ybf;->A00:I

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_5
    iget-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_9

    check-cast v7, LX/0ci;

    iget-object v2, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/LY7;

    iput-boolean v5, v2, LX/LY7;->A09:Z

    new-instance v5, LX/PNr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/PNr;->A00:LX/LY7;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v7

    :cond_7
    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_8

    check-cast v7, LX/0ci;

    iget-object v5, v7, LX/0ci;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, LX/Ybf;->A00:I

    invoke-interface {v4, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    instance-of v2, v7, LX/4wK;

    if-eqz v2, :cond_16

    check-cast v7, LX/4wK;

    iget-object v2, v7, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v5, LX/PNq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/PNq;->A00:Ljava/lang/Throwable;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_9
    instance-of v2, v7, LX/4wK;

    if-nez v2, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v7, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Fxv;

    iget-object v2, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v2, LX/FzL;

    iget-object v13, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v6, v0, LX/Ybf;->A07:Ljava/lang/Object;

    iget-object v11, v0, LX/Ybf;->A09:Ljava/lang/String;

    invoke-static {v5, v7, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v8, v10, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    iget-object v12, v8, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7, v12}, LX/FzL;->A00(LX/FzL;LX/Fxv;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xb0

    invoke-static {v2}, LX/448;->A07(I)LX/6dj;

    move-result-object v10

    iget-object v15, v7, LX/Fxv;->A00:Ljava/lang/String;

    const-string v2, "surface"

    invoke-virtual {v10, v2, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticker_pack_id"

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd3

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "page_size"

    invoke-virtual {v10, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v2, 0x437

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    if-nez v11, :cond_c

    iget-object v11, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_c
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v9, v2, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_params"

    invoke-virtual {v9, v10, v2}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v9, v6}, LX/UcZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    const-wide/16 v5, 0x0

    invoke-interface {v9, v5, v6}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    const-wide/32 v5, 0xdbba0

    invoke-interface {v9, v5, v6}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move/from16 v2, v16

    invoke-interface {v9, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v5, v8, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;->A00:LX/a06;

    sget-object v2, LX/3cA;->A01:LX/3cA;

    invoke-static {v5, v9, v2}, LX/38M;->A01(LX/a06;LX/3YS;Ljava/util/concurrent/Executor;)LX/6wg;

    move-result-object v6

    const/16 v2, 0x3f

    new-instance v5, LX/C8Z;

    invoke-direct {v5, v4, v2}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/Ybf;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/CQd;

    invoke-direct {v2, v3, v7, v8, v5}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_13

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_2

    :cond_d
    invoke-virtual {v10, v5, v7}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A02(ZLjava/lang/String;)V

    iget-object v11, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v11, LX/Fxv;

    iget-object v10, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v10, LX/FzL;

    iget-object v13, v0, LX/Ybf;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v0, LX/Ybf;->A06:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v12, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v12, LX/IZG;

    iget-object v5, v0, LX/Ybf;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, LX/Ybf;->A00:I

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01(LX/FzL;LX/Fxv;LX/IZG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x2

    goto :goto_1

    :cond_10
    iget-object v4, v0, LX/Ybf;->A03:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iput-object v3, v0, LX/Ybf;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Ybf;->A03:Ljava/lang/Object;

    const/4 v2, 0x4

    :goto_1
    iput v2, v0, LX/Ybf;->A00:I

    invoke-interface {v4, v7, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_2

    return-object v1

    :cond_12
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v5, v0, LX/Ybf;->A0B:Z

    iget-object v15, v0, LX/Ybf;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/Ybf;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/Ybf;->A07:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-boolean v2, v0, LX/Ybf;->A0C:Z

    iget-object v13, v0, LX/Ybf;->A08:Ljava/lang/Object;

    check-cast v13, LX/TvV;

    iget-object v12, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v12, LX/O25;

    iget-object v14, v0, LX/Ybf;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    const/4 v7, 0x0

    new-instance v11, LX/Qiy;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v2

    move-object/from16 v17, v7

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v20}, LX/Qiy;-><init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;ZZ)V

    sget-object v10, LX/1ur;->A00:LX/1ur;

    invoke-static {v10, v11, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    iget-object v4, v0, LX/Ybf;->A06:Ljava/lang/Object;

    const/16 v3, 0x45

    new-instance v2, LX/I93;

    invoke-direct {v2, v4, v12, v7, v3}, LX/I93;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v2, v9}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v3

    iput-object v7, v0, LX/Ybf;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Ybf;->A03:Ljava/lang/Object;

    iput v8, v0, LX/Ybf;->A00:I

    invoke-virtual {v5, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    :cond_13
    return-object v1

    :cond_14
    iget-object v3, v0, LX/Ybf;->A03:Ljava/lang/Object;

    check-cast v3, LX/qgW;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_15
    const/4 v2, 0x0

    iput-object v2, v0, LX/Ybf;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Ybf;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/Ybf;->A04:Ljava/lang/Object;

    iput v6, v0, LX/Ybf;->A00:I

    check-cast v3, LX/5Bm;

    invoke-virtual {v3, v0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_16
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
