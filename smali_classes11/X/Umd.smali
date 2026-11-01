.class public final LX/Umd;
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

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Umd;->$t:I

    iput-object p1, p0, LX/Umd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Umd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Umd;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Umd;->A04:Z

    iput p5, p0, LX/Umd;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Umd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Umd;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Umd;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Umd;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/Umd;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Umd;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Umd;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Umd;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/Umd;->A04:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Umd;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Umd;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    iget-object v2, p0, LX/Umd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    :goto_0
    new-instance v0, LX/Umd;

    invoke-direct/range {v0 .. v6}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Umd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Umd;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Umd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Umd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Umd;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Umd;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    iget-object v2, p0, LX/Umd;->A02:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v0, LX/Umd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput-object p1, v0, LX/Umd;->A01:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    iget v5, p0, LX/Umd;->A00:I

    new-instance v0, LX/Umd;

    invoke-direct/range {v0 .. v6}, LX/Umd;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_5
    iget-object v2, p0, LX/Umd;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Umd;->A04:Z

    const/4 v5, 0x1

    new-instance v0, LX/Umd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Umd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umd;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v2, v0, LX/Umd;->$t:I

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_20

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1b

    iget v1, v0, LX/Umd;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_1e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v1, LX/9GX;

    iget-object v1, v1, LX/9GX;->A01:LX/9GW;

    iget-boolean v5, v0, LX/Umd;->A04:Z

    iget-object v4, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/Umd;->A03:Ljava/lang/String;

    iput v6, v0, LX/Umd;->A00:I

    iget-object v2, v1, LX/9GW;->A00:LX/Izn;

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P07;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/P07;->A02:Z

    iput-object v4, v1, LX/P07;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v3, v1, LX/P07;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    const/4 v5, 0x0

    iget-object v4, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Umd;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v6, :cond_1e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/BOe;

    instance-of v2, v11, LX/0ci;

    if-eqz v2, :cond_c

    invoke-static {v11}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x7f80346b

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    move-object v5, v2

    :cond_3
    const v2, -0x31208951

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v2, LX/B2f;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    iget-object v12, v0, LX/Umd;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, 0x14f51cd8

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    const-string v11, ""

    :cond_5
    if-eqz v8, :cond_8

    const v2, -0xa60428b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :goto_2
    const v2, 0x26f479cf

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v6, :cond_7

    :cond_6
    const/4 v9, 0x0

    if-nez v8, :cond_7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_3
    sget-object v2, LX/MUv;->A08:LX/MUv;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/FsG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/FsG;->A04:Ljava/lang/String;

    iput-object v11, v3, LX/FsG;->A05:Ljava/lang/String;

    iput-object v10, v3, LX/FsG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v3, LX/FsG;->A06:Z

    iput-object v13, v3, LX/FsG;->A01:Ljava/lang/String;

    iput-object v8, v3, LX/FsG;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/FsG;->A03:Ljava/lang/String;

    iput-boolean v2, v3, LX/FsG;->A07:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    iput-object v2, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Umd;->A00:I

    invoke-interface {v4, v3, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_7
    const v2, 0x286b0bd6

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x592b3655

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v2, -0x468094c6

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/MUv;->A07:LX/MUv;

    const v2, 0x7d78de90

    invoke-interface {v5, v3, v2}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v11}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    iget-object v3, v0, LX/Umd;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "persona_id"

    invoke-static {v10, v2, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v11

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Va7;->A00:LX/Va7;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGImmersiveThreadAiBotInfo"

    const/16 v2, 0x26

    invoke-static {v2}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v11 .. v17}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-boolean v2, v0, LX/Umd;->A04:Z

    if-eqz v2, :cond_b

    const-wide/32 v2, 0x493e0

    invoke-interface {v9, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    const-wide/32 v2, 0xea60

    :goto_4
    invoke-interface {v9, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v2, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, LX/ac0;

    iget-object v2, v2, LX/ac0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    iput-object v4, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Umd;->A00:I

    invoke-static {v2, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_b
    const-wide/16 v2, 0x0

    goto :goto_4

    :cond_c
    instance-of v2, v11, LX/4wK;

    if-eqz v2, :cond_1f

    iput-object v5, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v8, v0, LX/Umd;->A00:I

    invoke-interface {v4, v5, v0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Umd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_f

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LX/BOe;

    instance-of v1, v11, LX/0ci;

    if-eqz v1, :cond_11

    check-cast v11, LX/0ci;

    iget-object v1, v11, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8O;

    iget-object v0, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v0, LX/LV4;

    iget-object v5, v0, LX/LV4;->A02:LX/snm;

    iget-object v0, v1, LX/H8O;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ey;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x48dd3e68    # 453107.25f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EKV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, LX/LV4;

    iget-object v3, v2, LX/LV4;->A02:LX/snm;

    sget-object v2, LX/LCW;->A00:LX/LCW;

    invoke-interface {v3, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v5, v0, LX/Umd;->A04:Z

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/J1A;->A00:LX/J1A;

    invoke-static {v3, v2, v4}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v2, "direct_v2/get_all_channels/"

    iput-object v2, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v4, v2, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_subtypes"

    invoke-virtual {v4, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    iput v6, v0, LX/Umd;->A00:I

    const v2, 0x192b7982

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_e

    return-object v1

    :cond_11
    instance-of v1, v11, LX/4wK;

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v0, LX/LV4;

    iget-object v5, v0, LX/LV4;->A02:LX/snm;

    sget-object v1, LX/LCO;->A00:LX/LCO;

    goto/16 :goto_7

    :cond_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Umd;->A00:I

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_15

    if-eq v3, v10, :cond_16

    if-ne v3, v9, :cond_1e

    iget-object v3, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/fEt;

    instance-of v2, v11, LX/cmg;

    if-eqz v2, :cond_14

    iget-object v0, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v5, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0M:LX/snm;

    check-cast v11, LX/cmg;

    iget-object v0, v11, LX/cmg;->A00:Ljava/lang/String;

    new-instance v1, LX/GIy;

    invoke-direct {v1, v3, v6, v0}, LX/GIy;-><init>(Landroid/graphics/Bitmap;LX/YrB;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    instance-of v2, v11, LX/cmu;

    if-eqz v2, :cond_22

    iget-object v2, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Izn;

    sget-object v2, LX/cf8;->A00:LX/cf8;

    iput-object v6, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v7, v0, LX/Umd;->A00:I

    goto :goto_6

    :cond_15
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x772cc5c2

    invoke-virtual {v3, v2, v9}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v8

    iget-object v4, v0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v3, v0, LX/Umd;->A04:Z

    new-instance v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$uploadImagineMedia$1$bitmap$1;

    invoke-direct {v2, v4, v6, v3}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$uploadImagineMedia$1$bitmap$1;-><init>(Ljava/lang/String;LX/HAU;Z)V

    iput v10, v0, LX/Umd;->A00:I

    invoke-static {v0, v8, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_17

    return-object v1

    :cond_16
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    move-object v3, v11

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/snm;

    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-nez v3, :cond_18

    iget-object v3, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0C:LX/Izn;

    sget-object v2, LX/cf8;->A00:LX/cf8;

    iput-object v6, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v5, v0, LX/Umd;->A00:I

    :goto_6
    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_18
    iget-object v8, v4, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A05:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/GGj;

    invoke-direct {v5, v2, v3}, LX/GGj;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v2, 0x35

    invoke-static {v2}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/GGi;

    invoke-direct {v2, v5, v4}, LX/GGi;-><init>(LX/GGj;Ljava/lang/String;)V

    iput-object v3, v0, LX/Umd;->A01:Ljava/lang/Object;

    iput v9, v0, LX/Umd;->A00:I

    invoke-virtual {v8, v2, v0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->HZJ(LX/GGi;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_13

    return-object v1

    :cond_19
    new-instance v1, LX/LC5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LC5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Umd;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_1e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v5, v2, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Umd;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/Umd;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/Umd;->A04:Z

    iput v6, v0, LX/Umd;->A00:I

    invoke-static {v5, v4, v3, v2}, LX/IUn;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v3

    const v2, 0x38d17732

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_1b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Umd;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    if-ne v3, v4, :cond_1e

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    sget-object v2, LX/1th;->A00:LX/1th;

    iget-object v2, v2, LX/4Lc;->A01:LX/5Be;

    iget-object v12, v0, LX/Umd;->A02:Ljava/lang/Object;

    iget-boolean v15, v0, LX/Umd;->A04:Z

    const/4 v13, 0x0

    const/16 v14, 0x9

    new-instance v10, LX/FUQ;

    invoke-direct/range {v10 .. v15}, LX/FUQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    iput v5, v0, LX/Umd;->A00:I

    invoke-static {v0, v2, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_1d
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    iget-object v2, v0, LX/Umd;->A03:Ljava/lang/String;

    iput v4, v0, LX/Umd;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_1c

    return-object v1

    :cond_1e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Umd;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/Umd;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Umd;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v6, v0, LX/Umd;->A04:Z

    iget v4, v0, LX/Umd;->A00:I

    const/high16 v5, -0x1000000

    invoke-static/range {v1 .. v6}, LX/iBQ;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/Xqg;

    move-result-object v1

    return-object v1

    :cond_21
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
