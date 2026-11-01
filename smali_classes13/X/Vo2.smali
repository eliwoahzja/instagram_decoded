.class public abstract LX/Vo2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2XE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/aSm;->A00:LX/aSm;

    new-instance v0, LX/2XE;

    invoke-direct {v0, v1}, LX/Ahs;-><init>(LX/snk;)V

    sput-object v0, LX/Vo2;->A00:LX/2XE;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 27

    move-object/from16 v14, p1

    move-object/from16 v18, p3

    move-object/from16 v6, p5

    const v0, -0x62c63907

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v21, p2

    if-nez v0, :cond_c

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p7, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 p4, p8

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_5
    if-eqz v3, :cond_6

    const/16 v18, 0x0

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    const/16 v0, 0x364

    invoke-static {v7, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.inbox.notes.common.compose.NoteAvatarBubbleRow (NoteAvatarBubbleRow.kt:40)"

    const v0, -0x5fb84a05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/2KY;->A04:LX/ljz;

    shr-int/lit8 v11, v13, 0x6

    invoke-static {v7, v0}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v7

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_c
    move v13, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v7, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v7, v2, v8, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v2, LX/5OU;->A00:LX/5OU;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_e

    const/16 v0, 0x38

    invoke-static {v7, v0}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v0}, LX/5OU;->A03(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v20

    invoke-static {v13}, LX/BQD;->A1D(I)Z

    move-result v16

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    const/16 v0, 0x66

    invoke-static {v7, v6, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, LX/AsD;->A02(I)I

    move-result v26

    and-int/lit8 p0, v11, 0x70

    const p1, 0x1d7f8

    const-wide/16 p2, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, p7

    move-object/from16 v25, v0

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v30}, LX/2MG;->A05(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v2, v1}, LX/5OU;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/Vo2;->A00:LX/2XE;

    invoke-virtual {v2, v1, v0}, LX/5OU;->A02(LX/3Yb;LX/2XE;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v2

    and-int/lit16 v0, v11, 0x1c00

    or-int/lit8 v12, v0, 0x30

    invoke-static {v2, v7}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v4, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v3, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v1, v15}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    shr-int/lit8 v1, v12, 0x6

    move-object/from16 v0, p6

    invoke-static {v2, v7, v0, v1}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3e420058

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_11
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_12
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p5, 0x16

    new-instance v0, LX/eio;

    move-object/from16 v23, v0

    move-object/from16 v24, p6

    move-object/from16 v25, v21

    move-object/from16 v26, v6

    move-object/from16 p0, v14

    move-object/from16 p1, p7

    move-object/from16 p2, v18

    move/from16 p3, v5

    invoke-direct/range {v23 .. v32}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
