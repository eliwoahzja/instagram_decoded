.class public abstract LX/D8Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/BO9;->A0t(F)LX/2MD;

    move-result-object v0

    sput-object v0, LX/D8Z;->A00:LX/FGm;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/7PD;LX/mgr;LX/mky;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 46

    move-object/from16 v23, p1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v37, p4

    move-object/from16 v1, v37

    invoke-static {v2, v1, v14}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v1, -0x676f75dd    # -3.736261E-24f

    move-object/from16 v3, p0

    invoke-interface {v3, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v4, p6, 0x6

    if-nez v4, :cond_1b

    invoke-static {v3, v2, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    move-object/from16 v5, v37

    invoke-static {v3, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {v3, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    move/from16 v22, p8

    if-nez v5, :cond_2

    move/from16 v5, v22

    invoke-static {v3, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v5

    or-int/2addr v4, v5

    :cond_2
    move/from16 v39, p7

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_1a

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v6, p7, 0x20

    const/high16 v5, 0x30000

    move-object/from16 v8, p5

    if-nez v6, :cond_4

    and-int v5, p6, v5

    if-nez v5, :cond_5

    invoke-static {v3, v8}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v4, v5

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v5

    invoke-static {v3, v4, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    if-eqz v7, :cond_6

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_6
    const/16 v31, 0x0

    if-nez v6, :cond_7

    move-object/from16 v31, v8

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "instagram.features.direct.inbox.notes.tray.compose.ui.NotesCreationPog (NotesCreationPog.kt:77)"

    const v5, -0x329e0565    # -2.3695608E8f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_a

    :cond_9
    move/from16 v5, v21

    invoke-static {v7, v5}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    invoke-static {v3, v5}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_a
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v20

    iget-object v5, v2, LX/7PD;->A00:LX/7Oy;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    invoke-interface {v3, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v5, v37

    invoke-static {v3, v8, v7, v5, v6}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_c

    :cond_b
    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v5, 0x81079e00012730L

    invoke-static {v10, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v6, LX/1jV;

    invoke-direct {v6, v8, v9}, LX/1jV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    move-object/from16 v5, v37

    invoke-interface {v5, v6}, LX/mky;->GTw(LX/1jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :goto_2
    invoke-interface {v3, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_d

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_e

    :cond_d
    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v8, 0x810e1c00004db1L

    invoke-static {v6, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/4 v9, 0x0

    const-string v8, "self_note_view"

    new-instance v6, LX/HNo;

    invoke-direct {v6, v9, v9, v8, v10}, LX/HNo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/HNo;

    iget-boolean v13, v2, LX/7PD;->A07:Z

    iget-boolean v8, v2, LX/7PD;->A08:Z

    if-eqz v8, :cond_f

    const/16 v33, 0x1

    if-eqz v13, :cond_10

    :cond_f
    const/16 v33, 0x0

    :cond_10
    iget-boolean v8, v2, LX/7PD;->A06:Z

    move/from16 v19, v8

    if-eqz v8, :cond_11

    if-nez v13, :cond_11

    if-nez v33, :cond_11

    const/16 v34, 0x1

    if-eqz v20, :cond_18

    :cond_11
    const/16 v34, 0x0

    if-nez v13, :cond_18

    if-nez v33, :cond_18

    const v8, 0x1c51861e

    invoke-static {v3, v7, v8}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_13

    :cond_12
    invoke-static {v7, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v8, 0x81167000026f55L

    invoke-static {v3, v10, v8, v9}, LX/BPg;->A1F(LX/iAM;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v9

    :cond_13
    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v35

    invoke-static {v3, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_3
    const v8, 0x7f13042f

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    if-eqz p8, :cond_17

    sget-object v10, LX/2KM;->A02:LX/2KN;

    :goto_4
    move-object/from16 v8, v23

    invoke-interface {v8, v10}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x43040000    # 132.0f

    if-eqz v20, :cond_14

    const/high16 v8, 0x43100000    # 144.0f

    :cond_14
    invoke-static {v10, v8}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_15

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_16

    :cond_15
    const/16 v8, 0x4e

    invoke-static {v3, v12, v8}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v10

    :cond_16
    move/from16 v8, v21

    invoke-static {v11, v10, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LJ;->A06:LX/lmu;

    invoke-static {v8, v3}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const/high16 v10, 0x42c40000    # 98.0f

    move-object/from16 v8, v18

    invoke-static {v8, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    goto :goto_4

    :cond_18
    const v8, 0x1c518af1

    invoke-static {v3, v8, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/16 v35, 0x0

    goto :goto_3

    :cond_19
    move-object v5, v8

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v23

    invoke-static {v3, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_1b
    move v4, v1

    goto/16 :goto_0

    :cond_1c
    invoke-interface {v3}, LX/iAM;->HM3()V

    move-object/from16 v31, v8

    goto/16 :goto_7

    :cond_1d
    invoke-static {v3, v9, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    move/from16 v8, v16

    invoke-static {v3, v10, v15, v11, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    const/high16 v44, 0x42900000    # 72.0f

    const/16 p2, 0x0

    move-object/from16 v8, v18

    invoke-virtual {v10, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v41

    new-instance v8, LX/D8q;

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move/from16 v32, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v35}, LX/D8q;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/7PD;LX/mgr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    const v5, -0x1f628c2e

    invoke-static {v3, v8, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    const/16 v5, 0xe

    new-instance v6, LX/D8K;

    invoke-direct {v6, v2, v14, v12, v5}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v5, 0x7a5b7ed3

    invoke-static {v3, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v43

    const/16 v45, 0x6c36

    move-object/from16 v40, v3

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v40 .. v47}, LX/CQD;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FIIZ)V

    const v5, 0x7f138884

    invoke-static {v3, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v3, v7, v5, v6}, LX/BQF;->A1P(LX/iAM;Ljava/lang/String;J)V

    if-eqz v20, :cond_24

    const v5, -0x7a7fc10

    invoke-interface {v3, v5}, LX/iAM;->HO8(I)V

    iget-boolean v7, v2, LX/7PD;->A04:Z

    iget-object v6, v2, LX/7PD;->A02:Ljava/lang/String;

    invoke-interface {v3, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v8, v4, 0xe

    const/4 v5, 0x4

    if-eq v8, v5, :cond_1e

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_23

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    :cond_1e
    const/4 v4, 0x1

    :goto_5
    or-int/2addr v10, v4

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_20

    :cond_1f
    const/16 v4, 0x1b

    invoke-static {v3, v14, v2, v4}, LX/AwG;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqM;

    move-result-object v5

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 p6, 0x10

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move/from16 p5, v0

    move/from16 p7, v19

    move/from16 p8, v7

    invoke-static/range {p1 .. p8}, LX/D8Z;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_6
    move/from16 v4, v21

    invoke-static {v9, v0, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0xe2136d9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_22

    const/16 v40, 0x27

    new-instance v0, LX/eon;

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v23

    move-object/from16 v35, v14

    move-object/from16 v36, v31

    move/from16 v38, v1

    move/from16 v41, v22

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void

    :cond_23
    const/4 v4, 0x0

    goto :goto_5

    :cond_24
    const v4, -0x842c8d7

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    goto :goto_6
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 13

    move-object v5, p1

    const v0, 0x3bbadd11

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v11, p6

    if-nez v0, :cond_d

    invoke-static {p0, v11}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v12, p7

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v9, p5

    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.direct.inbox.notes.tray.compose.ui.AmbientLocationSubtext (NotesCreationPog.kt:310)"

    const v0, 0x4ba4b036    # 2.1586028E7f

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const p4, 0x7f08253c

    if-eqz p6, :cond_9

    const p4, 0x7f08252e

    const p5, 0x7f04078f

    const v0, 0x38782d5a

    invoke-static {p0, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    :goto_2
    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v1, v0}, LX/AtE;->A05(II)I

    move-result p6

    move-object p1, v5

    move/from16 p7, v2

    invoke-static/range {p0 .. p7}, LX/D8u;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x64d7d4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v10, 0xd

    new-instance v4, LX/eok;

    invoke-direct/range {v4 .. v12}, LX/eok;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const p5, 0x7f04077a

    if-eqz p7, :cond_a

    const p5, 0x7f0407e9

    const v0, 0x38783b8c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133cae

    :goto_4
    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    const v0, 0x38783288

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133caf

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZZ)V
    .locals 13

    move-object v12, p1

    const v0, -0x467ac7

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move/from16 v4, p5

    if-nez v0, :cond_15

    invoke-static {p0, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v3, p6

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    move/from16 v2, p7

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, p1, 0xc00

    move/from16 v1, p8

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, p1, 0x6000

    move-object p0, p2

    if-nez v0, :cond_3

    invoke-static {v5, p2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    move/from16 p2, p4

    and-int/lit8 v8, p4, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p3, v0

    if-nez v0, :cond_5

    invoke-static {v5, v12}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v10

    const v0, 0x12492

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_6

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "instagram.features.direct.inbox.notes.tray.compose.ui.CreationBadge (NotesCreationPog.kt:259)"

    const v0, -0x60eb38ed

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, v7}, LX/BO9;->A1I(II)Z

    move-result v7

    or-int/2addr v7, v0

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v10}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v10}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    if-eqz p5, :cond_f

    invoke-static {v6}, LX/b1l;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v6, LX/Zvq;->A02:LX/Zvq;

    :goto_1
    invoke-static {v0, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    :goto_2
    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/4z3;

    if-nez v9, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1a1608d7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p3, 0x3

    :goto_3
    new-instance v11, LX/ehp;

    move/from16 p7, v1

    move/from16 p6, v2

    move/from16 p5, v3

    move/from16 p4, v4

    invoke-direct/range {v11 .. v20}, LX/ehp;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    return-void

    :cond_b
    iget-object v0, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v5}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v8

    iget-object v7, v9, LX/4z3;->A01:Ljava/lang/Object;

    sget-object v6, LX/Zvq;->A06:LX/Zvq;

    const/high16 v0, 0x41a00000    # 20.0f

    if-ne v7, v6, :cond_c

    const/high16 v0, 0x41e00000    # 28.0f

    :cond_c
    invoke-static {v12, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v11}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-static {v10}, LX/BQD;->A1F(I)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    const/16 v0, 0x21

    invoke-static {v5, v9, p0, v0}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v0

    :cond_e
    invoke-static {v6, v7, v0}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x58fa0f9f    # 2.19956E15f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    if-eqz p6, :cond_10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f08030b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v6, LX/Zvq;->A04:LX/Zvq;

    goto/16 :goto_1

    :cond_10
    if-eqz p7, :cond_11

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0800df

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v6, LX/Zvq;->A05:LX/Zvq;

    goto/16 :goto_1

    :cond_11
    if-eqz p8, :cond_12

    const v0, 0x7f082acf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v6, LX/Zvq;->A06:LX/Zvq;

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_14
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p3, 0x2

    goto/16 :goto_3

    :cond_15
    move v10, p1

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    return-void
.end method
