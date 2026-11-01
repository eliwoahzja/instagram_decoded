.class public abstract LX/Vkc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsj;LX/5v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V
    .locals 57

    move-object/from16 v24, p1

    move-object/from16 v55, p4

    invoke-static/range {v55 .. v55}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v54, p5

    invoke-static/range {v54 .. v54}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v53, p6

    move-object/from16 v52, p7

    move-object/from16 v51, p8

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v2, v1, v0}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v56, p3

    invoke-static/range {v56 .. v56}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v50, p9

    invoke-static/range {v50 .. v50}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v49, p10

    invoke-static/range {v49 .. v49}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v0, -0x49e9b821

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p12

    and-int/lit8 v0, p12, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_1b

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p12

    :goto_0
    and-int/lit8 v0, p12, 0x30

    const/16 v4, 0x10

    if-nez v0, :cond_0

    move-object/from16 v0, v55

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v48, p11

    if-nez v0, :cond_1

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v54

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v53

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p12

    if-nez v0, :cond_4

    move-object/from16 v0, v52

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p12

    if-nez v0, :cond_5

    move-object/from16 v0, v51

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p12

    move/from16 v46, p15

    if-nez v0, :cond_6

    move/from16 v0, v46

    invoke-static {v2, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p12, v0

    if-nez v0, :cond_8

    const/high16 v3, 0x8000000

    move-object/from16 v0, v56

    invoke-static {v2, v0, v8, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v3

    const/high16 v0, 0x2000000

    if-eqz v3, :cond_7

    const/high16 v0, 0x4000000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    const/high16 v0, 0x30000000

    and-int v0, p12, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_9
    move/from16 v44, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, p13, v0

    :goto_1
    move/from16 v47, p14

    move/from16 v0, v47

    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_18

    or-int/lit8 v23, v23, 0x30

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v3, v1, v0

    const v0, 0x12492492

    const/16 v22, 0x0

    if-ne v3, v0, :cond_b

    and-int/lit8 v4, v23, 0x13

    const/16 v3, 0x12

    const/4 v0, 0x0

    if-eq v4, v3, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v5, :cond_d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v3, "instagram.features.direct.textstudio.ui.TextStudioRoute (TextStudioRoute.kt:43)"

    const v0, -0x28e5fa5f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v2}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_f
    const-string v0, "direct_text_studio"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v4, LX/10w;

    invoke-direct {v4, v0, v6}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/10w;

    and-int/lit8 v21, v1, 0x70

    invoke-static/range {v21 .. v21}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v2, v9, v6, v0}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit16 v0, v1, 0x1c00

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/BPg;->A1P(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BQE;->A1H(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x380000

    and-int v20, v1, v0

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v0

    invoke-static {v2, v4, v3, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    :cond_11
    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v7, "text_studio_send"

    const-string v5, "text_studio_dismiss"

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v3, LX/cHb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v55

    iput-object v0, v3, LX/cHb;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/cHb;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/cHb;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v54

    iput-object v0, v3, LX/cHb;->A09:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v3, LX/cHb;->A07:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v3, LX/cHb;->A05:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v3, LX/cHb;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/cHb;->A02:LX/10w;

    iput-object v7, v3, LX/cHb;->A08:Ljava/lang/String;

    iput-object v5, v3, LX/cHb;->A06:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/4Mb;

    invoke-static {v2}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v7

    if-eqz v7, :cond_3e

    invoke-static {v7}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v5

    const-class v0, LX/cBu;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v42, 0x0

    invoke-static {v3, v7, v5, v12, v0}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/cBu;

    iget-object v0, v3, LX/cBu;->A0Y:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v26

    iget-object v0, v3, LX/cBu;->A0U:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v27

    iget-object v0, v3, LX/cBu;->A0X:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v30

    iget-object v0, v3, LX/cBu;->A0V:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v31

    iget-object v0, v3, LX/cBu;->A0W:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v32

    invoke-static/range {v21 .. v21}, LX/BPF;->A17(I)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static/range {v25 .. v25}, LX/BPg;->A1P(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_14

    :cond_13
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/PQQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v55

    iput-object v0, v7, LX/PQQ;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/PQQ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v54

    iput-object v0, v7, LX/PQQ;->A02:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, LX/4Mb;

    invoke-static {v2}, LX/0mx;->A00(LX/iAM;)LX/00V;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-static {v5}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v9

    const-class v0, LX/PF5;

    invoke-static {v7, v5, v9, v0, v12}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v19

    check-cast v19, LX/PF5;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/PF5;->A06:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    move-object/from16 v0, v50

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, v49

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    :cond_15
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v2, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v6, :cond_17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_1f

    :cond_17
    move/from16 v0, v22

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/USA;->A00:LX/Izl;

    sget-object v0, LX/USA;->A01:[LX/Lms;

    aget-object v0, v0, v22

    invoke-interface {v6, v5, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_3

    :cond_18
    and-int/lit8 v0, p13, 0x30

    if-nez v0, :cond_a

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v4, 0x20

    :cond_19
    or-int v23, v23, v4

    goto/16 :goto_2

    :cond_1a
    move/from16 v23, v44

    goto/16 :goto_1

    :cond_1b
    move v1, v8

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, LX/QxR;->valueOf(Ljava/lang/String;)LX/QxR;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    new-instance v0, LX/1uk;

    invoke-direct {v0, v6}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v6, v0, LX/1uk;

    if-eqz v6, :cond_1c

    move-object v0, v7

    :cond_1c
    check-cast v0, LX/QxR;

    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, LX/QxR;->A04:LX/QxR;

    :cond_1e
    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LX/QxR;

    invoke-static {v2, v0}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_20

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_21

    :cond_20
    invoke-static {v2, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_21
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2, v3, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_22

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_23

    :cond_22
    const/16 v9, 0x98

    new-instance v7, LX/D7D;

    invoke-direct {v7, v9, v3, v6}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2, v7, v3, v10}, LX/AsD;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_24

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_25

    :cond_24
    const/16 v7, 0x3d

    invoke-static {v2, v3, v7}, LX/B55;->A0h(LX/iAM;Ljava/lang/Object;I)LX/D6E;

    move-result-object v7

    :cond_25
    invoke-static {v2, v7, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v5, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_26

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_27

    :cond_26
    const/16 v38, 0x8

    new-instance v7, LX/aJx;

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v37, v12

    invoke-direct/range {v33 .. v38}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v2, v7, v3, v5}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v19

    invoke-static {v2, v7, v5, v11}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_28

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_29

    :cond_28
    const/16 v38, 0x9

    new-instance v9, LX/aJx;

    move-object/from16 v33, v9

    move-object/from16 v34, v11

    move-object/from16 v35, v19

    move-object/from16 v36, v5

    move-object/from16 v37, v12

    invoke-direct/range {v33 .. v38}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v7, v19

    invoke-static {v2, v9, v7, v5}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v3, LX/cBu;->A0I:Ljava/lang/Integer;

    move-object/from16 v45, v5

    invoke-static {v2, v3, v13}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v5, :cond_2a

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v18

    if-ne v5, v7, :cond_2b

    :cond_2a
    const/16 v5, 0x7f

    invoke-static {v2, v13, v3, v5}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v18

    :cond_2b
    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v5, v19

    invoke-static {v2, v5, v3}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v5, :cond_2c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v17

    if-ne v5, v7, :cond_2d

    :cond_2c
    const/16 v9, 0x3b

    new-instance v17, LX/I5X;

    move-object/from16 v7, v19

    move-object/from16 v5, v17

    invoke-direct {v5, v9, v3, v7}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v17, LX/snk;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v25 .. v25}, LX/BPg;->A1P(I)Z

    move-result v5

    or-int/2addr v7, v5

    const/high16 v12, 0x100000

    move/from16 v5, v20

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_2e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v5, :cond_2f

    :cond_2e
    const/16 v9, 0x23

    new-instance v15, LX/kbw;

    move-object/from16 v7, v54

    move-object/from16 v5, v51

    invoke-direct {v15, v4, v5, v7, v9}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/16 v14, 0x800

    move/from16 v5, v25

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v7, v5

    move/from16 v5, v20

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_30

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_31

    :cond_30
    const/16 v9, 0x24

    new-instance v13, LX/kbw;

    move-object/from16 v7, v54

    move-object/from16 v5, v51

    invoke-direct {v13, v4, v5, v7, v9}, LX/kbw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_31
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    if-nez v5, :cond_32

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v16

    if-ne v5, v7, :cond_33

    :cond_32
    const/16 v5, 0x13b

    invoke-static {v2, v6, v5}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v16

    :cond_33
    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v25

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    move/from16 v5, v20

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_34

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_35

    :cond_34
    const/16 v7, 0x1b

    new-instance v11, LX/QqD;

    move-object/from16 v6, v54

    move-object/from16 v5, v51

    invoke-direct {v11, v4, v5, v6, v7}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v25

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    move/from16 v5, v20

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_36

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_37

    :cond_36
    const/16 v7, 0x1c

    new-instance v10, LX/QqD;

    move-object/from16 v6, v54

    move-object/from16 v5, v51

    invoke-direct {v10, v4, v5, v6, v7}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v25

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    move/from16 v5, v20

    invoke-static {v5, v12}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_38

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_39

    :cond_38
    const/16 v5, 0x1d

    new-instance v9, LX/QqD;

    move v7, v5

    move-object/from16 v6, v54

    move-object/from16 v5, v51

    invoke-direct {v9, v4, v5, v6, v7}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v5, v25

    invoke-static {v5, v14}, LX/011;->A0t(II)Z

    move-result v5

    or-int/2addr v6, v5

    move/from16 v5, v20

    if-ne v5, v12, :cond_3a

    const/16 v22, 0x1

    :cond_3a
    or-int v6, v6, v22

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_3b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_3c

    :cond_3b
    const/16 v12, 0x1e

    new-instance v5, LX/QqD;

    move-object/from16 v7, v54

    move-object/from16 v6, v51

    invoke-direct {v5, v4, v6, v7, v12}, LX/QqD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/gaF;

    move-object/from16 v29, v7

    move-object/from16 v33, v27

    move-object/from16 v34, v28

    move-object/from16 v35, v56

    move-object/from16 v36, v3

    invoke-direct/range {v29 .. v36}, LX/gaF;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/5v4;LX/cBu;)V

    const v6, 0x35574e58

    invoke-static {v2, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v38

    new-instance v6, LX/gaJ;

    move-object/from16 v25, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v56

    move-object/from16 v31, v3

    move-object/from16 v32, v19

    move-object/from16 v33, v54

    move-object/from16 v34, v51

    move/from16 v35, v48

    invoke-direct/range {v25 .. v35}, LX/gaJ;-><init>(LX/mqj;LX/mqj;LX/mqj;LX/10w;LX/5v4;LX/cBu;LX/PF5;Ljava/lang/String;Ljava/lang/String;I)V

    const v3, -0x7e0f6360

    invoke-static {v2, v6, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v39

    and-int/lit8 v40, v1, 0xe

    or-int v40, v40, v21

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v40, v40, v1

    shl-int/lit8 v1, v23, 0x6

    and-int/lit16 v3, v1, 0x1c00

    const/high16 v1, 0x1b0000

    or-int/2addr v3, v1

    move-object/from16 v28, v55

    move-object/from16 v29, v18

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v15

    move-object/from16 v35, v13

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move/from16 v41, v3

    move/from16 v43, v46

    move-object/from16 v23, v2

    move-object/from16 v25, p0

    move-object/from16 v26, v0

    move-object/from16 v27, v45

    invoke-static/range {v23 .. v43}, LX/XXA;->A03(LX/iAM;LX/3Yb;LX/lsj;LX/QxR;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/1nl;IIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, -0x12555f26

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_3d
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_40
    :goto_5
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_41

    new-instance v0, LX/daG;

    move-object/from16 v31, v0

    move-object/from16 v32, v24

    move-object/from16 v33, p0

    move-object/from16 v34, v56

    move-object/from16 v35, v55

    move-object/from16 v36, v54

    move-object/from16 v37, v53

    move-object/from16 v38, v52

    move-object/from16 v39, v51

    move-object/from16 v40, v50

    move-object/from16 v41, v49

    move/from16 v42, v48

    move/from16 v43, v8

    move/from16 v45, v47

    invoke-direct/range {v31 .. v46}, LX/daG;-><init>(LX/3Yb;LX/lsj;LX/5v4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_41
    return-void
.end method

.method public static final A01(LX/10w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const-string v6, "composer"

    sget-object v1, LX/MWu;->A03:LX/MWu;

    move-object v0, p0

    move-object v5, p1

    move-object v7, p2

    move-object p1, p3

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object p0, v2

    move-object p2, v2

    move-object p3, v2

    invoke-virtual/range {v0 .. v12}, LX/10w;->A04(LX/MWu;LX/emF;LX/dJV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
