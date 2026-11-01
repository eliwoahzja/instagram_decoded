.class public final LX/aLm;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/aLm;->$t:I

    iput-object p2, p0, LX/aLm;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/aLm;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/aLm;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x331b5bfc

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->BgT(I)D

    move-result-wide v0

    double-to-long v2, v0

    new-instance v1, LX/JFF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/JFF;->A00:J

    iput-wide v2, v1, LX/JFF;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/aLm;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/aLm;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    :cond_0
    new-instance v2, LX/aLm;

    invoke-direct {v2, p3, v0, v1}, LX/aLm;-><init>(LX/HAU;Ljava/lang/Object;I)V

    iput-object p1, v2, LX/aLm;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/aLm;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/aLm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/aLm;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v1, p0, LX/aLm;->A03:Ljava/lang/Object;

    :goto_1
    new-instance v2, LX/aLm;

    invoke-direct {v2, v1, p3, v0}, LX/aLm;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/aLm;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/aLm;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v2, v1, LX/aLm;->$t:I

    if-eqz v2, :cond_2f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_26

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_34

    const/4 v0, 0x5

    if-eq v2, v0, :cond_37

    iget-object v4, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1kl;

    iget-object v2, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v2, LX/1kl;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nn;

    iget-object v7, v4, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v8, v4, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v9, v4, LX/1kl;->A02:Ljava/lang/Object;

    iget-object v10, v2, LX/1kl;->A00:Ljava/lang/Object;

    iget-object v11, v2, LX/1kl;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/1kl;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aLm;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/aLm;->A03:Ljava/lang/Object;

    iput v3, v1, LX/aLm;->A00:I

    move-object v12, v2

    move-object v13, v1

    invoke-interface/range {v6 .. v13}, LX/1nn;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3a

    return-object v5

    :cond_1
    iget-object v11, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    iget-object v2, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_2

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "GraphQLSeriesInsightsDataSource"

    const-string v1, "Series Insights Engagement fetch failed"

    goto/16 :goto_4

    :cond_2
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35fe0189

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7962c0a3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    const v0, -0x5898771

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, -0x5d43a7c1

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3

    const v0, 0x3c3abd72

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v20

    const v0, 0x19256e

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v13

    const v0, 0x674be990

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v12

    const v0, 0x623c3acc

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3324b04

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v8

    const v0, -0x10f5c67c

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x31225a26

    invoke-static {v3, v0}, LX/BQE;->A0S(LX/a0P;I)Ljava/lang/Float;

    move-result-object v6

    :goto_1
    const v0, -0x577fc568

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v14, 0xa

    invoke-static {v0, v14}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HY9;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34f423a0

    invoke-interface {v2, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7962c0a3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v5, LX/RFu;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v0, v5, LX/RFu;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K5a;

    if-eqz v3, :cond_6

    iget v0, v3, LX/K5a;->A00:I

    move/from16 v23, v0

    iget-object v0, v3, LX/K5a;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/K5a;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v16

    move-wide/from16 v2, v16

    double-to-float v0, v2

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/K8V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/K8V;->A02:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v2, LX/K8V;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v2, LX/K8V;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/K8V;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/K8V;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static/range {v19 .. v19}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/L1G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v2, LX/L1G;->A01:Ljava/lang/Float;

    iput-object v9, v2, LX/L1G;->A02:Ljava/lang/Float;

    iput-object v8, v2, LX/L1G;->A00:Ljava/lang/Float;

    iput-object v7, v2, LX/L1G;->A06:Ljava/lang/Float;

    iput-object v6, v2, LX/L1G;->A05:Ljava/lang/Float;

    iput-object v13, v2, LX/L1G;->A03:Ljava/lang/Float;

    iput-object v12, v2, LX/L1G;->A04:Ljava/lang/Float;

    iput-object v5, v2, LX/L1G;->A07:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/L8V;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/L8V;->A00:LX/L1G;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v11, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v11, LX/GeB;

    iget-object v2, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v2, LX/BOe;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "GraphQLSeriesInsightsDataSource"

    const-string v1, "Series Insights Overview fetch failed"

    :goto_4
    invoke-static {v2, v1, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :cond_b
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_25

    invoke-static {v2}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35fe0189

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, 0x7962c0a3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_6
    const v0, -0x529883f7

    invoke-static {v2, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v0, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v0, LX/RFu;

    iget-object v5, v0, LX/RFu;->A01:Ljava/util/Map;

    const v0, 0x4f28cb7e

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v0, 0xb1c5016

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    const v0, -0x2c5efd68

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v12

    const v0, 0x6bdba120

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v13

    const v0, 0x1065f68c

    invoke-static {v3, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v17

    const/4 v9, 0x0

    const v0, -0x6eb9585a

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_11

    const v2, 0x29463783

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v2}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v14

    :goto_7
    const v2, 0x649ce403

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v2}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v8

    :goto_8
    const v2, 0x150145df

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v2}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v3

    :goto_9
    const v2, 0x3c3abd72

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v2}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    new-instance v7, LX/K5c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/K5c;->A03:Ljava/lang/Float;

    iput-object v8, v7, LX/K5c;->A02:Ljava/lang/Float;

    iput-object v3, v7, LX/K5c;->A00:Ljava/lang/Float;

    iput-object v0, v7, LX/K5c;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    const v0, -0x348ade7e    # -1.6064898E7f

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HYG;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move-object v0, v9

    goto :goto_a

    :cond_e
    move-object v3, v9

    goto :goto_9

    :cond_f
    move-object v8, v9

    goto :goto_8

    :cond_10
    move-object v14, v9

    goto :goto_7

    :cond_11
    move-object v7, v9

    goto :goto_b

    :cond_12
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34f423a0

    invoke-interface {v2, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7962c0a3

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    goto/16 :goto_6

    :cond_13
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    if-eqz v0, :cond_14

    iget v14, v0, LX/K5a;->A00:I

    iget-object v8, v0, LX/K5a;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/K5a;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/BPF;->A0h(LX/a0P;)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/K8U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/K8U;->A02:Ljava/lang/String;

    iput v14, v2, LX/K8U;->A00:I

    iput-object v8, v2, LX/K8U;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/K8U;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/K8U;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    const v0, 0x18a316c7

    invoke-interface {v12, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v8

    if-eqz v8, :cond_1c

    const v0, 0x3891fb2

    invoke-interface {v8, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v2, v0

    const v0, 0x179a1

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v15}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v12

    new-instance v0, LX/HYI;

    invoke-direct {v0, v12}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15, v12, v2, v3}, LX/aLm;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_f

    :cond_17
    const v0, 0x2da6e415

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v12

    new-instance v0, LX/HYR;

    invoke-direct {v0, v12}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v14, v12, v2, v3}, LX/aLm;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_11

    :cond_19
    const v0, -0x5e7fd2dd

    invoke-interface {v8, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v16 .. v16}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v8

    new-instance v0, LX/HYS;

    invoke-direct {v0, v8}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v12, v8, v2, v3}, LX/aLm;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_13

    :cond_1b
    new-instance v8, LX/K5e;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/K5e;->A00:Ljava/util/List;

    iput-object v14, v8, LX/K5e;->A01:Ljava/util/List;

    iput-object v12, v8, LX/K5e;->A02:Ljava/util/List;

    iput-object v0, v8, LX/K5e;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_14

    :cond_1c
    move-object v8, v9

    :goto_14
    const v0, -0x2d1589c9

    invoke-interface {v13, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, -0x75258b73

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3, v2}, LX/AwG;->A0q(LX/a0P;I)Ljava/lang/Float;

    move-result-object v12

    :goto_15
    const v0, -0x54c337b1

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HYE;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    move-object v12, v9

    goto :goto_15

    :cond_1e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v2

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x62f6fe4

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v0}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    if-eqz v0, :cond_1f

    iget v13, v0, LX/K5a;->A00:I

    iget-object v2, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    double-to-float v0, v2

    new-instance v2, LX/JFE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v13, v2, LX/JFE;->A01:I

    iput v0, v2, LX/JFE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/JF3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/JF3;->A00:Ljava/lang/Float;

    iput-object v0, v9, LX/JF3;->A01:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_21
    const v2, -0x17af7e2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v0, LX/HYH;

    invoke-direct {v0, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_23
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v15

    invoke-static {v15}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_23

    iget-object v2, v15, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->BgT(I)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-static {v15}, LX/B7f;->A01(LX/3h0;)F

    move-result v3

    const-string v0, "series_page"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/K8Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/K8Z;->A02:Ljava/lang/String;

    iput-object v13, v2, LX/K8Z;->A03:Ljava/lang/String;

    iput v5, v2, LX/K8Z;->A01:F

    iput v3, v2, LX/K8Z;->A00:F

    iput-boolean v0, v2, LX/K8Z;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    new-instance v5, LX/M5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/M5w;->A01:LX/K5c;

    iput-object v6, v5, LX/M5w;->A03:Ljava/util/List;

    iput-object v12, v5, LX/M5w;->A04:Ljava/util/List;

    iput-object v8, v5, LX/M5w;->A02:LX/K5e;

    iput-object v9, v5, LX/M5w;->A00:LX/JF3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    :goto_1a
    iput-object v3, v1, LX/aLm;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/aLm;->A02:Ljava/lang/Object;

    iput v10, v1, LX/aLm;->A00:I

    invoke-interface {v11, v5, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_25
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    iget-object v6, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v11, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v11, v0

    check-cast v3, Ljava/util/List;

    aget-object v9, v11, v5

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v10, v11, v0

    check-cast v10, LX/Bfu;

    const/4 v0, 0x3

    aget-object v2, v11, v0

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v11, v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x5

    aget-object v0, v11, v0

    invoke-static {v0, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_27

    sget-object v2, LX/QEb;->A00:LX/QEb;

    goto/16 :goto_1c

    :cond_27
    if-eqz v7, :cond_28

    sget-object v2, LX/QEn;->A00:LX/QEn;

    goto/16 :goto_1c

    :cond_28
    if-eqz v10, :cond_29

    new-instance v2, LX/QEV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QEV;->A00:LX/Bfu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_29
    if-eqz v0, :cond_2a

    sget-object v2, LX/QEX;->A00:LX/QEX;

    goto/16 :goto_1c

    :cond_2a
    if-nez v3, :cond_2d

    if-nez v9, :cond_2b

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_2b
    move-object v3, v9

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    new-instance v2, LX/QEW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QEW;->A00:Ljava/util/List;

    iput-boolean v0, v2, LX/QEW;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1c

    :cond_2d
    if-eqz v9, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_2e

    invoke-interface {v3, v9}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2e
    const/4 v0, 0x1

    goto :goto_1b

    :cond_2f
    iget-object v6, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    iget-object v2, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v8, LX/GQd;

    const/4 v7, 0x0

    aget-object v3, v2, v7

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.fanclub.consideration.CustomizedBenefitSelectionDefinition.CustomizedBenefitSelectionViewModel>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    aget-object v2, v2, v5

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v2, LX/QEU;->A00:LX/QEU;

    goto :goto_1c

    :cond_30
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    invoke-static {v8, v7}, LX/GQd;->A00(LX/GQd;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QET;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/QET;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1c

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL0;

    iget-boolean v0, v0, LX/NL0;->A01:Z

    if-eqz v0, :cond_33

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_33

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v6, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v0, LX/GTh;

    iget-object v0, v0, LX/GTh;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Usy;

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/Usy;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v2, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1c
    const/4 v0, 0x0

    iput-object v0, v1, LX/aLm;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/aLm;->A02:Ljava/lang/Object;

    iput v5, v1, LX/aLm;->A00:I

    invoke-interface {v6, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1d

    :cond_37
    iget-object v5, v1, LX/aLm;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget-object v2, v1, LX/aLm;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/aLm;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_38

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v7, v2, v0

    aget-object v8, v2, v3

    const/4 v0, 0x2

    aget-object v9, v2, v0

    const/4 v0, 0x3

    aget-object v10, v2, v0

    const/4 v0, 0x4

    aget-object v11, v2, v0

    const/4 v0, 0x5

    aget-object v12, v2, v0

    iget-object v6, v1, LX/aLm;->A01:Ljava/lang/Object;

    check-cast v6, LX/1nm;

    invoke-interface/range {v6 .. v12}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v1, LX/aLm;->A02:Ljava/lang/Object;

    iput-object v0, v1, LX/aLm;->A03:Ljava/lang/Object;

    iput v3, v1, LX/aLm;->A00:I

    invoke-interface {v5, v2, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    if-ne v0, v4, :cond_39

    return-object v4

    :cond_38
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_39
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_3a
    return-object v4
.end method
