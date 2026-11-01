.class public final LX/kcj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kcj;->$t:I

    iput-object p1, p0, LX/kcj;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget v1, v4, LX/kcj;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/09S;->A02:LX/7ZA;

    iget-object v2, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v2, LX/6XV;

    iget-object v1, v2, LX/6XV;->A0V:LX/2XW;

    iget-object v1, v1, LX/2XW;->A00:LX/1lB;

    invoke-static {v1}, LX/70M;->A04(LX/1lB;)LX/70N;

    move-result-object v9

    invoke-static {v1}, LX/70M;->A05(LX/1lB;)LX/70Y;

    move-result-object v10

    iget-object v8, v2, LX/6XV;->A0I:LX/Ifn;

    iget-object v7, v2, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/5Fz;->A42:LX/5Fz;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v12, v6

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/70M;->A00(LX/5Fz;LX/09S;LX/7FK;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/70N;LX/70Y;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/09S;

    move-result-object v3

    const/16 v2, 0xaf

    new-instance v1, LX/RI8;

    invoke-direct {v1, v0, v2}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    move-object v2, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/70M;->A02(LX/5Fz;LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    return-object v13

    :pswitch_0
    check-cast v3, LX/6zQ;

    check-cast v0, LX/7uB;

    iget-wide v0, v0, LX/7uB;->A00:J

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    iget-object v2, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v2, LX/SKw;

    iget-object v8, v2, LX/SKw;->A01:LX/lhl;

    iget-object v7, v2, LX/SKw;->A00:LX/1NF;

    invoke-static {v0, v1}, LX/7uB;->A08(J)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/7uB;->A07(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/7uB;->A01(J)I

    move-result v11

    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v14

    const v0, 0x7f070039

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v6, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v6, LX/2gb;->A0E:LX/04R;

    const/4 v2, 0x1

    invoke-static {v4, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v11, v0

    if-lez v4, :cond_2

    if-lez v14, :cond_2

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v8, LX/QY7;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/QY7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QY7;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v5, v0, 0x2

    if-lez v5, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3, v7, v8, v12}, LX/SKw;->A00(LX/E5c;LX/1NF;LX/lhl;Ljava/lang/Integer;)LX/7lI;

    move-result-object v13

    const v0, 0x7fffffff

    invoke-static {v11, v11, v10, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/7uC;->A03(J)I

    move-result v1

    invoke-static {v11, v12}, LX/7uC;->A02(J)I

    move-result v0

    invoke-virtual {v13, v6, v1, v0, v2}, LX/3i0;->A0S(LX/2gb;IIZ)LX/Nef;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nef;->getHeight()I

    move-result v2

    sub-int/2addr v2, v14

    if-lez v2, :cond_2

    int-to-float v1, v4

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v4, v1

    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int v2, v4, v0

    int-to-float v1, v4

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    move v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :catch_0
    move-exception v6

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "SeriesEndCardComponent::measureCardHeight"

    invoke-interface {v4, v2, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {v3, v7, v8, v9}, LX/SKw;->A00(LX/E5c;LX/1NF;LX/lhl;Ljava/lang/Integer;)LX/7lI;

    move-result-object v13

    return-object v13

    :pswitch_1
    check-cast v0, LX/VKI;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/REE;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v1, LX/REE;->A00:LX/dZM;

    new-instance v1, LX/Rov;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/Rov;->A00:LX/dZM;

    iput-object v0, v1, LX/Rov;->A01:LX/VKI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v5}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v13

    return-object v13

    :pswitch_2
    check-cast v0, LX/lmc;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v2, v1}, LX/7aD;->A0Q(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, LX/lmc;->HR9()LX/3i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :pswitch_3
    invoke-static {v3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/ZJa;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/SNb;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    const-string v1, "marker"

    invoke-static {v2, v1}, LX/ZfD;->A01(LX/clS;Ljava/lang/String;)V

    iget v0, v0, LX/ZJa;->A00:I

    invoke-static {v2, v0}, LX/ZfD;->A00(LX/clS;I)V

    iget-object v0, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5c;

    invoke-static {v0, v2}, LX/a51;->A01(LX/E5c;LX/clS;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    goto/16 :goto_5

    :pswitch_4
    check-cast v0, LX/Wrz;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    sget-object v3, LX/09S;->A02:LX/7ZA;

    sget-wide v1, LX/RzS;->A03:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v1, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/RzS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v1, LX/RzS;->A01:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v1, LX/RzS;->A02:Z

    sget-wide v2, LX/S9k;->A08:J

    const/4 v4, 0x2

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/S9k;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/S9k;->A02:LX/Wrz;

    iput-boolean v5, v1, LX/S9k;->A04:Z

    iput-object v6, v1, LX/S9k;->A03:Lkotlin/jvm/functions/Function1;

    iput v4, v1, LX/S9k;->A00:I

    iput-wide v2, v1, LX/S9k;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :pswitch_5
    check-cast v0, LX/2Cz;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v8, LX/RSO;

    iget-object v1, v8, LX/RSO;->A01:LX/VIn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v7, 0x0

    if-eq v1, v7, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v13

    return-object v13

    :cond_4
    iget-object v4, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wyw;

    iget v3, v0, LX/2Cz;->A00:I

    iget-object v2, v8, LX/RSO;->A04:LX/snk;

    iget-object v1, v8, LX/RSO;->A05:LX/snk;

    iget-boolean v0, v8, LX/RSO;->A06:Z

    invoke-static {v4, v2, v1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/RLv;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v4, v13, LX/RLv;->A01:LX/Wyw;

    iput v3, v13, LX/RLv;->A00:I

    iput-object v2, v13, LX/RLv;->A02:LX/snk;

    iput-object v1, v13, LX/RLv;->A03:LX/snk;

    iput-boolean v0, v13, LX/RLv;->A04:Z

    goto :goto_3

    :cond_5
    iget-object v6, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v6, LX/Wyw;

    iget v5, v0, LX/2Cz;->A00:I

    iget-object v4, v8, LX/RSO;->A04:LX/snk;

    iget-object v3, v8, LX/RSO;->A05:LX/snk;

    iget-boolean v2, v8, LX/RSO;->A06:Z

    sget-wide v0, LX/SCV;->A08:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/SCV;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v6, v13, LX/SCV;->A02:LX/Wyw;

    iput v5, v13, LX/SCV;->A00:I

    iput-wide v0, v13, LX/SCV;->A01:J

    iput-object v4, v13, LX/SCV;->A03:LX/snk;

    iput-object v3, v13, LX/SCV;->A04:LX/snk;

    iput-boolean v2, v13, LX/SCV;->A05:Z

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_6
    check-cast v0, LX/2Cz;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v6, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v6, LX/WuZ;

    if-nez v6, :cond_6

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v4}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/7b0;->A03(LX/09S;)LX/09S;

    move-result-object v3

    sget-wide v1, LX/SCU;->A06:J

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget v12, v0, LX/2Cz;->A00:I

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/SET;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v9

    invoke-direct/range {v4 .. v12}, LX/SET;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :cond_6
    sget-wide v1, LX/S6l;->A05:J

    iget v5, v0, LX/2Cz;->A00:I

    iget-object v2, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCU;

    sget-wide v0, LX/SCU;->A08:J

    iget-object v4, v2, LX/SCU;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v2, LX/SCU;->A04:LX/snk;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-wide v0, LX/SCU;->A06:J

    invoke-static {v2, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v13, LX/S6l;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v6, v13, LX/S6l;->A02:LX/WuZ;

    iput v5, v13, LX/S6l;->A00:I

    iput-object v4, v13, LX/S6l;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v13, LX/S6l;->A04:LX/snk;

    iput-object v0, v13, LX/S6l;->A01:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_7
    check-cast v3, LX/6DD;

    check-cast v0, LX/7uB;

    iget-wide v0, v0, LX/7uB;->A00:J

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v43

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v5, LX/G37;

    invoke-direct {v5, v3, v0, v1, v6}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3, v5, v7}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v7, 0x9

    new-instance v6, LX/C7b;

    invoke-direct {v6, v5, v7}, LX/C7b;-><init>(FI)V

    invoke-static {v3, v6, v8}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A06()V

    :try_start_3
    iget-object v4, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v4, LX/RC9;

    iget-object v13, v4, LX/RC9;->A01:Ljava/util/List;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, LX/ilm;

    move-object v8, v3

    move-object v9, v4

    move v10, v14

    move-wide v11, v0

    invoke-direct/range {v7 .. v12}, LX/ilm;-><init>(LX/6DD;LX/RC9;FJ)V

    invoke-static {v3, v7, v6}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x0

    sget-object v48, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v45

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v0

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v8

    invoke-static {v3, v8, v0, v1}, LX/BRE;->A0m(LX/E5c;LX/09y;J)LX/4PX;

    move-result-object v16

    invoke-static {v6, v7}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v19

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v10

    sget-object v15, LX/6Ew;->A00:LX/8s3;

    iget-object v8, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A01:LX/8ke;

    iget-object v9, v0, LX/8ke;->A05:LX/6xN;

    iget-boolean v7, v0, LX/8ke;->A0O:Z

    iget-boolean v6, v0, LX/8ke;->A0d:Z

    invoke-static {v8}, LX/AuB;->A0k(LX/2gb;)LX/6ED;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v1

    new-instance v0, LX/kdl;

    invoke-direct {v0, v4, v5, v14, v2}, LX/kdl;-><init>(Ljava/lang/Object;FFI)V

    invoke-virtual {v3, v13, v1, v0}, LX/6ED;->A04(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    invoke-static {v8, v2, v10, v11}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    invoke-static {v8, v9, v0, v7, v6}, LX/7ZP;->A06(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v22

    iget-object v0, v3, LX/6ED;->A01:LX/6EE;

    new-instance v14, LX/6EN;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v14 .. v43}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v44, v13

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v12

    move/from16 v51, v43

    invoke-direct/range {v44 .. v51}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    :pswitch_8
    check-cast v0, LX/PzU;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v5, LX/RPC;

    iget-object v4, v5, LX/RPC;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/RPC;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static {v2, v1}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    iget-object v1, v5, LX/RPC;->A01:LX/Xj4;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v13, LX/RLU;

    invoke-direct {v13}, LX/09L;-><init>()V

    iput-object v0, v13, LX/RLU;->A02:LX/PzU;

    iput-object v4, v13, LX/RLU;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v3, v13, LX/RLU;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v13, LX/RLU;->A00:LX/09S;

    iput-object v1, v13, LX/RLU;->A01:LX/Xj4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_9
    check-cast v3, LX/3i0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/F3R;

    invoke-virtual {v1, v3, v0}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v6, LX/Jel;->A00:LX/Jel;

    const/16 v1, 0x1b

    invoke-static {v1}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "Received from service"

    invoke-virtual {v6, v5, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/kcj;->A00:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/pxl;

    invoke-direct {v1, v2, v0, v3}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {v1}, LX/pxl;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "Error occurred"

    invoke-virtual {v6, v5, v0, v1}, LX/CSN;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_b
    check-cast v3, LX/iAM;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuFragment.onCreateView.<anonymous> (ProfileMenuFragment.kt:63)"

    const v0, 0x7b86a518

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f07de

    const-string v0, "slide_out_menu"

    invoke-interface {v6, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_8
    iget-object v7, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v7, LX/E9O;

    iget-object v1, v7, LX/E9O;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/0gS;

    iget-object v0, v7, LX/E9O;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fr3;

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_c

    :cond_b
    const/16 v0, 0x32

    invoke-static {v3, v7, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    :cond_d
    const/16 v0, 0x33

    invoke-static {v3, v7, v0}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v2

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x1e

    invoke-static {v3, v7, v0}, LX/AwG;->A0x(LX/iAM;Ljava/lang/Object;I)LX/pyy;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v13, 0x1b0000

    move-object v9, v4

    move-object v10, v2

    move-object v11, v1

    move-object v12, v6

    move v14, v5

    move v15, v5

    move-object v7, v3

    invoke-static/range {v7 .. v15}, LX/Sn7;->A00(LX/iAM;LX/Fr3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;IZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x189e4004

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_5

    :pswitch_c
    check-cast v3, LX/Af5;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Af5;->A00()V

    iget-object v0, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2T;

    iput v1, v0, LX/D2T;->A00:F

    goto :goto_5

    :pswitch_d
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    iget-object v1, v4, LX/kcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, v1, LX/D2T;->A00:F

    add-float/2addr v0, v2

    iput v0, v1, LX/D2T;->A00:F

    :cond_12
    :goto_5
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
