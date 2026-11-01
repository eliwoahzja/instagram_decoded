.class public final LX/ovp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/MF2;Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ovp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/ovp;->A05:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/ovp;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/ovp;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p6, p0, LX/ovp;->A06:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/ovp;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p7, p0, LX/ovp;->$t:I

    iput-object p1, p0, LX/ovp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ovp;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/ovp;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ovp;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ovp;->A01:Ljava/lang/Object;

    iput-boolean p8, p0, LX/ovp;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/ovp;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/ovp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ovp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ovp;->A03:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ovp;->A06:Z

    iget-object v5, p0, LX/ovp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovp;->A05:Ljava/lang/String;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/ovp;

    invoke-direct/range {v0 .. v8}, LX/ovp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ovp;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ovp;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ovp;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/ovp;->A06:Z

    iget-object v2, p0, LX/ovp;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/ovp;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ovp;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ovp;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ovp;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ovp;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ovp;->A01:Ljava/lang/Object;

    iget-boolean v8, p0, LX/ovp;->A06:Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ovp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, p0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v2, LX/MF2;

    iget-boolean v7, p0, LX/ovp;->A06:Z

    iget-object v5, p0, LX/ovp;->A04:Ljava/lang/String;

    new-instance v0, LX/ovp;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/ovp;-><init>(LX/MF2;Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ovp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ovp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v4, v0, LX/ovp;->$t:I

    if-eqz v4, :cond_33

    const/4 v1, 0x1

    if-eq v4, v1, :cond_34

    const/4 v2, 0x2

    sget-object v1, LX/1wh;->A02:LX/1wh;

    if-eq v4, v2, :cond_1f

    iget v4, v0, LX/ovp;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    iget-object v3, v0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v3, LX/1W9;

    iput v2, v0, LX/ovp;->A00:I

    invoke-static {v3, v4, v0}, LX/MPJ;->A08(LX/1W9;LX/MPJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    return-object v1

    :goto_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v8, LX/SrR;->A00:LX/SrR;

    iget-object v6, v0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v6, LX/1W9;

    iget-object v7, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v7, LX/1jR;

    iget-boolean v5, v0, LX/ovp;->A06:Z

    iget-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    check-cast v4, LX/MPJ;

    iget-object v1, v4, LX/MPJ;->A07:LX/QDG;

    if-nez v1, :cond_2

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v3, v1, LX/QDG;->A04:Z

    iget-object v1, v6, LX/1W9;->A09:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move v14, v3

    move-object v9, v1

    move-object v11, v7

    move-object v12, v6

    move v13, v5

    invoke-static/range {v9 .. v14}, LX/SrR;->A01(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;ZZ)V

    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v0, LX/ovp;->A04:Ljava/lang/String;

    invoke-virtual {v8, v1, v7, v6, v3}, LX/SrR;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;LX/1W9;Ljava/lang/String;)V

    iget-object v8, v7, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0I:LX/P4a;

    iget-object v1, v1, LX/P4a;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K6O;

    iget-object v1, v1, LX/K6O;->A02:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/pendingmedia/model/ClipsParams;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/1W9;->A0K:LX/PJ0;

    if-nez v1, :cond_14

    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/aIN;->A00(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/4zh;

    move-result-object v10

    const/4 v8, 0x0

    iget-object v9, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v6, LX/1W9;->A0l:Ljava/lang/Long;

    if-nez v1, :cond_3

    if-eqz v10, :cond_7

    iget-object v1, v10, LX/4zh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, v9, LX/1mZ;->A02:Ljava/lang/Long;

    iget-object v1, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v1, LX/1mZ;->A02:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v13

    sget-object v1, LX/4zh;->A1D:LX/4zh;

    if-ne v13, v1, :cond_d

    iget-object v1, v6, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v9

    :goto_2
    sget-object v1, LX/VJM;->A02:LX/VJM;

    if-ne v9, v1, :cond_4

    :goto_3
    check-cast v11, LX/1s8;

    if-eqz v11, :cond_8

    iget-object v1, v11, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_8

    iget-object v1, v1, LX/QTT;->A00:LX/PZ5;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    const/4 v14, 0x0

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    iget-object v9, v1, LX/PZ5;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/PZ5;->A00:Ljava/lang/String;

    :goto_7
    new-instance v12, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v1

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    invoke-direct/range {v12 .. v39}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v10, 0x2c34871f

    const-string v9, "itas-android"

    invoke-static {v12, v9, v10, v8}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v1

    invoke-static {v10, v9}, LX/448;->A15(ILjava/lang/String;)V

    invoke-static {v1}, LX/Npn;->A00(LX/a0P;)LX/Npn;

    move-result-object v9

    if-eqz v11, :cond_c

    iget-object v1, v11, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BR7;->A14(LX/1r7;)LX/QTT;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/QTT;->A0C:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/Npn;->A0F:Ljava/lang/String;

    :cond_c
    new-instance v10, LX/Obl;

    invoke-direct {v10, v13, v9, v14, v8}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    iget-object v9, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v9, LX/1mZ;->A06:Ljava/util/List;

    invoke-static {v1}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v9, LX/1mZ;->A06:Ljava/util/List;

    :cond_d
    sget-object v1, LX/4zh;->A17:LX/4zh;

    if-ne v13, v1, :cond_11

    iget-object v1, v6, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0Y:LX/1r6;

    if-eqz v1, :cond_e

    :goto_8
    check-cast v9, LX/1s8;

    if-eqz v9, :cond_f

    iget-object v1, v9, LX/1s8;->A0Y:LX/1r6;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/1r6;->A02:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    const/4 v15, 0x0

    const-string v16, ""

    new-instance v14, LX/Npn;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    invoke-direct/range {v14 .. v31}, LX/Npn;-><init>(LX/Nlt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LX/Obl;

    invoke-direct {v9, v13, v14, v15, v8}, LX/Obl;-><init>(LX/4zh;LX/Npn;Ljava/lang/String;Z)V

    iget-object v8, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v8, LX/1mZ;->A06:Ljava/util/List;

    invoke-static {v1}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v8, LX/1mZ;->A06:Ljava/util/List;

    :cond_11
    sget-object v8, LX/4zh;->A6P:LX/4zh;

    if-ne v13, v8, :cond_14

    iget-object v1, v6, LX/1W9;->A1Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v1, v9}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-boolean v1, v1, LX/PQR;->A0O:Z

    if-ne v1, v2, :cond_12

    :goto_9
    check-cast v10, LX/1s8;

    if-eqz v10, :cond_14

    iget-object v1, v10, LX/1s8;->A18:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v1, v2}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v1

    iget-object v2, v1, LX/PQR;->A07:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v10, LX/Obl;

    invoke-direct {v10, v8, v2, v1}, LX/Obl;-><init>(LX/4zh;Ljava/lang/String;I)V

    iget-object v1, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v2, v1, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v2, :cond_13

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_13
    iget-object v2, v7, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v2, LX/1mZ;->A06:Ljava/util/List;

    invoke-static {v1}, LX/834;->A0j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/1mZ;->A06:Ljava/util/List;

    :cond_14
    :goto_a
    invoke-static {v4}, LX/MPJ;->A0Y(LX/MPJ;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v1

    iget-object v1, v1, LX/QDn;->A0g:LX/SJy;

    iget-object v1, v1, LX/SJy;->A02:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v7, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    xor-int/lit8 v1, v8, 0x1

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    :cond_15
    invoke-static {v7, v4}, LX/MPJ;->A0F(LX/1jR;LX/MPJ;)V

    invoke-static {v4}, LX/MPJ;->A04(LX/MPJ;)LX/ShS;

    move-result-object v9

    if-eqz v9, :cond_18

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v8, 0x0

    iput-object v1, v9, LX/ShS;->A05:Ljava/lang/Integer;

    iget-object v7, v9, LX/ShS;->A02:LX/1jR;

    if-eqz v7, :cond_18

    iput-object v3, v7, LX/1jR;->A4J:Ljava/lang/String;

    iput-boolean v5, v7, LX/1jR;->A6d:Z

    iput-boolean v8, v7, LX/1jR;->A6l:Z

    iget-boolean v1, v7, LX/1jR;->A6g:Z

    iput-boolean v1, v7, LX/1jR;->A6g:Z

    iget-object v2, v9, LX/ShS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v2, v1}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v2, v7}, LX/NkM;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {v7}, LX/1jR;->A0v()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v2, v7}, LX/Evi;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;)LX/1jR;

    move-result-object v7

    :cond_16
    invoke-virtual {v7}, LX/1jR;->A0v()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v9, LX/ShS;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A08(LX/1jR;)V

    :cond_17
    :goto_b
    iget-object v1, v9, LX/ShS;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v7, v8}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :cond_18
    invoke-virtual {v4}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v8

    sget-object v7, LX/Rk1;->A00:LX/Izl;

    sget-object v2, LX/Rk1;->A03:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v8, v7, v2, v1}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    goto :goto_c

    :cond_19
    iget-object v2, v7, LX/1jR;->A12:LX/6A8;

    sget-object v1, LX/6A8;->A0B:LX/6A8;

    if-ne v2, v1, :cond_17

    iget-object v1, v9, LX/ShS;->A03:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v1, v7}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A09(LX/1jR;)V

    goto :goto_b

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Obl;

    iget-object v2, v8, LX/Obl;->A00:LX/4zh;

    iget-object v1, v10, LX/Obl;->A00:LX/4zh;

    if-ne v2, v1, :cond_1b

    iget-object v2, v8, LX/Obl;->A02:Ljava/lang/String;

    iget-object v1, v10, LX/Obl;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_a

    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :goto_c
    if-eqz v1, :cond_1e

    invoke-static {v6, v4}, LX/MPJ;->A0G(LX/1W9;LX/MPJ;)V

    :cond_1e
    iget-object v0, v0, LX/ovp;->A05:Ljava/lang/String;

    invoke-static {v6, v4, v3, v0, v5}, LX/MPJ;->A0I(LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ClipsPublishScreenFragment"

    const-string v0, "publish coroutine (with controller) threw"

    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1f
    iget v4, v0, LX/ovp;->A00:I

    const/16 v2, 0x40

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v4, :cond_25

    const/4 v2, 0x2

    if-eq v4, v2, :cond_27

    const/4 v2, 0x3

    if-eq v4, v2, :cond_24

    const/4 v2, 0x4

    if-eq v4, v2, :cond_23

    const/4 v2, 0x5

    if-eq v4, v2, :cond_22

    const/4 v2, 0x6

    if-eq v4, v2, :cond_21

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :catch_0
    :cond_20
    :goto_d
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_21
    :try_start_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_22
    :try_start_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_d
    :try_end_2
    .catch LX/GdJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_23
    iget-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    check-cast v4, LX/N6K;

    goto/16 :goto_11

    :cond_24
    iget-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    check-cast v4, LX/N6K;

    goto/16 :goto_e

    :cond_25
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ovp;->A05:Ljava/lang/String;

    if-nez v8, :cond_26

    iget-object v6, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v2, LX/MF2;

    iget-object v4, v2, LX/MF2;->A05:Ljava/lang/String;

    const-string v3, "creation response_type "

    const-string v2, " missing topic"

    invoke-static {v3, v4, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    iput v2, v0, LX/ovp;->A00:I

    invoke-static {v6, v3, v5, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :cond_26
    :try_start_3
    iget-object v2, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v7, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A04(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A03(Lcom/instagram/projects/domain/coach/AICoachViewModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    iput v2, v0, LX/ovp;->A00:I

    invoke-virtual {v7, v8, v4, v3, v0}, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_28

    goto/16 :goto_12

    :cond_27
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_31

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6K;

    iget-object v8, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v12, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A05:Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v12, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/N6K;->A05:Ljava/lang/String;

    invoke-static {v3, v2}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/instagram/projects/data/ProjectsRepository;->A0X(LX/N6K;)V

    iget-boolean v2, v0, LX/ovp;->A06:Z

    if-eqz v2, :cond_2c

    iget-object v9, v0, LX/ovp;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2c

    iget-object v2, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v2, 0x20810fe300385555L    # 4.072148431095578E-152

    invoke-static {v7, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v2, LX/MF2;

    iget-object v3, v2, LX/MF2;->A03:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0K:LX/eMC;

    invoke-static {v3, v2}, LX/a4w;->A01(Ljava/lang/String;LX/eMC;)LX/ZJh;

    move-result-object v22

    if-eqz v22, :cond_2a

    iget-object v14, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_29
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, LX/D2x;

    iget-object v2, v11, LX/D2x;->A02:LX/N6G;

    iget-boolean v3, v2, LX/N6G;->A06:Z

    move/from16 v18, v3

    iget-object v3, v2, LX/N6G;->A03:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, LX/N6G;->A05:LX/ZJh;

    move-object/from16 v16, v3

    iget-object v15, v2, LX/N6G;->A00:LX/Wos;

    iget-boolean v10, v2, LX/N6G;->A07:Z

    iget-object v8, v2, LX/N6G;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/N6G;->A08:Z

    iget-object v3, v2, LX/N6G;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/N6G;

    move/from16 v24, v10

    move/from16 v25, v7

    move-object/from16 v19, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v16

    move/from16 v23, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v25}, LX/N6G;-><init>(LX/Wos;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/ZJh;LX/ZJh;ZZZ)V

    const v3, 0x5ffff

    invoke-static {v2, v11, v3}, LX/D2x;->A02(LX/N6G;LX/D2x;I)LX/D2x;

    move-result-object v2

    invoke-interface {v14, v13, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_2a
    iget-object v3, v4, LX/N6K;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, LX/ovp;->A00:I

    iget-object v2, v12, Lcom/instagram/projects/domain/coach/DefaultAICoachProjectCreator;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/SnF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/projects/data/ProjectsRepository;

    move-result-object v11

    iget-object v2, v11, LX/9IJ;->A01:LX/mkc;

    invoke-interface {v2}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v2

    const/4 v15, 0x2

    new-instance v10, LX/aGv;

    move-object v12, v3

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/aGv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    goto/16 :goto_13

    :goto_e
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_2c

    iget-object v7, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v9, v7, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A06:LX/WGj;

    const/16 v2, 0x65f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    check-cast v3, LX/4wK;

    iget-object v8, v3, LX/4wK;->A00:Ljava/lang/Object;

    move-object v2, v8

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    :goto_f
    instance-of v2, v2, LX/R6m;

    if-eqz v2, :cond_2d

    const/16 v2, 0x2a1

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    :goto_10
    const/16 v2, 0x50

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "OMC tailored chapter failed: "

    invoke-static {v8, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v7, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v14, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/WGj;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2c
    iget-object v3, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    sget-object v2, LX/ZbB;->A00:LX/ZbB;

    invoke-static {v3, v2}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0C(Lcom/instagram/projects/domain/coach/AICoachViewModel;LX/gqo;)Z

    iget-object v2, v3, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2x;

    iget-object v2, v2, LX/D2x;->A02:LX/N6G;

    iget-object v2, v2, LX/N6G;->A05:LX/ZJh;

    if-eqz v2, :cond_2f

    iput-object v4, v0, LX/ovp;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, LX/ovp;->A00:I

    const-wide/16 v2, 0xdac

    invoke-static {v0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto/16 :goto_14

    :cond_2d
    const/16 v2, 0x1ac

    invoke-static {v2}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_2e
    const/4 v2, 0x0

    goto :goto_f

    :goto_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v8, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v7, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0I:LX/snm;

    :cond_30
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/D2x;

    invoke-static {v2}, LX/D2x;->A05(LX/D2x;)LX/D2x;

    move-result-object v2

    invoke-interface {v7, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v8, v8, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A0G:LX/5By;

    iget-object v7, v4, LX/N6K;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/N6K;->A04:Ljava/lang/String;

    new-instance v3, LX/QLI;

    invoke-direct {v3, v7, v2}, LX/QLI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/ovp;->A01:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, LX/ovp;->A00:I

    invoke-interface {v8, v3, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    goto :goto_15
    :try_end_4
    .catch LX/GdJ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v4

    :try_start_5
    iget-object v2, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    iget-object v2, v2, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A01:LX/hqm;

    invoke-static {v2}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to emit NavigateToCreatedProject effect (mode="

    invoke-static {v2, v3}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v4}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_31
    instance-of v2, v3, LX/4wK;

    if-eqz v2, :cond_32

    iget-object v6, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    check-cast v3, LX/4wK;

    iget-object v4, v3, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "create project failed: "

    invoke-static {v4, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    iput v2, v0, LX/ovp;->A00:I

    invoke-static {v6, v3, v5, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    goto :goto_16

    :cond_32
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v7

    iget-object v6, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/coach/AICoachViewModel;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "create project threw: "

    invoke-static {v7, v2, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v5, v0, LX/ovp;->A01:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, LX/ovp;->A00:I

    invoke-static {v6, v4, v3, v0}, Lcom/instagram/projects/domain/coach/AICoachViewModel;->A02(Lcom/instagram/projects/domain/coach/AICoachViewModel;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_20

    return-object v1

    :goto_12
    return-object v1

    :goto_13
    return-object v1

    :goto_14
    return-object v1

    :goto_15
    return-object v1

    :goto_16
    return-object v1

    :cond_33
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/ovp;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00:Lcom/instagram/communitynotes/CommunityNotesUtil;

    iget-object v6, v0, LX/ovp;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v3, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v8, v0, LX/ovp;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/ovp;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ovp;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v0, LX/ovp;->A06:Z

    iput v4, v0, LX/ovp;->A00:I

    move-object v10, v0

    move-object v11, v3

    move v12, v2

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_17

    :cond_34
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/ovp;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v7, :cond_37

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LX/Ge9;

    iget-boolean v11, v0, LX/ovp;->A06:Z

    iget-object v10, v0, LX/ovp;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/ovp;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/ovp;->A02:Ljava/lang/Object;

    new-instance v6, LX/aEp;

    invoke-direct/range {v6 .. v11}, LX/aEp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput v5, v0, LX/ovp;->A00:I

    invoke-interface {v3, v6, v0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_17
    if-ne v0, v1, :cond_38

    return-object v1

    :cond_36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ovp;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/qh2;

    invoke-direct {v3, v4, v7}, LX/qh2;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    invoke-static {v4, v2, v3}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    iget-object v3, v0, LX/ovp;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/ovp;->A05:Ljava/lang/String;

    iput v7, v0, LX/ovp;->A00:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_35

    return-object v1

    :cond_37
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    :goto_18
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method
