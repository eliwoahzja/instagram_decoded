.class public abstract LX/Vo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/Vo4;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/mqj;LX/mqj;LX/3Yb;LX/glm;II)V
    .locals 20

    move-object/from16 v13, p3

    const/4 v10, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p4

    invoke-static {v10, v11, v12, v14}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x21f1b77d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v0, v11, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.reactions.customize.ui.CustomizeReactionsLabelContainerScreen (CustomizeReactionsLabelContainerScreen.kt:51)"

    const v1, -0x191dbc3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v1, v11, LX/Ykq;

    if-eqz v1, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x679c99aa

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0x3d

    :goto_2
    new-instance v10, LX/evl;

    invoke-direct/range {v10 .. v17}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    move-object v9, v11

    check-cast v9, LX/O0r;

    const/16 v19, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-interface {v13, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v3

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_9

    :cond_8
    const/16 v3, 0x28

    new-instance v1, LX/E9R;

    invoke-direct {v1, v12, v14, v3}, LX/E9R;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132a7f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    sget-wide p5, LX/Vo4;->A00:J

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p3

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    const/4 v1, 0x0

    invoke-static {v2, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    const p2, 0xff70

    const/16 p1, 0xc00

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v26}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    iget-boolean v4, v9, LX/O0r;->A01:Z

    if-eqz v4, :cond_d

    const v4, 0x7e89e198

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v9, LX/O0r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p3

    invoke-static {v0}, LX/2LH;->A04(LX/iAM;)F

    move-result v4

    invoke-static {v2, v1, v4, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    move-object/from16 p0, v5

    invoke-static/range {v17 .. v26}, LX/2Jt;->A13(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_3
    invoke-static {v3, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x14ad21de

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v17, 0x3e

    goto/16 :goto_2

    :cond_d
    const v1, 0x7e5b2189

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v0, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_f
    move v3, v15

    goto/16 :goto_0
.end method
