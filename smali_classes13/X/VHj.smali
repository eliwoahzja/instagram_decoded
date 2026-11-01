.class public abstract LX/VHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V
    .locals 17

    move-object/from16 v4, p1

    move-wide/from16 v0, p5

    const/4 v6, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x3a4cb031

    move-object/from16 v10, p0

    invoke-interface {v10, v2}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v5, p3, 0x6

    if-nez v5, :cond_c

    invoke-static {v10, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    invoke-static {v9}, LX/BQD;->A13(I)Z

    move-result v5

    invoke-static {v10, v9, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v7, :cond_3

    sget-wide v0, LX/1xR;->A0B:J

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.compose.ui.loading.RetryImage (RetryImage.kt:26)"

    const v5, 0x57dcb8db

    invoke-static {v7, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    invoke-static {v7, v10}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    const v5, 0x7f08294b

    if-eqz v8, :cond_5

    const v5, 0x7f08294d

    :cond_5
    invoke-static {v10, v5}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    const v5, 0x7f136c05

    invoke-static {v10, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v8, LX/1xR;->A0B:J

    cmp-long v5, v0, v8

    if-nez v5, :cond_8

    const/4 v13, 0x0

    :goto_3
    sget-object v15, LX/2ME;->A05:LX/lsl;

    invoke-static {v6}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v7, v4, v5, v3}, LX/2NB;->A0C(LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v12

    const/16 p1, 0x6008

    const/16 p2, 0x28

    const/16 p0, 0x0

    invoke-static/range {v10 .. v19}, LX/2NE;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/Ahr;LX/lsl;Ljava/lang/String;FII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, -0x25591986

    invoke-static {v5}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p4, 0xd

    new-instance v5, LX/erl;

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-wide/from16 p5, v0

    move-object/from16 v16, v5

    move-object/from16 p0, v4

    invoke-direct/range {v16 .. v23}, LX/erl;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIJ)V

    iput-object v5, v6, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v10, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v5

    or-int/2addr v9, v5

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_0

    invoke-static {v10, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v9, v5

    goto/16 :goto_1

    :cond_c
    move v9, v2

    goto/16 :goto_0
.end method

.method public static A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)Z
    .locals 7

    const/16 v3, 0x30

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    return v0
.end method
