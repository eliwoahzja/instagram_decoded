.class public abstract LX/C1U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lcom/facebook/compose/view/MetaComposeView;LX/Fzt;LX/1x2;LX/1x1;LX/68A;LX/B9B;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    move-object/from16 v11, p5

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x1

    move-object/from16 v12, p7

    invoke-static {v12}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v1, -0x7f0b48ae

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v11, v14}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 v10, p6

    if-nez v1, :cond_0

    invoke-static {v0, v10, v14}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_1

    invoke-static {v0, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v8, p1

    if-nez v1, :cond_2

    invoke-static {v0, v8, v14}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v14, 0x6000

    move-object/from16 v13, p3

    if-nez v1, :cond_3

    invoke-static {v0, v13, v14}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/AxE;->A00(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    move-object/from16 v6, p4

    if-nez v1, :cond_4

    const/high16 v1, 0x40000

    invoke-static {v0, v6, v1, v14}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A03(I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    if-nez v1, :cond_5

    invoke-static {v0, v12}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    if-nez v1, :cond_6

    invoke-static {v0, v7}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    invoke-static {v2}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.ThreadViewReplyMessageRow (ThreadViewReplyMessageRow.kt:51)"

    const v1, -0x3cb9aa41

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.direct.thread.feature.messagelist.message.infra.core.ui.getProvidedValues (ThreadViewReplyMessageRow.kt:113)"

    const v1, -0x353114e1    # -6780303.5f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v2, LX/2Jv;->A04:LX/Ahi;

    iget-object v1, v11, LX/68A;->A05:LX/5Jg;

    invoke-virtual {v2, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p0

    const/4 v5, 0x0

    sget-object v2, LX/2Jv;->A03:LX/Ahi;

    iget-object v1, v11, LX/68A;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p1

    sget-object v2, LX/2Jv;->A01:LX/Ahi;

    iget-object v1, v11, LX/68A;->A04:LX/5i9;

    invoke-virtual {v2, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p2

    sget-object v1, LX/2Jv;->A02:LX/Ahi;

    invoke-virtual {v1, v9}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-virtual {v1, v8}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p4

    sget-object v4, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    invoke-static {v3, v1, v2}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    filled-new-array/range {p0 .. p5}, [LX/2Gn;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v5, [LX/2Gn;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2Gn;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x28adefc7

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2Gn;

    const/16 p1, 0x8

    new-instance v2, LX/C5h;

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p0, v2

    invoke-direct/range {p0 .. p6}, LX/C5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xa4b93ee

    invoke-static {v0, v2, v3, v1}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x3e467781

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/cAz;

    invoke-direct/range {v5 .. v15}, LX/cAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v14

    goto/16 :goto_0
.end method
