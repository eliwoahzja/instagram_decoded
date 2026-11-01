.class public abstract LX/Tj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/5i9;LX/2YN;II)V
    .locals 42

    move-object/from16 v19, p1

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    const v3, 0x3fc3dfef

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/iAM;->HOA(I)V

    move/from16 v14, p4

    and-int/lit8 v3, p4, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_1f

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move-object/from16 v15, p2

    if-nez v3, :cond_0

    invoke-static {v0, v15}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    move/from16 v31, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_1e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    invoke-static {v5}, LX/BQD;->A13(I)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v4, :cond_2

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.direct.thread.feature.messagelist.message.promptxma.ui.DirtyMediaStackMessage (DirtyMediaStackMessage.kt:78)"

    const v3, -0x57d0be0e

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v2, LX/2YN;->A05:Ljava/util/List;

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KRy;

    if-nez v7, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7e28d7d9

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v32, 0xdf

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v29, v0

    move/from16 v30, v14

    move-object/from16 v33, v2

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    invoke-direct/range {v29 .. v35}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v6, v7, LX/KRy;->A03:LX/Ibz;

    iget-object v8, v6, LX/Ibz;->A0I:LX/N7d;

    instance-of v4, v8, LX/IbZ;

    if-eqz v4, :cond_1a

    check-cast v8, LX/IbZ;

    if-eqz v8, :cond_1a

    iget-object v4, v6, LX/Ibz;->A06:LX/3Bt;

    iget-object v4, v4, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0, v4}, LX/WfK;->A01(LX/iAM;LX/5v4;)J

    move-result-wide p4

    invoke-static {v4}, LX/WfK;->A00(LX/5v4;)F

    move-result p2

    iget-object v4, v7, LX/KRy;->A01:LX/AuH;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v4, :cond_17

    iget v4, v4, LX/AuH;->A04:F

    :goto_3
    cmpl-float v4, v4, v7

    const/16 v28, 0x1

    if-gtz v4, :cond_8

    :cond_7
    const/16 v28, 0x0

    :cond_8
    const v4, 0x7f0700f7

    invoke-static {v0, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v24

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v23, v24, v4

    if-eqz v28, :cond_9

    mul-float v4, v4, v23

    move/from16 v24, v4

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v1}, LX/AtD;->A0B(II)I

    move-result v25

    invoke-interface {v0, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_b

    :cond_a
    new-instance v7, LX/Blp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/Blp;->A00:LX/5i9;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/Blp;

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3, v13}, LX/011;->A0t(II)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_c

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_d

    :cond_c
    const/16 v4, 0xaa

    invoke-static {v0, v2, v4}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v4

    :cond_d
    invoke-static {v0, v7, v4, v1}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v17

    iget-object v4, v2, LX/2YN;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v10, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-boolean v4, v2, LX/2YN;->A07:Z

    if-eqz v4, :cond_16

    sget-object v4, LX/0lT;->A1l:LX/0lT;

    iget-object v7, v4, LX/0lT;->A00:Ljava/lang/String;

    :goto_4
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10, v15}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v13}, LX/011;->A0t(II)Z

    move-result v3

    invoke-static {v0, v9, v7, v3, v8}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v39, 0x0

    if-ne v3, v8, :cond_f

    :cond_e
    const/16 v39, 0x0

    const/16 v38, 0x8

    new-instance v3, LX/mAK;

    move-object/from16 v32, v3

    move-object/from16 v33, v15

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    invoke-direct/range {v32 .. v38}, LX/mAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-static {v4, v3}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    iget-object v3, v6, LX/Ibz;->A0C:LX/Ibq;

    if-eqz v3, :cond_15

    iget-object v6, v3, LX/Ibq;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/Ibq;->A00:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_15

    move-object v6, v3

    :cond_10
    :goto_6
    const v3, 0x6b6d4f9b

    invoke-static {v0, v6, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_11

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_12

    :cond_11
    const/16 v3, 0xb1

    invoke-static {v0, v6, v3}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_12
    invoke-static {v4, v3, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    :goto_7
    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v3, :cond_10

    const-string v7, ". "

    invoke-static {v6, v7, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_14
    move-object/from16 v3, v39

    goto :goto_5

    :cond_15
    const v3, 0x6b6eb459

    invoke-static {v0, v3, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    goto :goto_7

    :cond_16
    iget-object v7, v2, LX/2YN;->A03:Ljava/lang/String;

    goto/16 :goto_4

    :cond_17
    iget-object v4, v8, LX/IbZ;->A04:Ljava/lang/Float;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto/16 :goto_3

    :cond_18
    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2YN;->A01:LX/ICl;

    if-eqz v6, :cond_19

    iget-object v7, v6, LX/ICl;->A02:Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-lez v7, :cond_19

    const v7, 0x7952b5e7

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    and-int/lit8 p0, v5, 0x70

    move-object/from16 v38, v0

    move-object/from16 v40, v15

    move-object/from16 v41, v6

    move/from16 p1, v13

    invoke-static/range {v38 .. v43}, LX/WAl;->A00(LX/iAM;LX/3Yb;LX/5i9;LX/QhP;II)V

    :goto_8
    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v17

    move-object/from16 v5, v16

    invoke-static {v5, v6}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const v4, 0x7f070009

    invoke-static {v0, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    invoke-static {v0, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {v6, v12, v5, v12, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v21

    new-instance v4, LX/fsn;

    move-object/from16 p0, v4

    move-object/from16 p1, v2

    move/from16 p3, v25

    invoke-direct/range {p0 .. p5}, LX/fsn;-><init>(LX/2YN;FIJ)V

    const v5, -0x4cbaf321

    invoke-static {v0, v4, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/high16 v26, 0xc30000

    const/16 v27, 0x40

    move/from16 v29, v18

    move/from16 v30, v1

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v30}, LX/Ti0;->A00(LX/iAM;LX/3Yb;LX/1nk;FFIIIZZZ)V

    move/from16 v1, v18

    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x7703d14d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_19
    const v5, 0x78b7335d

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x63585719

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v32, 0xe0

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1d
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v32, 0xde

    goto/16 :goto_2

    :cond_1e
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_1f
    move v5, v14

    goto/16 :goto_0
.end method
