.class public final LX/Q11;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Q11;->$t:I

    iput-object p1, p0, LX/Q11;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Q11;->$t:I

    check-cast p6, LX/HAU;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, LX/Q11;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/Q11;

    invoke-direct {v2, v1, p6, v0}, LX/Q11;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v2, LX/Q11;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/Q11;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/Q11;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/Q11;->A03:Ljava/lang/Object;

    iput-object p5, v2, LX/Q11;->A04:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/Q11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Q11;->A05:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Q11;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget v1, v7, LX/Q11;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    iget-object v11, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v11, LX/YxY;

    iget-object v8, v7, LX/Q11;->A01:Ljava/lang/Object;

    check-cast v8, LX/YxW;

    iget-object v6, v7, LX/Q11;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ywd;

    iget-object v5, v7, LX/Q11;->A03:Ljava/lang/Object;

    check-cast v5, LX/N01;

    iget-object v12, v7, LX/Q11;->A04:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/YxW;->A01:LX/ceR;

    invoke-virtual {v6}, LX/Ywd;->A00()LX/YvI;

    move-result-object v10

    iget v0, v11, LX/YxY;->A00:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v14, 0x0

    if-eqz v10, :cond_12

    iget-object v13, v11, LX/YxY;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/YZK;

    iget-object v0, v0, LX/YZK;->A00:LX/YvI;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v9, LX/YZK;

    if-eqz v3, :cond_3

    iget-object v1, v10, LX/YvI;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-wide v0, v10, LX/YvI;->A01:J

    iget-object v2, v10, LX/YvI;->A02:Ljava/lang/Integer;

    invoke-static {v2, v9, v0, v1}, LX/YvI;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/YvI;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/YZK;

    iget-object v0, v0, LX/YZK;->A00:LX/YvI;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v9, LX/YZK;

    :cond_3
    :goto_2
    iget-object v2, v11, LX/YxY;->A02:LX/Y2K;

    if-eqz v2, :cond_4

    sget-object v0, LX/eG2;->A04:LX/eG2;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v11, LX/YxY;->A07:Z

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    iget-boolean v0, v11, LX/YxY;->A08:Z

    if-nez v0, :cond_e

    if-nez v3, :cond_e

    sget-object v0, LX/eG2;->A03:LX/eG2;

    if-ne v12, v0, :cond_c

    sget-object v12, LX/Qt9;->A05:LX/Qt9;

    :goto_3
    iget-object v11, v11, LX/YxY;->A03:LX/eEf;

    sget-object v0, LX/eEf;->A03:LX/eEf;

    if-ne v11, v0, :cond_7

    if-eqz v10, :cond_6

    iget-object v1, v10, LX/YvI;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v7, v7, LX/Q11;->A05:Ljava/lang/Object;

    check-cast v7, LX/UYt;

    sget-object v1, LX/eEf;->A04:LX/eEf;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/UYt;->A1E(LX/eEf;Z)V

    :cond_7
    :goto_4
    iget-object v1, v8, LX/YxW;->A00:LX/eUQ;

    sget-object v0, LX/eUQ;->A07:LX/eUQ;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    iget-object v0, v8, LX/YxW;->A01:LX/ceR;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-boolean v1, v5, LX/N01;->A01:Z

    iget-boolean v0, v5, LX/N01;->A00:Z

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v13, LX/YrY;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v13, LX/YrY;->A09:Z

    iput-boolean v7, v13, LX/YrY;->A08:Z

    iput-object v2, v13, LX/YrY;->A00:LX/Y2K;

    iput-object v4, v13, LX/YrY;->A01:LX/ceR;

    iput-object v9, v13, LX/YrY;->A04:LX/YZK;

    iput-object v11, v13, LX/YrY;->A05:LX/eEf;

    iput-object v6, v13, LX/YrY;->A03:LX/Ywd;

    iput-boolean v1, v13, LX/YrY;->A07:Z

    iput-boolean v0, v13, LX/YrY;->A06:Z

    iput-boolean v3, v13, LX/YrY;->A0A:Z

    iput-object v12, v13, LX/YrY;->A02:LX/Qt9;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YSy;

    iget-object v1, v0, LX/YSy;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_c
    sget-object v0, LX/eG2;->A02:LX/eG2;

    if-ne v12, v0, :cond_d

    sget-object v12, LX/Qt9;->A04:LX/Qt9;

    goto :goto_3

    :cond_d
    sget-object v12, LX/Qt9;->A02:LX/Qt9;

    goto :goto_3

    :cond_e
    sget-object v12, LX/Qt9;->A03:LX/Qt9;

    goto :goto_3

    :cond_f
    sget-object v12, LX/Qt9;->A06:LX/Qt9;

    goto :goto_3

    :cond_10
    move-object v9, v14

    goto/16 :goto_1

    :cond_11
    move-object v9, v14

    goto/16 :goto_0

    :cond_12
    move-object v9, v14

    goto/16 :goto_2

    :cond_13
    iget-object v9, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v7, LX/Q11;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v7, LX/Q11;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v7, LX/Q11;->A03:Ljava/lang/Object;

    check-cast v5, LX/HGu;

    iget-object v4, v7, LX/Q11;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v7, LX/Q11;->A05:Ljava/lang/Object;

    check-cast v3, LX/FzD;

    iget-object v0, v3, LX/6L1;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FzA;->A00:LX/FzA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v2, v8

    if-eqz v6, :cond_14

    :goto_6
    move-object v2, v6

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v3, LX/FzD;->A06:Z

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v13, LX/CTx;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/CTx;->A02:Ljava/lang/String;

    iput v1, v13, LX/CTx;->A00:I

    iput-boolean v0, v13, LX/CTx;->A05:Z

    iput-object v2, v13, LX/CTx;->A03:Ljava/util/List;

    iput-object v5, v13, LX/CTx;->A01:LX/HGu;

    iput-object v4, v13, LX/CTx;->A04:Ljava/util/Map;

    goto/16 :goto_5

    :cond_15
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_16
    iget-object v4, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    iget-object v3, v7, LX/Q11;->A01:Ljava/lang/Object;

    check-cast v3, LX/F9M;

    iget-object v6, v7, LX/Q11;->A02:Ljava/lang/Object;

    check-cast v6, LX/P8o;

    iget-object v2, v7, LX/Q11;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/Q11;->A04:Ljava/lang/Object;

    check-cast v1, LX/Zyq;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q11;->A05:Ljava/lang/Object;

    check-cast v0, LX/aLM;

    iget-object v8, v0, LX/aLM;->A02:LX/YhI;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1, v3, v6, v4, v2}, LX/ZOk;->A00(LX/Zyq;LX/F9M;LX/P8o;LX/F5M;Ljava/util/List;)LX/aEY;

    move-result-object v5

    iget-object v7, v6, LX/P8o;->A01:LX/FCF;

    iget-object v4, v7, LX/FCF;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/YhI;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v6, LX/P8o;->A00:LX/FD1;

    iget-object v1, v6, LX/FD1;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/YhI;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v4, v8, LX/YhI;->A01:Ljava/lang/Integer;

    iput-object v1, v8, LX/YhI;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    iget-object v1, v7, LX/FCF;->A00:LX/Vog;

    instance-of v0, v1, LX/UEs;

    if-eqz v0, :cond_1c

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_7
    if-nez v2, :cond_1b

    iget-object v1, v6, LX/FD1;->A00:LX/Voc;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/UEI;

    if-eqz v0, :cond_1a

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object v2, v3

    if-eq v4, v1, :cond_17

    move-object v2, v4

    :cond_17
    const/4 v0, 0x0

    if-eq v4, v1, :cond_19

    iget-object v1, v7, LX/FCF;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QW3;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/QW3;->A02:LX/76t;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_18
    :goto_9
    new-instance v13, LX/ZBm;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/ZBm;->A00:LX/aEY;

    iput-object v2, v13, LX/ZBm;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/ZBm;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_19
    if-eq v3, v1, :cond_18

    iget-object v1, v6, LX/FD1;->A02:LX/0gR;

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    if-eqz v1, :cond_18

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    instance-of v0, v1, LX/UEN;

    if-eqz v0, :cond_1b

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_1b
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_1c
    instance-of v0, v1, LX/UFF;

    if-eqz v0, :cond_1d

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1d
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    iget-object v0, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v0, LX/aKY;

    iget-object v6, v7, LX/Q11;->A01:Ljava/lang/Object;

    check-cast v6, LX/aKa;

    iget-object v3, v7, LX/Q11;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v7, LX/Q11;->A03:Ljava/lang/Object;

    iget-object v8, v7, LX/Q11;->A04:Ljava/lang/Object;

    check-cast v8, LX/E74;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, LX/Q11;->A05:Ljava/lang/Object;

    check-cast v12, LX/Q1V;

    const/16 v4, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v4}, LX/1kj;-><init>(I)V

    iget-object v11, v8, LX/E74;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_20

    iget-object v9, v12, LX/Q1V;->A0z:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E74;

    iget-object v10, v5, LX/E74;->A0F:Ljava/lang/Integer;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v5, :cond_20

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E74;

    iget-boolean v5, v5, LX/E74;->A0b:Z

    if-eqz v5, :cond_20

    instance-of v5, v6, LX/ZFO;

    if-eqz v5, :cond_20

    instance-of v5, v0, LX/ZFM;

    if-eqz v5, :cond_20

    instance-of v5, v2, LX/ZFG;

    if-eqz v5, :cond_20

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E74;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E74;->A0Z:Z

    const v3, 0x7f135a6d

    iget-object v0, v12, LX/Q1V;->A0U:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/TPA;

    invoke-direct {v2, v3, v0}, LX/TPA;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/ZCv;

    invoke-direct {v0, v2}, LX/ZCv;-><init>(LX/TPA;)V

    invoke-virtual {v0, v11, v7}, LX/J7u;->A06(Lcom/instagram/search/common/analytics/SearchContext;I)LX/2G0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_a
    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v13

    return-object v13

    :cond_20
    instance-of v5, v0, LX/ZFJ;

    if-eqz v5, :cond_21

    move-object v5, v0

    check-cast v5, LX/ZFJ;

    iget-object v5, v5, LX/ZFJ;->A00:Ljava/util/List;

    invoke-virtual {v12}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v15, 0x0

    const-string v13, "inform_module_resource"

    move/from16 v18, v7

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/Q1V;->A06(Lcom/instagram/search/common/analytics/SearchContext;LX/Q1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_21
    iget-boolean v5, v8, LX/E74;->A0f:Z

    if-nez v5, :cond_1f

    instance-of v5, v6, LX/ZFN;

    if-eqz v5, :cond_22

    check-cast v6, LX/ZFN;

    iget-object v5, v6, LX/ZFN;->A00:Ljava/util/List;

    invoke-virtual {v12}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const-string v15, "SEE_MORE"

    const-string v13, "server"

    const/16 v18, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, LX/Q1V;->A06(Lcom/instagram/search/common/analytics/SearchContext;LX/Q1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_22
    sget-object v19, LX/Q16;->A00:LX/Q16;

    new-instance v5, LX/igm;

    invoke-direct {v5, v12, v4}, LX/igm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/Q16;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v12}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v15, 0x0

    const-string v13, "server"

    const/4 v3, 0x0

    move/from16 v18, v7

    invoke-static/range {v11 .. v18}, LX/Q1V;->A06(Lcom/instagram/search/common/analytics/SearchContext;LX/Q1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v5, v0, LX/ZFL;

    if-eqz v5, :cond_23

    check-cast v0, LX/ZFL;

    iget-object v0, v0, LX/ZFL;->A00:Ljava/util/List;

    invoke-virtual {v12}, LX/Q14;->A1N()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const-string v13, "inform_module_resource"

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/Q1V;->A06(Lcom/instagram/search/common/analytics/SearchContext;LX/Q1V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v2, LX/ZFB;

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    iget-object v0, v12, LX/Q1V;->A0E:LX/cTN;

    iget-object v4, v0, LX/cTN;->A02:Ljava/lang/String;

    iget v2, v0, LX/cTN;->A00:I

    :goto_b
    new-instance v0, LX/Q3V;

    invoke-direct {v0, v4, v2, v3}, LX/Q3V;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, LX/WOU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WOU;->A00:LX/Q3V;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v25, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v2, v25, 0x1

    if-ltz v25, :cond_47

    iget-object v0, v12, LX/Q1V;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v24

    new-instance v22, LX/J3t;

    invoke-direct/range {v22 .. v22}, LX/J3t;-><init>()V

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v25}, LX/Q16;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/J3t;Ljava/lang/Object;II)LX/2G0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    move/from16 v25, v2

    goto :goto_c

    :cond_26
    instance-of v0, v2, LX/ZFD;

    if-eqz v0, :cond_27

    iget-object v2, v12, LX/Q1V;->A0a:Ljava/lang/String;

    const-string v0, "top_serp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_28

    iget-object v0, v12, LX/Q1V;->A0z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E74;

    iget v0, v0, LX/E74;->A02:I

    if-nez v0, :cond_28

    :goto_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/N54;

    invoke-direct {v0, v2}, LX/N54;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/WOr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WOr;->A00:LX/N54;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v4, :cond_24

    goto :goto_d

    :cond_27
    instance-of v0, v2, LX/ZFF;

    if-nez v0, :cond_28

    instance-of v0, v2, LX/ZFG;

    if-nez v0, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    iget-object v0, v12, LX/Q1V;->A0E:LX/cTN;

    iget-object v4, v0, LX/cTN;->A03:Ljava/lang/String;

    iget v2, v0, LX/cTN;->A01:I

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    :cond_2a
    iget-object v8, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v6, v7, LX/Q11;->A01:Ljava/lang/Object;

    check-cast v6, LX/H48;

    iget-object v5, v7, LX/Q11;->A02:Ljava/lang/Object;

    check-cast v5, LX/cWp;

    iget-object v15, v7, LX/Q11;->A03:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v0, v7, LX/Q11;->A04:Ljava/lang/Object;

    check-cast v0, LX/H34;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v7, :cond_33

    iget-object v0, v5, LX/cWp;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2b
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v1, :cond_2c

    const-string v1, ""

    :cond_2c
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    :goto_f
    invoke-static {v8, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v8, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Lcom/instagram/model/direct/DirectShareTarget;->A0O()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2e
    move-object v1, v2

    goto :goto_f

    :cond_2f
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_32

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    :goto_10
    iget-object v3, v5, LX/cWp;->A01:Ljava/lang/String;

    iget-boolean v2, v5, LX/cWp;->A04:Z

    iget-boolean v1, v5, LX/cWp;->A03:Z

    if-nez v0, :cond_30

    iget-object v0, v6, LX/H48;->A01:LX/H38;

    iget-boolean v0, v0, LX/H38;->A07:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_31

    :cond_30
    const/16 v21, 0x1

    :cond_31
    iget-object v0, v5, LX/cWp;->A00:Ljava/lang/String;

    new-instance v13, LX/U3n;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, LX/U3n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v13

    :cond_32
    const/4 v0, 0x1

    goto :goto_10

    :cond_33
    sget-object v18, LX/56z;->A00:LX/56z;

    const/16 v17, 0x0

    const-string v15, ""

    const/16 v19, 0x0

    const/16 v21, 0x1

    new-instance v13, LX/U3n;

    move-object/from16 v16, v15

    move/from16 v20, v19

    invoke-direct/range {v13 .. v21}, LX/U3n;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v13

    :cond_34
    iget-object v2, v7, LX/Q11;->A00:Ljava/lang/Object;

    check-cast v2, LX/YsT;

    iget-object v5, v7, LX/Q11;->A01:Ljava/lang/Object;

    iget-object v4, v7, LX/Q11;->A02:Ljava/lang/Object;

    iget-object v3, v7, LX/Q11;->A03:Ljava/lang/Object;

    iget-object v1, v7, LX/Q11;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_49

    if-eqz v1, :cond_49

    iget-object v10, v7, LX/Q11;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    new-instance v9, Ljava/util/ArrayList;

    if-nez v0, :cond_46

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_11
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    if-eqz v0, :cond_35

    iget-object v0, v2, LX/YsT;->A0K:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0A(Ljava/util/List;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    iput-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0d:Z

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/YsT;->A0K:Ljava/util/List;

    iput-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/List;

    :cond_37
    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YsT;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    :goto_12
    invoke-static {v2, v0, v10}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09(LX/YsT;LX/ejW;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0d:Z

    if-nez v0, :cond_38

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-eqz v0, :cond_44

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_38
    :goto_13
    if-eqz v5, :cond_39

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    if-eqz v3, :cond_3b

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v0, :cond_48

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_42

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v4, 0x0

    :cond_3c
    if-eqz v2, :cond_40

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x0

    :cond_3d
    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-boolean v3, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0U:Z

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v11, 0x31811384

    invoke-virtual {v1, v11}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "number_of_total_questions"

    invoke-virtual {v1, v11, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_screens"

    invoke-virtual {v1, v11, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_pii_questions"

    invoke-virtual {v1, v11, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_prefilled_questions"

    invoke-virtual {v1, v11, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "is_conditional_question"

    invoke-virtual {v1, v11, v0, v12}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_first_question_flow"

    invoke-virtual {v1, v11, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_47

    check-cast v0, LX/YsT;

    iget-object v0, v0, LX/YsT;->A0A:LX/ejW;

    iget-object v2, v0, LX/ejW;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "form_screen_type_"

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3f
    move v5, v3

    goto :goto_14

    :cond_40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-boolean v0, v0, LX/ejV;->A01:Z

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_41

    goto :goto_15

    :cond_42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-boolean v0, v0, LX/ejV;->A01:Z

    if-eqz v0, :cond_43

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_43

    :goto_15
    invoke-static {}, LX/54A;->A0I()V

    goto :goto_16

    :cond_44
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_45
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_11

    :cond_47
    invoke-static {}, LX/54A;->A0J()V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_48
    iget-object v1, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0F:LX/snm;

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_49
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13
.end method
