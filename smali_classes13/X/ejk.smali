.class public final LX/ejk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/ejk;->$t:I

    iput-object p6, p0, LX/ejk;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/ejk;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/ejk;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ejk;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ejk;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/ejk;->A02:Ljava/lang/Object;

    iput p7, p0, LX/ejk;->A00:I

    iput p8, p0, LX/ejk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ejk;)I
    .locals 0

    iget p0, p0, LX/ejk;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/EKp;->A01(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v3, v0, LX/ejk;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/N7K;

    iget-object v6, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WtP;->A02(LX/iAM;LX/3Yb;LX/N7K;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v1, LX/hco;

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/hAJ;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WhO;->A00(LX/hco;LX/iAM;LX/hAJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    iget-object v6, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Bi;

    invoke-virtual {v6}, LX/6Bi;->A00()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v10, LX/Ie8;->A00:LX/Ie8;

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/6Mr;

    iget-object v11, v3, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v12, LX/4Pe;

    iget-object v13, v3, LX/6Mr;->A07:LX/saw;

    iget v4, v0, LX/ejk;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v0, LX/ejk;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v8, LX/4z3;

    iget-object v4, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ie6;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/Ie6;->A02:LX/8xe;

    if-eqz v4, :cond_0

    iget-object v5, v4, LX/8xe;->A00:Ljava/lang/String;

    :cond_0
    iget-object v4, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/ejk;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const-string v19, "shadow_validation"

    const-wide/16 v22, -0x1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v28}, LX/Ie8;->A03(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v11}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    const/4 v13, 0x4

    new-instance v0, LX/lhB;

    move-object v5, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v12

    move-object v11, v2

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v13}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_1
    sget-object v9, LX/Ie8;->A00:LX/Ie8;

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/6Mr;

    iget-object v10, v3, LX/6Mr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v11, LX/4Pe;

    iget-object v12, v3, LX/6Mr;->A07:LX/saw;

    iget v4, v0, LX/ejk;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v0, LX/ejk;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v7, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v8, LX/4z3;

    iget-object v4, v8, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ie6;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/Ie6;->A02:LX/8xe;

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/8xe;->A00:Ljava/lang/String;

    :cond_2
    iget-object v4, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, LX/ejk;->A05:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const-string v19, "shadow_validation"

    const-wide/16 v22, -0x1

    sget-object v13, LX/dQ0;->A03:LX/dQ0;

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v28}, LX/Ie8;->A02(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/saw;LX/dQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v10}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v4

    const/4 v13, 0x5

    new-instance v0, LX/lhB;

    move-object v5, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v11

    move-object v11, v2

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v13}, LX/lhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/MW8;

    iget-object v4, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v4, LX/dqK;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v7, LX/snk;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/XDx;->A00(LX/iAM;LX/3Yb;LX/MW8;LX/dqK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/Zfh;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/XbU;->A05(LX/iAM;LX/3Yb;LX/Zfh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZJA;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-object v5, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v6, LX/snk;

    iget-object v7, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v7, LX/snk;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/aDK;->A03(LX/iAM;LX/2Is;LX/ZJA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/FPp;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v6, LX/0gR;

    iget-object v7, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v7, LX/lzi;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WsL;->A03(LX/iAM;LX/3Yb;LX/FPp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, LX/RHx;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/VZy;->A00(LX/iAM;LX/3Yb;LX/RHx;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v6, LX/P14;

    iget-object v3, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v3, LX/lsj;

    iget-object v5, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v5, LX/L3Q;

    iget-object v2, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZeO;

    iget-object v7, v0, LX/ejk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/SiR;->A00(LX/iAM;LX/3Yb;LX/lsj;LX/ZeO;LX/L3Q;LX/P14;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v4, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/Si9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WnT;->A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v4, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ahr;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, LX/Qg4;

    iget-object v6, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v6, LX/QyX;

    iget-object v2, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v7, v0, LX/ejk;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v9

    iget v10, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v10}, LX/VGi;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;LX/Qg4;LX/QyX;Ljava/lang/String;LX/snk;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v4, LX/1bB;

    iget-object v2, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v3, LX/WCO;

    iget-object v5, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/deh;->A02(LX/iAM;LX/3Yb;LX/WCO;LX/1bB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WJx;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v3, LX/PV9;

    iget-object v2, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/XB0;->A01(LX/iAM;LX/3Yb;LX/PV9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gS;

    iget-object v3, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v3, LX/4Ka;

    iget-object v2, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v2, LX/KXp;

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WHl;->A01(LX/iAM;LX/KXp;LX/4Ka;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    iget-object v7, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v6, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WjE;->A01(LX/iAM;LX/2BS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v3, LX/VLQ;

    iget-object v5, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-object v4, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZKa;

    iget-object v2, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v2, LX/Zs5;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, LX/snk;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/WoH;->A03(LX/iAM;LX/Zs5;LX/VLQ;LX/ZKa;Ljava/lang/String;LX/snk;LX/0gR;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v7, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v1, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v1, LX/YWm;

    iget-object v3, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v3, LX/aCB;

    iget-object v2, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v2, LX/ZBb;

    iget-object v6, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/ZKd;->A01(LX/YWm;LX/ZBb;LX/aCB;LX/iAM;LX/mqj;LX/3Yb;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, v0, LX/ejk;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/ejk;->A06:Ljava/lang/Object;

    check-cast v1, LX/YXA;

    iget-object v5, v0, LX/ejk;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/ejk;->A04:Ljava/lang/Object;

    check-cast v3, LX/3Yb;

    iget-object v6, v0, LX/ejk;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/ejk;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/ejk;->A00(LX/ejk;)I

    move-result v8

    iget v9, v0, LX/ejk;->A01:I

    invoke-static/range {v1 .. v9}, LX/aFN;->A03(LX/YXA;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
