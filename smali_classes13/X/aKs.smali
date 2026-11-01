.class public final LX/aKs;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Sw;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/7NY;Ljava/util/List;LX/HAU;LX/snk;I)V
    .locals 1

    const/4 v0, 0x2

    .line 809865203
    iput v0, p0, LX/aKs;->$t:I

    .line 809865204
    iput-object p1, p0, LX/aKs;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/aKs;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/aKs;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/aKs;->A03:Ljava/lang/Object;

    iput p9, p0, LX/aKs;->A00:I

    iput-object p4, p0, LX/aKs;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/aKs;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/aKs;->A02:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Fuv;LX/K4J;LX/HAU;LX/0gR;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aKs;->$t:I

    iput-object p4, p0, LX/aKs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aKs;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/aKs;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/QuW;Lcom/instagram/user/model/User;LX/PYD;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/aKs;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/aKs;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/aKs;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/aKs;->A08:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/aKs;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aKs;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget v1, p0, LX/aKs;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/aKs;->A07:Ljava/lang/Object;

    check-cast v2, LX/PYD;

    iget-object v1, p0, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v0, LX/QuW;

    new-instance v3, LX/aKs;

    invoke-direct {v3, v0, v1, v2, p2}, LX/aKs;-><init>(LX/QuW;Lcom/instagram/user/model/User;LX/PYD;LX/HAU;)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    iget-object v11, p0, LX/aKs;->A04:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v8, p0, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v8, LX/7NY;

    iget-object v9, p0, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v12, p0, LX/aKs;->A00:I

    iget-object v7, p0, LX/aKs;->A07:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v5, LX/lvA;

    iget-object v6, p0, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v6, LX/lvA;

    new-instance v3, LX/aKs;

    invoke-direct/range {v3 .. v12}, LX/aKs;-><init>(LX/2Sw;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;LX/7NY;Ljava/util/List;LX/HAU;LX/snk;I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    new-instance v3, LX/aKs;

    invoke-direct {v3, v0, p2}, LX/aKs;-><init>(Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;LX/HAU;)V

    iput-object p1, v3, LX/aKs;->A02:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v2, p0, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v2, LX/0gR;

    iget-object v1, p0, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    iget-object v0, p0, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v0, LX/K4J;

    new-instance v3, LX/aKs;

    invoke-direct {v3, v1, v0, p2, v2}, LX/aKs;-><init>(LX/Fuv;LX/K4J;LX/HAU;LX/0gR;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iget v2, v9, LX/aKs;->$t:I

    if-eqz v2, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    sget-object v8, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_9

    iget v2, v9, LX/aKs;->A01:I

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_4

    iget-object v4, v9, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v4, LX/QuW;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/QuW;->A00()V

    :cond_1
    :goto_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v8

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v9, LX/aKs;->A07:Ljava/lang/Object;

    check-cast v7, LX/PYD;

    iget-object v0, v7, LX/DO7;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K2g;

    if-eqz v11, :cond_1

    iget-object v6, v9, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v4, v9, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v4, LX/QuW;

    iget-object v2, v7, LX/PYD;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v1, v11, LX/K2g;->A09:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v9, LX/aKs;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v9, LX/aKs;->A00:I

    iput v3, v9, LX/aKs;->A01:I

    invoke-virtual {v2, v1, v0, v9}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    return-object v8

    :cond_4
    iget v5, v9, LX/aKs;->A00:I

    iget-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v11, LX/K2g;

    iget-object v4, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v4, LX/QuW;

    iget-object v6, v9, LX/aKs;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v7, v9, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v7, LX/PYD;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/PYD;->A04:LX/ShW;

    iget-object v10, v0, LX/ShW;->A00:LX/8zp;

    const/4 v3, 0x0

    if-eqz v10, :cond_6

    iget-object v2, v7, LX/PYD;->A06:LX/ALJ;

    if-eqz v2, :cond_6

    iget-object v0, v7, LX/PYD;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v15, v11, LX/K2g;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/K2g;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v24

    iget-object v0, v11, LX/K2g;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v26

    iget-object v0, v7, LX/PYD;->A05:LX/AjU;

    invoke-virtual {v0}, LX/AjU;->A00()J

    move-result-wide v0

    long-to-double v13, v0

    iget-object v0, v11, LX/K2g;->A02:LX/QOC;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v0, v7, LX/PYD;->A00:LX/2by;

    const-string v18, "wave"

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-wide/from16 v22, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object v14, v0

    move-object/from16 v15, v28

    move-object v13, v2

    invoke-virtual/range {v13 .. v27}, LX/ALJ;->A06(LX/2by;Lcom/instagram/common/session/UserSession;LX/8zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJJ)V

    :cond_6
    iget-object v2, v7, LX/DO7;->A09:LX/5By;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/PXu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PXu;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/aKs;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A06:Ljava/lang/Object;

    iput v5, v9, LX/aKs;->A00:I

    iput v12, v9, LX/aKs;->A01:I

    invoke-interface {v2, v1, v9}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_7
    move-object/from16 v19, v3

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v4, v0}, LX/QuW;->A01(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    iget v5, v9, LX/aKs;->A01:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_b

    if-eq v5, v3, :cond_d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/aKs;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v2, v9, LX/aKs;->A01:I

    invoke-virtual {v1, v0, v9}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    return-object v8

    :cond_b
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v2, LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/Wwj;->A02:LX/2Io;

    iput v3, v9, LX/aKs;->A01:I

    invoke-static {v2, v0, v1, v9}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_d
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v9, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iget-object v0, v9, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    iget-object v3, v9, LX/aKs;->A04:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v2, v9, LX/aKs;->A08:Ljava/lang/Object;

    iget-object v1, v9, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v9, LX/aKs;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    iput v4, v9, LX/aKs;->A01:I

    invoke-virtual {v1, v0, v9}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :cond_f
    iget-object v11, v9, LX/aKs;->A02:Ljava/lang/Object;

    check-cast v11, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/aKs;->A01:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    if-eq v2, v0, :cond_17

    if-eq v2, v4, :cond_18

    iget v4, v9, LX/aKs;->A00:I

    iget-object v0, v9, LX/aKs;->A07:Ljava/lang/Object;

    iget-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v2, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v2}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    return-object v3

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_12

    iget-object v5, v9, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v7}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v6, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A01(Ljava/util/List;)LX/0gR;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/loot/inventory/data/repo/LootInventoryRepository;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x210a43db

    if-eq v2, v0, :cond_15

    const v0, 0x2537424d

    if-eq v2, v0, :cond_14

    const v0, 0x4a5145a1    # 3428712.2f

    if-ne v2, v0, :cond_13

    const-string v0, "loot_inventory_recommended"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f134b2a

    :goto_4
    new-instance v3, LX/RNu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/RNu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/AtF;->A1B(Ljava/lang/Iterable;I)LX/0gR;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, LX/K2E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/K2E;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/K2E;->A00:LX/RNu;

    iput-object v2, v1, LX/K2E;->A02:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    const-string v0, "loot_inventory_saved"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f134b2b

    goto :goto_4

    :cond_15
    const-string v0, "loot_inventory_friends"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f134b29

    goto :goto_4

    :cond_16
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v9, LX/aKs;->A08:Ljava/lang/Object;

    const/16 v1, 0x41

    new-instance v0, LX/DSd;

    invoke-direct {v0, v12, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v7

    const/16 v1, 0x3f

    new-instance v0, LX/DSd;

    invoke-direct {v0, v12, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v10

    const/16 v1, 0x40

    new-instance v0, LX/DSd;

    invoke-direct {v0, v12, v3, v1}, LX/DSd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v11}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v12

    new-array v11, v5, [LX/4z3;

    iput-object v3, v9, LX/aKs;->A02:Ljava/lang/Object;

    iput-object v10, v9, LX/aKs;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    const-string v2, "loot_inventory_saved"

    iput-object v2, v9, LX/aKs;->A07:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v9, LX/aKs;->A00:I

    iput v6, v9, LX/aKs;->A01:I

    invoke-virtual {v7, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_2

    const/4 v13, 0x0

    move-object v7, v11

    goto :goto_5

    :cond_17
    iget v13, v9, LX/aKs;->A00:I

    iget-object v2, v9, LX/aKs;->A07:Ljava/lang/Object;

    iget-object v7, v9, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v11, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v9, LX/aKs;->A04:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    iget-object v10, v9, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v10, LX/qgW;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_5
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v7, v13

    iput-object v3, v9, LX/aKs;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A03:Ljava/lang/Object;

    iput-object v12, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    const-string v0, "loot_inventory_friends"

    iput-object v0, v9, LX/aKs;->A07:Ljava/lang/Object;

    iput v6, v9, LX/aKs;->A00:I

    iput v4, v9, LX/aKs;->A01:I

    check-cast v10, LX/5Bm;

    invoke-virtual {v10, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_2

    move-object v2, v11

    goto :goto_6

    :cond_18
    iget v6, v9, LX/aKs;->A00:I

    iget-object v0, v9, LX/aKs;->A07:Ljava/lang/Object;

    iget-object v2, v9, LX/aKs;->A06:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v11, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v9, LX/aKs;->A04:Ljava/lang/Object;

    check-cast v12, LX/qgW;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    aput-object v0, v2, v6

    iput-object v3, v9, LX/aKs;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/aKs;->A06:Ljava/lang/Object;

    const-string v0, "loot_inventory_recommended"

    iput-object v0, v9, LX/aKs;->A07:Ljava/lang/Object;

    iput v4, v9, LX/aKs;->A00:I

    iput v5, v9, LX/aKs;->A01:I

    check-cast v12, LX/5Bm;

    invoke-virtual {v12, v9}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_2

    move-object v2, v11

    goto/16 :goto_2

    :cond_19
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v9, LX/aKs;->A01:I

    if-eqz v0, :cond_1c

    iget v10, v9, LX/aKs;->A00:I

    iget-object v5, v9, LX/aKs;->A04:Ljava/lang/Object;

    iget-object v7, v9, LX/aKs;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v6, v9, LX/aKs;->A06:Ljava/lang/Object;

    iget-object v0, v9, LX/aKs;->A05:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0, v5, v1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N7c;

    iget-object v4, v11, LX/N7c;->A05:Ljava/lang/String;

    iget-object v3, v11, LX/N7c;->A04:Ljava/lang/String;

    const-string v2, "segment_"

    const-string v1, "_"

    invoke-static {v2, v4, v1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/Fuv;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v11}, LX/N7c;->A01()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v2, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    const v1, 0x7e546fcd

    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v2, LX/DUC;

    invoke-direct {v2, v6, v11, v4, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v9, LX/aKs;->A05:Ljava/lang/Object;

    iput-object v6, v9, LX/aKs;->A06:Ljava/lang/Object;

    iput-object v7, v9, LX/aKs;->A07:Ljava/lang/Object;

    iput-object v5, v9, LX/aKs;->A04:Ljava/lang/Object;

    iput v10, v9, LX/aKs;->A00:I

    const/4 v1, 0x1

    iput v1, v9, LX/aKs;->A01:I

    invoke-static {v9, v3, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    return-object v8

    :cond_1c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/aKs;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v9, LX/aKs;->A08:Ljava/lang/Object;

    check-cast v0, LX/Fuv;

    iget-object v6, v9, LX/aKs;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    goto :goto_7

    :cond_1d
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    return-object v8
.end method
