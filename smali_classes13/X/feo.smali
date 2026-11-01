.class public final LX/feo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/CgI;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/CgI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-boolean p8, p0, LX/feo;->A08:Z

    iput-object p1, p0, LX/feo;->A00:LX/CgI;

    iput-object p2, p0, LX/feo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/feo;->A02:Ljava/lang/String;

    iput-boolean p9, p0, LX/feo;->A07:Z

    iput-object p4, p0, LX/feo;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/feo;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/feo;->A09:Z

    iput-object p6, p0, LX/feo;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/feo;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p2

    check-cast v2, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:259)"

    const v0, 0x2e905da1

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/feo;->A08:Z

    move/from16 v19, v0

    iget-object v9, v3, LX/feo;->A00:LX/CgI;

    iget-object v5, v3, LX/feo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/feo;->A02:Ljava/lang/String;

    iget-boolean v12, v3, LX/feo;->A07:Z

    iget-object v10, v3, LX/feo;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, LX/feo;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/feo;->A09:Z

    move/from16 v18, v0

    iget-object v8, v3, LX/feo;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/feo;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v16, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    move-object/from16 v3, v17

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14, v7, v15, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-eqz v19, :cond_e

    const v3, 0x6ac52c9e

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13580d

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v2, v7, v6, v1, v3}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_0
    invoke-static {v5, v1}, LX/6Qg;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, 0x6ad8abfb

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    if-eqz v18, :cond_5

    const v3, 0x6ad8c3f5

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static/range {v17 .. v17}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const v3, 0x7f1307e8

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x6

    invoke-static {v2, v7, v6, v3, v1}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_1
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v9, LX/CgI;->A0B:Ljava/lang/String;

    const v3, 0x7f1307c3

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v17 .. v17}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v5}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    invoke-static {v5}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-static {v5}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    invoke-static {v5}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_4

    new-instance v5, LX/NP1;

    invoke-direct {v5, v4}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, LX/gfn;

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    :cond_2
    const/16 v4, 0x22

    move-object/from16 v3, v27

    invoke-static {v2, v3, v4}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v18, 0x3ef20

    const/16 v16, 0xc00

    move-object v7, v2

    move-object v9, v5

    move-object v11, v6

    move-object v13, v4

    move/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x4d6c9e24

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    sget-object v5, LX/YcP;->A00:LX/YcP;

    goto :goto_3

    :cond_5
    const v3, 0x6adc94d2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v6, v9, LX/CgI;->A0F:Ljava/lang/String;

    invoke-static {v5}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v11, :cond_b

    new-instance v11, LX/NP1;

    invoke-direct {v11, v4}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v11, LX/gfn;

    :goto_5
    const v3, 0x7f1307e8

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v17 .. v17}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v19

    invoke-static {v5}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    instance-of v3, v11, LX/YcQ;

    if-eqz v3, :cond_a

    const v3, 0x6ae84379

    invoke-static {v2, v10, v3}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_7

    :cond_6
    const/16 v3, 0x1b

    invoke-static {v2, v10, v3}, LX/B55;->A0o(LX/iAM;Ljava/lang/Object;I)LX/lqE;

    move-result-object v7

    :cond_7
    invoke-static {v0, v7, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    :goto_6
    invoke-interface {v2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_9

    :cond_8
    const/16 v3, 0x21

    invoke-static {v2, v8, v3}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    invoke-static/range {v18 .. v25}, LX/D1g;->A0B(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    const v3, 0x6aea28ef

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_b
    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v12, :cond_c

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v11

    goto :goto_5

    :cond_c
    sget-object v11, LX/YcP;->A00:LX/YcP;

    goto :goto_4

    :cond_d
    const v3, 0x6a055614

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_e
    const v3, 0x6ac70ab2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    iget-object v14, v9, LX/CgI;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_14

    new-instance v11, LX/NP1;

    invoke-direct {v11, v4}, LX/NP1;-><init>(Ljava/lang/String;)V

    :goto_7
    check-cast v11, LX/gfn;

    :goto_8
    const v3, 0x7f13580d

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v5}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    instance-of v3, v11, LX/YcQ;

    if-eqz v3, :cond_13

    const v3, 0x6ad11ce7

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v2, v10, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_10

    :cond_f
    const/16 v3, 0x1c

    new-instance v6, LX/D8D;

    invoke-direct {v6, v5, v10, v3}, LX/D8D;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v6, v1}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    :goto_9
    invoke-interface {v2, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_12

    :cond_11
    move/from16 v3, v16

    invoke-static {v2, v13, v3}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    move-object/from16 v26, v6

    invoke-static/range {v19 .. v26}, LX/D1g;->A0B(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_0

    :cond_13
    const v3, 0x6ad68ecf

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v25, v7

    goto :goto_9

    :cond_14
    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v12, :cond_15

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v11

    goto :goto_8

    :cond_15
    sget-object v11, LX/YcP;->A00:LX/YcP;

    goto :goto_7

    :cond_16
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_17
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
