.class public final LX/SNQ;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:LX/09y;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6oE;

.field public A03:LX/Mtn;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    sput-wide v0, LX/SNQ;->A09:J

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/SNQ;->A0A:J

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    sput-wide v0, LX/SNQ;->A07:J

    const-wide v0, 0x4044800000000000L    # 41.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SNQ;->A08:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6oE;LX/aFK;LX/fi5;LX/SNQ;)V
    .locals 13

    const-string v0, "android_purge_26_q3_VowelCtaControlsComponent_handleCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f131cd5

    move-object v11, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131cd6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p4

    iget-object v6, v4, LX/SNQ;->A03:LX/Mtn;

    instance-of v0, v6, LX/3Tv;

    if-eqz v0, :cond_b

    move-object p0, p1

    iget-object v0, p1, LX/6oE;->A5W:LX/6oL;

    iget-object v1, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v1, LX/lgu;

    instance-of v0, v1, LX/0W9;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    instance-of v10, v1, LX/0WU;

    if-eqz v10, :cond_0

    invoke-virtual {p1}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    check-cast v7, LX/0WU;

    iget-boolean v0, v7, LX/0WU;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/0WU;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v9, v1, LX/0X0;

    if-eqz v9, :cond_7

    invoke-virtual {p1}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, LX/VYM;->A0Y:LX/VYM;

    invoke-static {v0, p2}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    iget v2, p1, LX/6oE;->A0D:I

    iget-object v0, v4, LX/SNQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, LX/aFK;->A04(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    sget-object v0, LX/VYM;->A0W:LX/VYM;

    invoke-static {v0, p2}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    :cond_3
    iget-object v0, v4, LX/SNQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kyB;->A00(LX/miz;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->markerPointAutoConnectUserEngaged()V

    :cond_4
    invoke-virtual {p1, v5}, LX/6oE;->A0y(Z)V

    iget-object v0, p1, LX/6oE;->A2g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, LX/E4s;->A00(LX/lgu;)LX/lgu;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/6oE;->A0V(LX/lgu;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, LX/6oW;

    if-nez v0, :cond_e

    sget-object v7, LX/dAj;->A00:LX/dAj;

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v1, LX/5jH;

    if-nez v0, :cond_e

    if-eqz v10, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/aFK;->A03()V

    :cond_8
    iget-object v1, p1, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v7, LX/6oW;->A00:LX/6oW;

    :cond_9
    check-cast v7, LX/lgu;

    invoke-static {p1, v7}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    return-void

    :cond_a
    if-nez v9, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v6, LX/Qsd;

    if-eqz v0, :cond_c

    sget-object v0, LX/VHY;->A03:LX/VHY;

    :goto_0
    invoke-static {p0, v0, v3, v2}, LX/bNp;->A00(Landroid/content/Context;LX/VHY;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, v6, LX/Qs8;

    if-eqz v0, :cond_d

    sget-object v0, LX/VHY;->A02:LX/VHY;

    goto :goto_0

    :cond_d
    instance-of v0, v6, LX/2TV;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz p2, :cond_f

    sget-object v0, LX/VYM;->A0Y:LX/VYM;

    invoke-static {v0, p2}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    iget v1, p1, LX/6oE;->A0D:I

    iget-object v0, v4, LX/SNQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v0, v0, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/aFK;->A04(ILjava/lang/String;)V

    :cond_f
    sget-object v10, LX/Zt0;->A00:LX/Zt0;

    iget-object v12, v4, LX/SNQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v4, LX/SNQ;->A05:Z

    check-cast v6, LX/3Tv;

    iget-object v0, v6, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/joq;->A00(Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;LX/fi5;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    move-result-object p1

    iget-object v1, p0, LX/6oE;->A1d:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, LX/6oE;->A14()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v5, 0x1

    :cond_10
    const/16 v0, 0x1e

    new-instance p2, LX/kbw;

    invoke-direct {p2, v11, v3, v2, v0}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move/from16 p4, v5

    move/from16 p3, v4

    invoke-virtual/range {v10 .. v17}, LX/Zt0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q3_VowelCtaControlsComponent_render"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v67, p0

    move-object/from16 v2, v67

    iget-object v5, v2, LX/SNQ;->A03:LX/Mtn;

    iget-object v2, v2, LX/SNQ;->A02:LX/6oE;

    move-object/from16 v58, v2

    move-object/from16 v2, v67

    iget-object v8, v2, LX/SNQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/SNQ;->A00:LX/09y;

    move-object/from16 v66, v2

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v2, 0x2f

    new-instance v4, LX/O97;

    invoke-direct {v4, v2}, LX/O97;-><init>(I)V

    const/4 v6, 0x1

    const/16 v3, 0x7d

    move-object/from16 v2, v58

    invoke-static {v0, v2, v4, v3, v6}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v0, v2}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lgu;

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0x8e3

    invoke-static {v0, v3}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v50
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A06()V

    :try_start_2
    const/16 v3, 0x8e4

    invoke-static {v0, v3}, LX/BRC;->A0P(LX/6zQ;I)LX/7lT;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v27, 0x3

    move/from16 v3, v27

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-static {v0, v8}, LX/Xi2;->A00(LX/6zQ;Lcom/instagram/common/session/UserSession;)LX/fi5;

    move-result-object v59
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x8110ee00295a9bL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    sget-wide v19, LX/SNQ;->A0A:J

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v9

    const/16 v21, 0x0

    sget-object v46, LX/0C0;->A05:LX/0C0;

    sget-object v24, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    new-instance v22, LX/deN;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v46

    move-object/from16 v3, v22

    iput-object v4, v3, LX/deN;->A03:LX/0C0;

    move-object/from16 v4, v24

    iput-object v4, v3, LX/deN;->A02:LX/7oK;

    iput-object v9, v3, LX/deN;->A01:LX/09y;

    iput-object v7, v3, LX/deN;->A00:LX/09y;

    iput-boolean v10, v3, LX/deN;->A04:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v3, v5, LX/3Tv;

    move/from16 v45, v3

    if-eqz v3, :cond_7

    move-object v9, v5

    check-cast v9, LX/3Tv;

    :goto_0
    instance-of v3, v5, LX/Qsd;

    move/from16 v44, v3

    if-eqz v3, :cond_6

    move-object v12, v5

    check-cast v12, LX/Qsd;

    :goto_1
    const-wide/16 v3, 0x0

    if-eqz v9, :cond_3

    iget-wide v15, v9, LX/3Tv;->A00:J

    :goto_2
    if-eqz v9, :cond_2

    iget-wide v13, v9, LX/3Tv;->A01:J

    :goto_3
    if-eqz v9, :cond_1

    iget-wide v3, v9, LX/3Tv;->A02:J

    :cond_0
    :goto_4
    invoke-virtual {v0}, LX/6zQ;->A08()V

    goto :goto_5

    :cond_1
    if-eqz v12, :cond_0

    iget-wide v3, v12, LX/Qsd;->A02:J

    goto :goto_4

    :cond_2
    if-eqz v12, :cond_5

    iget-wide v13, v12, LX/Qsd;->A01:J

    goto :goto_3

    :cond_3
    if-eqz v12, :cond_4

    iget-wide v15, v12, LX/Qsd;->A00:J

    goto :goto_2

    :cond_4
    const-wide/16 v15, 0x0

    :cond_5
    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :goto_5
    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v40, 0x2

    filled-new-array {v11, v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v10, LX/iwn;

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v9

    move-wide/from16 v32, v15

    move-wide/from16 v34, v13

    move-wide/from16 v36, v3

    invoke-direct/range {v28 .. v37}, LX/iwn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qsd;LX/3Tv;JJJ)V

    invoke-static {v0, v10, v7}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/aFK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v12}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v52

    new-instance v10, LX/NX2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v15, v10, LX/NX2;->A00:J

    iput-wide v13, v10, LX/NX2;->A01:J

    iput-wide v3, v10, LX/NX2;->A02:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6zQ;->A07()V

    :try_start_5
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v48, 0x24

    new-instance v3, LX/R3V;

    move-object/from16 v47, v3

    move-object/from16 v49, v10

    move-object/from16 v51, v23

    invoke-direct/range {v47 .. v52}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v7

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v3, v15

    invoke-static {v7, v3, v4}, LX/0E2;->A0P(LX/09S;J)LX/09S;

    move-result-object v4

    const/high16 v3, 0x42960000    # 75.0f

    invoke-static {v4, v3}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v13

    const/16 v43, 0xf

    new-instance v12, LX/DVC;

    move/from16 v11, v43

    move-object/from16 v4, v25

    move-object/from16 v3, v23

    invoke-direct {v12, v11, v4, v10, v3}, LX/DVC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v12}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v26

    instance-of v3, v2, LX/0WU;

    move/from16 v42, v3

    invoke-virtual {v0}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v65, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v29, 0x25

    new-instance v3, LX/R3V;

    move-object/from16 v28, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v23

    move/from16 v33, v42

    invoke-direct/range {v28 .. v33}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v4}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v42, :cond_9

    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v4, v2

    check-cast v4, LX/0WU;

    iget-boolean v3, v4, LX/0WU;->A01:Z

    if-nez v3, :cond_9

    iget-boolean v3, v4, LX/0WU;->A00:Z

    if-nez v3, :cond_9

    :cond_8
    const/4 v12, 0x1

    :goto_6
    invoke-virtual {v0}, LX/6zQ;->A09()V

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    goto :goto_6

    :goto_7
    :try_start_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v10, 0x12

    new-instance v4, LX/lrF;

    move-object/from16 v3, v23

    invoke-direct {v4, v9, v3, v10, v12}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v4, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0C()V

    :try_start_8
    move-object/from16 v3, v67

    iget-boolean v3, v3, LX/SNQ;->A04:Z

    move/from16 v41, v3

    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x35

    invoke-static {v0, v4, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/04S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x36

    invoke-static {v0, v4, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/04S;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v40

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x37

    invoke-static {v0, v4, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04S;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v27

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v3, LX/luJ;

    move-object/from16 v28, v3

    move/from16 v29, v10

    move-object/from16 v30, v14

    move-object/from16 v31, v4

    move-object/from16 v32, v25

    move-object/from16 v33, v8

    move/from16 v34, v41

    invoke-direct/range {v28 .. v34}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    move-object/from16 v3, v25

    invoke-static {v0, v14, v3}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v40

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v2, LX/0X0;

    if-eqz v3, :cond_a

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v9, 0x208110ee00255a9aL

    invoke-static {v3, v9, v10}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v39, 0x1

    if-nez v3, :cond_b

    :cond_a
    const/16 v39, 0x0

    :cond_b
    invoke-virtual {v0}, LX/6zQ;->A0B()V

    :try_start_11
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x38

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v38

    check-cast v38, LX/04S;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x39

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/04S;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v40

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v12, 0x14

    new-instance v11, LX/H3F;

    move-object/from16 v10, v37

    move-object/from16 v9, v38

    move/from16 v3, v39

    invoke-direct {v11, v10, v9, v12, v3}, LX/H3F;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, v11, v13}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-static {v0, v9, v10}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-static {v8}, LX/Xi1;->A00(Lcom/instagram/common/session/UserSession;)LX/VKq;

    move-result-object v36

    if-eqz v39, :cond_c

    sget-object v9, LX/VKq;->A03:LX/VKq;

    const/16 v35, 0x1

    move-object/from16 v3, v36

    if-eq v3, v9, :cond_d

    :cond_c
    const/16 v35, 0x0

    :cond_d
    instance-of v13, v2, LX/0X0;

    if-eqz v13, :cond_e

    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v65, 0x1

    :cond_e
    invoke-virtual {v0}, LX/6zQ;->A0E()V

    :try_start_18
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x32

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/04S;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x33

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/04S;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v40

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x34

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, LX/04S;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v27

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    invoke-static/range {v65 .. v65}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v31, 0x15

    new-instance v3, LX/R3V;

    move-object/from16 v60, v3

    move/from16 v61, v31

    move-object/from16 v62, v34

    move-object/from16 v63, v33

    move-object/from16 v64, v32

    invoke-direct/range {v60 .. v65}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v3, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    move-object/from16 v9, v34

    move-object/from16 v3, v33

    invoke-static {v0, v9, v3}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v32

    move/from16 v3, v40

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0}, LX/6zQ;->A0D()V

    :try_start_21
    const/16 v3, 0x2e

    new-instance v10, LX/O97;

    invoke-direct {v10, v3}, LX/O97;-><init>(I)V

    const/16 v9, 0x87

    move-object/from16 v3, v58

    invoke-static {v0, v3, v10, v9, v1}, LX/7mQ;->A00(LX/6zQ;LX/6oE;Lkotlin/jvm/functions/Function1;IZ)LX/09Y;

    move-result-object v10
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    instance-of v3, v2, LX/6oW;

    move/from16 v30, v3

    if-nez v3, :cond_10

    instance-of v3, v2, LX/0W9;

    if-nez v3, :cond_f

    if-eqz v42, :cond_13

    :cond_f
    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v2

    check-cast v3, LX/llu;

    invoke-interface {v3}, LX/llu;->ELS()Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v42, :cond_13

    move-object v3, v2

    check-cast v3, LX/0WU;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, LX/0WU;->A00:Z

    if-ne v3, v6, :cond_13

    :cond_10
    const/4 v9, 0x1

    :goto_8
    if-eqz v45, :cond_12

    invoke-static {v10}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-eqz v3, :cond_12

    if-eqz v9, :cond_12

    sget-object v9, LX/VKq;->A04:LX/VKq;

    move-object/from16 v3, v36

    if-eq v3, v9, :cond_11

    sget-object v9, LX/VKq;->A05:LX/VKq;

    if-ne v3, v9, :cond_12

    :cond_11
    const/16 v55, 0x1

    :goto_9
    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v9, 0x8210ee00271ef3L

    invoke-static {v3, v9, v10}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v51

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v9, 0x8210ee00281ef4L

    invoke-static {v3, v9, v10}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v53

    invoke-virtual {v0}, LX/6zQ;->A0G()V

    const v50, 0x3d75c28f    # 0.06f

    goto :goto_a

    :cond_12
    const/16 v55, 0x0

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_8

    :goto_a
    :try_start_22
    invoke-virtual {v0, v1}, LX/6zQ;->A0K(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x30

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/04S;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v6}, LX/6zQ;->A0K(I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    new-array v9, v1, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v0, v9, v3}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04S;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    invoke-virtual {v0}, LX/6zQ;->A0J()V

    move/from16 v3, v40

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    invoke-static/range {v55 .. v55}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v50 .. v50}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v11, v10, v9, v3}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v3, LX/qhO;

    move-object/from16 v47, v3

    move-object/from16 v48, v29

    move-object/from16 v49, v12

    invoke-direct/range {v47 .. v55}, LX/qhO;-><init>(LX/04S;LX/04S;FJJZ)V

    invoke-static {v0, v3, v9}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    move-object/from16 v3, v29

    invoke-static {v0, v3, v12}, LX/BRH;->A1E(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-eqz v13, :cond_16

    move-object v3, v2

    check-cast v3, LX/0X0;

    if-eqz v3, :cond_16

    iget-boolean v3, v3, LX/0X0;->A01:Z

    move/from16 v28, v3

    :goto_b
    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v3

    if-nez v3, :cond_14

    if-eqz v28, :cond_14

    move-object/from16 v3, v58

    iget-object v3, v3, LX/6oE;->A2k:LX/GhC;

    const/4 v11, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    invoke-virtual {v0}, LX/6zQ;->A0F()V

    goto :goto_c

    :cond_16
    const/16 v28, 0x1

    if-eqz v13, :cond_14

    goto :goto_b

    :goto_c
    :try_start_29
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/G3U;

    move/from16 v3, v43

    invoke-direct {v9, v8, v3, v11}, LX/G3U;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    invoke-static {v0, v9, v10}, LX/BRC;->A1Z(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Z

    move-result v52
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0I()V

    :try_start_2a
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x40

    new-instance v3, LX/S6w;

    invoke-direct {v3, v8, v9}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v10}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v49
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0H()V

    :try_start_2b
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v9, 0x3f

    new-instance v3, LX/S6w;

    invoke-direct {v3, v8, v9}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v10}, LX/BRC;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v50
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, LX/6zQ;->A0K(I)V

    :try_start_2c
    move-object/from16 v3, v58

    iget-object v3, v3, LX/6oE;->A2k:LX/GhC;

    move-object/from16 v47, v0

    move-object/from16 v48, v3

    move/from16 v51, v28

    invoke-static/range {v47 .. v52}, LX/ZkL;->A00(LX/6zQ;LX/GhC;FFZZ)LX/04S;

    move-result-object v27
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    if-nez v30, :cond_27

    instance-of v3, v2, LX/0W9;

    if-nez v3, :cond_27

    const/4 v10, 0x0

    move-object/from16 v47, v7

    :goto_d
    if-eqz v10, :cond_26

    if-nez v55, :cond_26

    move-object/from16 v3, v67

    iget-boolean v3, v3, LX/SNQ;->A06:Z

    if-nez v3, :cond_17

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v3, 0x8110ee00175a94L

    invoke-static {v9, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_17
    const/16 v25, 0x1

    :goto_e
    const/high16 v14, 0x41400000    # 12.0f

    if-eqz v45, :cond_29

    move-object v3, v5

    check-cast v3, LX/3Tv;

    iget-object v3, v3, LX/3Tv;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-object v3, v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A07:Ljava/lang/String;

    move-object/from16 v19, v3

    const v3, 0x7f138746

    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    const/16 v57, 0x9

    new-instance v3, LX/RT1;

    move-object/from16 v56, v3

    move-object/from16 v60, v23

    move-object/from16 v61, v67

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, LX/RT1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v30, :cond_20

    if-eqz v41, :cond_2a

    move-object/from16 v2, v22

    iget-boolean v2, v2, LX/deN;->A04:Z

    new-instance v9, LX/QX3;

    invoke-direct {v9, v4, v2, v6}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, LX/PTV;

    invoke-direct {v2, v9, v3, v6}, LX/PTV;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    :goto_f
    iget-boolean v3, v2, LX/PTV;->A02:Z

    if-eqz v3, :cond_1f

    new-instance v3, LX/kbo;

    move-object/from16 v48, v3

    move/from16 v49, v43

    move-object/from16 v50, v58

    move-object/from16 v51, v59

    move-object/from16 v52, v5

    move-object/from16 v53, v23

    move-object/from16 v54, v8

    invoke-direct/range {v48 .. v54}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    :goto_10
    const/16 v3, 0x10f

    invoke-static {v4, v2, v3}, LX/0E2;->A0S(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v13

    iget-object v10, v2, LX/PTV;->A00:LX/lhA;

    instance-of v3, v10, LX/QX2;

    xor-int/lit8 v9, v3, 0x1

    move-object v5, v7

    if-eqz v55, :cond_18

    move-object/from16 v2, v29

    invoke-static {v2, v12, v7}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_18
    if-nez v3, :cond_19

    invoke-static {v7}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v5

    :cond_19
    move-object/from16 v49, v7

    if-eqz v39, :cond_1a

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    invoke-static {v3, v2, v7}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    move/from16 v2, v40

    invoke-static {v3, v2}, LX/7oV;->A0F(LX/09S;I)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7oV;->A08(LX/09S;)LX/09S;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    :cond_1a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v55, :cond_1b

    sget-wide v2, LX/Rxi;->A03:J

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-wide v17, LX/SNQ;->A07:J

    sget-wide v2, LX/SNQ;->A08:J

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    move-object/from16 v2, v24

    invoke-static {v3, v2}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v4

    new-instance v3, LX/Rxi;

    invoke-direct {v3}, LX/09L;-><init>()V

    move-object/from16 v2, v36

    iput-object v2, v3, LX/Rxi;->A01:LX/VKq;

    iput-object v12, v3, LX/Rxi;->A02:Ljava/lang/Integer;

    iput-object v4, v3, LX/Rxi;->A00:LX/09S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    sget-wide v2, LX/SGt;->A0A:J

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/SGt;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v10, v4, LX/SGt;->A05:LX/lhA;

    move-object/from16 v10, v22

    iput-object v10, v4, LX/SGt;->A04:LX/lrd;

    move/from16 v10, v28

    iput-boolean v10, v4, LX/SGt;->A08:Z

    move-object/from16 v10, v27

    iput-object v10, v4, LX/SGt;->A01:LX/04S;

    iput-object v14, v4, LX/SGt;->A06:Ljava/lang/Float;

    iput-wide v2, v4, LX/SGt;->A00:J

    iput-boolean v9, v4, LX/SGt;->A07:Z

    move/from16 v2, v35

    iput-boolean v2, v4, LX/SGt;->A09:Z

    iput-object v8, v4, LX/SGt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/SGt;->A02:LX/09S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v48, v2

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v53, v21

    move-object/from16 v54, v12

    move/from16 v55, v1

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object/from16 v35, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v11

    move/from16 v42, v1

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v25, :cond_1c

    new-instance v5, LX/RtJ;

    move-object/from16 v4, v26

    move-object/from16 v3, v19

    invoke-direct {v5, v4, v3, v1}, LX/RtJ;-><init>(LX/09S;Ljava/lang/String;Z)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v16

    sget-wide v3, LX/SNQ;->A09:J

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    move-object/from16 v3, v66

    invoke-static {v7, v4, v3}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v15

    if-eqz v65, :cond_1d

    invoke-static {v15}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v15

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v65, :cond_1e

    move-object/from16 v2, v34

    invoke-static {v2, v7}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    move-object/from16 v3, v33

    move-object/from16 v2, v32

    invoke-static {v3, v2, v4}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v26

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const v2, 0x7f138733

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0xa

    new-instance v3, LX/lxB;

    move-object/from16 v2, v58

    move-object/from16 v0, v23

    invoke-direct {v3, v4, v2, v0}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    sget-wide v4, LX/SIw;->A0H:J

    sget-wide v2, LX/SIw;->A0I:J

    new-instance v7, LX/SIw;

    invoke-direct {v7}, LX/09L;-><init>()V

    move-object/from16 v0, v21

    iput-object v0, v7, LX/SIw;->A08:Ljava/lang/Integer;

    iput-object v12, v7, LX/SIw;->A09:Ljava/lang/String;

    iput-boolean v6, v7, LX/SIw;->A0C:Z

    iput-object v0, v7, LX/SIw;->A07:Ljava/lang/Integer;

    iput-boolean v6, v7, LX/SIw;->A0B:Z

    iput-object v10, v7, LX/SIw;->A06:Ljava/lang/Integer;

    iput-object v11, v7, LX/SIw;->A03:LX/09S;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/SIw;->A04:LX/lrd;

    iput-boolean v1, v7, LX/SIw;->A0D:Z

    iput-wide v4, v7, LX/SIw;->A00:J

    iput-wide v2, v7, LX/SIw;->A01:J

    iput-boolean v1, v7, LX/SIw;->A0F:Z

    move-object/from16 v0, v21

    iput-object v0, v7, LX/SIw;->A02:LX/04S;

    iput-object v14, v7, LX/SIw;->A05:Ljava/lang/Float;

    iput-boolean v1, v7, LX/SIw;->A0A:Z

    iput-boolean v1, v7, LX/SIw;->A0E:Z

    iput-boolean v6, v7, LX/SIw;->A0G:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v25, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v13

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v0, LX/7qs;

    move-object v14, v0

    move-object/from16 v17, v21

    move-object/from16 v18, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v24

    move-object/from16 v22, v21

    move-object/from16 v23, v9

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v46, LX/7lI;

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v4, v21

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v9, v1

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v46

    :cond_1f
    move-object v4, v7

    goto/16 :goto_10

    :cond_20
    instance-of v9, v2, LX/0W9;

    if-nez v9, :cond_23

    if-nez v42, :cond_23

    if-eqz v13, :cond_28

    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v9

    if-eqz v9, :cond_21

    move-object/from16 v2, v22

    iget-boolean v2, v2, LX/deN;->A04:Z

    new-instance v9, LX/QX3;

    invoke-direct {v9, v4, v2, v6}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    new-instance v2, LX/PTV;

    invoke-direct {v2, v9, v3, v1}, LX/PTV;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_21
    move-object v3, v2

    check-cast v3, LX/0X0;

    iget-boolean v4, v3, LX/0X0;->A01:Z

    const v3, 0x7f13873c

    if-eqz v4, :cond_22

    const v3, 0x7f13873d

    :cond_22
    invoke-static {v0, v3}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/QX2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/QX2;->A01:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v11, LX/QX2;->A00:LX/09y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/ja6;

    move/from16 v9, v31

    move-object/from16 v4, v58

    move-object/from16 v3, v23

    invoke-direct {v10, v9, v4, v2, v3}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/PTV;

    invoke-direct {v2, v11, v10, v1}, LX/PTV;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_23
    invoke-virtual/range {v58 .. v58}, LX/6oE;->A11()Z

    move-result v9

    if-eqz v9, :cond_25

    move-object v9, v2

    check-cast v9, LX/llu;

    invoke-interface {v9}, LX/llu;->ELS()Z

    move-result v9

    if-nez v9, :cond_24

    if-eqz v42, :cond_25

    check-cast v2, LX/0WU;

    if-eqz v2, :cond_25

    iget-boolean v2, v2, LX/0WU;->A00:Z

    if-ne v2, v6, :cond_25

    :cond_24
    new-instance v2, LX/PTV;

    move-object/from16 v9, v22

    iget-boolean v10, v9, LX/deN;->A04:Z

    new-instance v9, LX/QX3;

    invoke-direct {v9, v4, v10, v6}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {v2, v9, v3, v1}, LX/PTV;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_25
    const v2, 0x7f131cd2

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/QX0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QX0;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PTV;

    invoke-direct {v2, v4, v3, v1}, LX/PTV;-><init>(LX/lhA;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_f

    :cond_26
    const/16 v25, 0x0

    goto/16 :goto_e

    :cond_27
    const/4 v10, 0x1

    invoke-static {v14, v7}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v9

    move-object/from16 v3, v25

    invoke-static {v3, v4, v9}, LX/B8G;->A0Q(LX/04S;LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v47

    goto/16 :goto_d

    :cond_28
    instance-of v0, v2, LX/dAj;

    if-nez v0, :cond_2a

    instance-of v0, v2, LX/5jH;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    instance-of v2, v5, LX/Qs8;

    if-nez v2, :cond_2b

    if-nez v44, :cond_2d

    instance-of v0, v5, LX/2TV;

    if-nez v0, :cond_2a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    return-object v21

    :cond_2b
    if-nez v44, :cond_2d

    const v2, 0x7f131cd4

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.vowel.domain.uicontract.VowelUiState.Expired"

    invoke-static {v5, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Qs8;

    iget-object v2, v5, LX/Qs8;->A00:Ljava/lang/String;

    :goto_11
    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    new-instance v5, LX/deM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v46

    iput-object v9, v5, LX/deM;->A03:LX/0C0;

    move-object/from16 v9, v24

    iput-object v9, v5, LX/deM;->A02:LX/7oK;

    iput-object v4, v5, LX/deM;->A01:LX/09y;

    iput-object v10, v5, LX/deM;->A00:LX/09y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v25, :cond_2c

    new-instance v10, LX/RtJ;

    move-object/from16 v9, v26

    invoke-direct {v10, v9, v2, v1}, LX/RtJ;-><init>(LX/09S;Ljava/lang/String;Z)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-wide v9, LX/SGt;->A0A:J

    new-instance v9, LX/QX3;

    invoke-direct {v9, v3, v1, v1}, LX/QX3;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v7}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v7

    sget-wide v2, LX/SNQ;->A09:J

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    move-object/from16 v2, v66

    invoke-static {v7, v3, v2}, LX/7aD;->A0Y(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/16 v57, 0xe

    new-instance v2, LX/kbo;

    move-object/from16 v56, v2

    move-object/from16 v60, v0

    move-object/from16 v61, v67

    move-object/from16 v62, v23

    invoke-direct/range {v56 .. v62}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    sget-wide v2, LX/SGt;->A0A:J

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/SGt;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v9, v7, LX/SGt;->A05:LX/lhA;

    iput-object v5, v7, LX/SGt;->A04:LX/lrd;

    iput-boolean v6, v7, LX/SGt;->A08:Z

    move-object/from16 v0, v21

    iput-object v0, v7, LX/SGt;->A01:LX/04S;

    iput-object v10, v7, LX/SGt;->A06:Ljava/lang/Float;

    iput-wide v2, v7, LX/SGt;->A00:J

    iput-boolean v6, v7, LX/SGt;->A07:Z

    iput-boolean v1, v7, LX/SGt;->A09:Z

    iput-object v8, v7, LX/SGt;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/SGt;->A02:LX/09S;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v46, LX/7lI;

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v4

    move/from16 v53, v1

    invoke-direct/range {v46 .. v53}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v46

    :cond_2d
    const v2, 0x7f138735

    invoke-static {v0, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v3

    check-cast v5, LX/Qsd;

    iget-object v2, v5, LX/Qsd;->A03:Ljava/lang/String;

    goto/16 :goto_11

    :catchall_0
    :try_start_2d
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, LX/6zQ;->A0J()V

    throw v1
.end method
