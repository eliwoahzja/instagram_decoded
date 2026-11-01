.class public final LX/chk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ahr;

.field public final synthetic A02:LX/FGm;

.field public final synthetic A03:LX/HPn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Ahr;LX/FGm;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZZ)V
    .locals 1

    iput-object p4, p0, LX/chk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/chk;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/chk;->A01:LX/Ahr;

    iput-object p2, p0, LX/chk;->A02:LX/FGm;

    iput-boolean p11, p0, LX/chk;->A0B:Z

    iput-boolean p12, p0, LX/chk;->A0A:Z

    iput-object p8, p0, LX/chk;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/chk;->A07:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/chk;->A00:I

    iput-object p9, p0, LX/chk;->A09:LX/snk;

    iput-object p3, p0, LX/chk;->A03:LX/HPn;

    iput-object p7, p0, LX/chk;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v8, p1

    check-cast v8, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:152)"

    const v0, 0x277a2414

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/chk;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    if-eqz v0, :cond_1

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/chk;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v13, 0x41000000    # 8.0f

    :cond_2
    sget-object v21, LX/3Yb;->A00:LX/2hw;

    sget-object v12, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v12, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2KY;->A04:LX/ljz;

    iget-object v0, v3, LX/chk;->A01:LX/Ahr;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/chk;->A02:LX/FGm;

    move-object/from16 v28, v0

    iget-boolean v0, v3, LX/chk;->A0B:Z

    move/from16 v17, v0

    iget-boolean v0, v3, LX/chk;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/chk;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/chk;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    iget v1, v3, LX/chk;->A00:I

    move/from16 v38, v1

    iget-object v1, v3, LX/chk;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, LX/chk;->A09:LX/snk;

    move-object/from16 v37, v1

    iget-object v1, v3, LX/chk;->A03:LX/HPn;

    move-object/from16 v36, v1

    iget-object v1, v3, LX/chk;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v35, v1

    sget-object v10, LX/2LJ;->A01:LX/lmt;

    const/16 v1, 0x30

    invoke-static {v10, v8, v11, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v4

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v6, v8

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v8, v3, v4, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v3

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v14, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v1

    sget-object v14, LX/5OU;->A00:LX/5OU;

    const/16 v30, 0x8

    const/16 v32, 0x2f3c

    const/16 v18, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move-object/from16 v29, v0

    move/from16 v31, v7

    move/from16 v33, v17

    move/from16 v34, v16

    invoke-static/range {v24 .. v34}, LX/2MG;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZZ)V

    const/4 v0, 0x1

    move-object/from16 v15, v21

    invoke-virtual {v14, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v14, v13}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v8, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v8, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v8, v13, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v13, v16

    invoke-static {v8, v2, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v8, v11}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v6, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v3, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v8, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v8, v1, v7}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    move-object/from16 v2, v36

    move-object/from16 v1, v35

    invoke-static {v8, v2, v1, v7, v7}, LX/WKi;->A02(LX/iAM;LX/HPn;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v22, :cond_6

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const v1, 0x5df25059

    invoke-static {v8, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v15

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    const/16 v13, 0x180

    const v14, 0xabfa

    move-object/from16 v10, v22

    move/from16 v11, v38

    move/from16 v12, v23

    invoke-static/range {v8 .. v16}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x5d84984a

    :goto_0
    if-eqz v19, :cond_5

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x5df71e0e

    invoke-static {v8, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v1

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-static {v8, v4, v3, v1, v2}, LX/2Jt;->A2P(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v20, :cond_4

    const v1, 0x51bd55ce

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    const v2, 0x7f0825bf

    move/from16 v1, v23

    invoke-static {v8, v2, v7, v1, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v5

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    move-object/from16 v2, v18

    invoke-static {v4, v2, v2, v3, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const v1, 0x7f134d1b

    invoke-static {v8, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v2, v5, v1}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v7, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x145c5a48

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_4
    const v1, 0x51464834

    invoke-interface {v8, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    const v2, 0x5d84984a

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
