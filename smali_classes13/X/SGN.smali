.class public abstract LX/SGN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/HRO;Ljava/lang/String;Ljava/lang/String;LX/1no;LX/0gR;II)V
    .locals 18

    const v0, -0x48bfe4db

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v9, p2

    if-nez v1, :cond_a

    invoke-static {v14, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    const/16 v8, 0x20

    move-object/from16 v1, p5

    if-nez v2, :cond_0

    invoke-static {v14, v1, v0}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A06(I)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move/from16 v2, p6

    if-nez v3, :cond_1

    invoke-static {v14, v2}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v6, p3

    if-nez v3, :cond_2

    invoke-static {v14, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_2
    and-int/lit16 v3, v0, 0x6000

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-static {v14, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-object/from16 v4, p4

    if-nez v3, :cond_4

    invoke-static {v14, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v5

    const v3, 0x12492

    const/4 v11, 0x0

    invoke-static {v7, v3}, LX/21R;->A1W(II)Z

    move-result v3

    invoke-static {v14, v5, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v7, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen (InformationFragment.kt:122)"

    const v3, 0x45052560

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v3, v5, 0x70

    if-eq v3, v8, :cond_6

    and-int/lit8 v3, v5, 0x40

    if-eqz v3, :cond_7

    invoke-interface {v14, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_9

    :cond_8
    const/16 v3, 0x41

    invoke-static {v1, v3}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    invoke-interface {v14, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x2

    invoke-static {v14, v7, v2, v3, v5}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v7, v13}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_c

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/J5j;

    iget v7, v7, LX/J5j;->A00:I

    invoke-static {v7}, LX/Q1N;->A00(I)LX/Q1N;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0

    :cond_b
    invoke-static {v14, v8}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :cond_c
    check-cast v8, LX/0gR;

    invoke-virtual {v3}, LX/abS;->A04()I

    move-result p1

    invoke-static {v14, v12, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_d

    if-ne v7, v13, :cond_e

    :cond_d
    const/4 v7, 0x5

    invoke-static {v14, v8, v12, v3, v7}, LX/BQF;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAT;

    move-result-object v7

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x30

    const/16 p3, 0x38

    const/4 v15, 0x0

    const-wide/16 p4, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v7

    move-object/from16 p0, v8

    invoke-static/range {v14 .. v23}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {v14}, LX/GlU;->A00(LX/iAM;)V

    sget-object p5, LX/2KM;->A01:LX/2KN;

    sget-object p4, LX/2KY;->A05:LX/ljz;

    new-instance v15, LX/fxm;

    move-object/from16 v17, v4

    move-object/from16 p0, v10

    move-object/from16 p1, v6

    move-object/from16 p2, v9

    move/from16 p3, v5

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, LX/fxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v5, -0x44f7297c

    invoke-static {v14, v15, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p6

    const p7, 0x6180030

    move-object/from16 p2, v3

    move-object/from16 p3, v14

    invoke-static/range {p2 .. p7}, LX/XGz;->A03(LX/abS;LX/iAM;LX/ljz;LX/3Yb;LX/1nk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x716f8c44

    invoke-static {v3}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_11

    const/4 v13, 0x4

    new-instance v5, LX/eom;

    move-object v7, v10

    move-object v8, v4

    move-object v10, v6

    move v11, v0

    move v12, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v13}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v5, v3, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
