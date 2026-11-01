.class public abstract LX/Xg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/4Ka;LX/R6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V
    .locals 38

    move-object/from16 v10, p1

    move-object/from16 v30, p4

    move-object/from16 v31, p5

    const/4 v3, 0x0

    const/16 v21, 0x1

    move-object/from16 v5, p6

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x336110ba

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    invoke-interface {v6}, LX/iAM;->Bpe()I

    move-result v20

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v27, p2

    if-nez v0, :cond_18

    move-object/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 p8, p7

    if-nez v0, :cond_1

    move/from16 v0, p8

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 p7, p10

    if-nez v0, :cond_2

    move/from16 v0, p7

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v29, p3

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    move/from16 v22, p9

    and-int/lit8 v8, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    move-object/from16 v0, v31

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    move/from16 v0, v22

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int/2addr v0, v4

    if-nez v0, :cond_9

    invoke-static {v6, v10}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v34, 0x0

    if-eqz v8, :cond_a

    move-object/from16 v31, v34

    :cond_a
    if-eqz v7, :cond_b

    move-object/from16 v30, v34

    :cond_b
    if-eqz v2, :cond_c

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteQuickReplyPagerContainer (NoteQuickReplyPagerContainer.kt:40)"

    const v0, -0xe0510af

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/0ls;->A00:LX/Ahi;

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, LX/00T;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v2}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v8}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/mkc;

    and-int/lit8 v12, v1, 0x70

    const/16 v11, 0x20

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    if-ne v7, v8, :cond_f

    :cond_e
    const/16 v0, 0x43

    invoke-static {v6, v5, v0}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v13, v18, 0xe

    const/4 v1, 0x2

    move/from16 v0, p8

    invoke-static {v6, v7, v0, v13, v1}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v7

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    new-instance v1, LX/0kj;

    invoke-direct {v1}, LX/0kj;-><init>()V

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/0kj;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_12

    if-ne v0, v8, :cond_13

    :cond_12
    new-instance v0, LX/em1;

    invoke-direct {v0, v1}, LX/em1;-><init>(LX/0kj;)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, LX/em1;

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v12, v11}, LX/011;->A0t(II)Z

    move-result v11

    invoke-static {v6, v9, v13, v11}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    const-string v17, "note_"

    if-nez v12, :cond_14

    if-ne v11, v8, :cond_15

    :cond_14
    move/from16 v11, p8

    invoke-static {v5, v11}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/R6T;

    invoke-direct {v11, v9, v12, v13}, LX/R6T;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v12, LX/0kh;

    invoke-direct {v12, v11, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    move-object/from16 v11, v17

    invoke-static {v11, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-class v11, LX/R6t;

    invoke-virtual {v12, v11, v13}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v11

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_16

    if-ne v11, v8, :cond_17

    :cond_16
    const/16 v11, 0x1c

    invoke-static {v6, v1, v11}, LX/AxE;->A0h(LX/iAM;Ljava/lang/Object;I)LX/RWU;

    move-result-object v11

    :cond_17
    invoke-static {v6, v11, v1}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    move v1, v4

    goto/16 :goto_0

    :cond_19
    invoke-static {v6, v2, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v16

    invoke-static {v6, v11, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x762bb95c

    invoke-interface {v6, v11}, LX/iAM;->HO8(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    new-instance v12, LX/lai;

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v32, v5

    move/from16 v33, p7

    invoke-direct/range {v23 .. v33}, LX/lai;-><init>(LX/abS;LX/0kj;LX/em1;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/R6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;Z)V

    const v11, -0x2ece33b6

    invoke-static {v6, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/high16 p4, 0x30000

    const/16 p5, 0x1a

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 p0, v34

    move/from16 p3, v3

    move/from16 p6, v3

    invoke-static/range {v36 .. v44}, LX/SMb;->A00(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;IIIIZ)V

    iget-object v11, v7, LX/abS;->A0Z:LX/mqj;

    invoke-static {v11}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v11

    invoke-static {v5, v11}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1b

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/iAM;->BB8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x64bab048

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/kly;

    move-object/from16 v11, v31

    move-object v12, v5

    move/from16 v13, p8

    move v14, v4

    move/from16 v15, v22

    move/from16 v16, v3

    move/from16 v17, p7

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    invoke-direct/range {v6 .. v17}, LX/kly;-><init>(LX/3Yb;LX/4Ka;LX/R6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    goto/16 :goto_4

    :cond_1b
    invoke-static {v6, v11, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1c

    if-ne v1, v8, :cond_1d

    :cond_1c
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/R6T;

    invoke-direct {v1, v9, v12, v11}, LX/R6T;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/0kh;

    invoke-direct {v9, v1, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/R6t;

    invoke-virtual {v9, v0, v1}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/R6t;

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LX/R6t;

    iget-object v0, v1, LX/R6t;->A0F:LX/GhC;

    invoke-static {v6, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/aJd;

    instance-of v0, v9, LX/R6s;

    if-eqz v0, :cond_21

    check-cast v9, LX/R6s;

    if-eqz v9, :cond_21

    const v0, -0x7613ddc2

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/abS;->A0Z:LX/mqj;

    invoke-static {v0}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v11

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v11, v0, :cond_20

    const v0, -0x280db69e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v19

    invoke-static {v6, v0, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1e

    if-ne v11, v8, :cond_1f

    :cond_1e
    const/16 v8, 0x19

    new-instance v11, LX/luo;

    move-object/from16 v0, v19

    invoke-direct {v11, v7, v0, v8}, LX/luo;-><init>(LX/abS;LX/mkc;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v2, v11, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_1
    iget-object v8, v9, LX/R6s;->A03:LX/R6v;

    iget-object v7, v8, LX/R6v;->A0G:Ljava/lang/String;

    const v0, -0x1a10e08f

    invoke-interface {v6, v0, v7}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-object v7, v9, LX/R6s;->A05:LX/0gR;

    const v0, 0xe000

    and-int v0, v0, v18

    or-int/lit8 p3, v0, 0x8

    const/16 p4, 0x8

    move-object/from16 v33, v6

    move-object/from16 v36, v8

    move-object/from16 v37, v1

    move-object/from16 p0, v30

    move-object/from16 p2, v7

    invoke-static/range {v33 .. v42}, LX/DU7;->A00(LX/iAM;LX/3Yb;LX/00T;LX/R6v;LX/R6t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0gR;II)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v21

    invoke-static {v2, v3, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x367942f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_20
    const v0, -0x280befca

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 p1, v34

    goto :goto_1

    :cond_21
    const v0, -0x7613ddc3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_22
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_23
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v0, LX/kly;

    move-object/from16 v11, v31

    move-object v12, v5

    move/from16 v13, p8

    move v14, v4

    move/from16 v15, v22

    move/from16 v16, v21

    move/from16 v17, p7

    move-object v6, v0

    move-object v7, v10

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    invoke-direct/range {v6 .. v17}, LX/kly;-><init>(LX/3Yb;LX/4Ka;LX/R6o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIIIZ)V

    :goto_4
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_24
    return-void
.end method
