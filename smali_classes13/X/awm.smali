.class public final LX/awm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/awm;->$t:I

    iput-boolean p5, p0, LX/awm;->A03:Z

    iput-boolean p6, p0, LX/awm;->A04:Z

    iput-object p3, p0, LX/awm;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/awm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/awm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget v1, v7, LX/awm;->$t:I

    check-cast v0, LX/iAM;

    if-eqz v1, :cond_6

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.management.visibility.EditVisibilityComposeView.<anonymous> (EditVisibilityComposeView.kt:33)"

    const v1, 0x26442933

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v1, v7, LX/awm;->A03:Z

    if-eqz v1, :cond_2

    const v1, 0xe41000a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v10, v11}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v0, v10}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22c0ba95

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-boolean v1, v7, LX/awm;->A04:Z

    if-nez v1, :cond_3

    iget-object v9, v7, LX/awm;->A02:Ljava/lang/Object;

    check-cast v9, LX/0gR;

    if-eqz v9, :cond_3

    const v1, -0x461b95b6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v8, v7, LX/awm;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_b

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1387ee

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1387ef

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v10}, LX/Vd2;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8, v9, v10}, LX/Vd5;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {v5, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_0

    :cond_3
    const v1, -0x461fce1c

    invoke-static {v0, v1}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v4

    iget-object v3, v7, LX/awm;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    :cond_4
    const/16 v2, 0x20

    new-instance v1, LX/RI7;

    invoke-direct {v1, v3, v2}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v1, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.leadads.dialogbuilder.ui.LeadAdsEmailAutoCorrectionBottomSheetContent.<anonymous> (LeadAdsEmailAutoCorrectionBottomSheetContent.kt:31)"

    const v1, -0x2fff7b3c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    iget-object v5, v7, LX/awm;->A02:Ljava/lang/Object;

    check-cast v5, LX/JG3;

    iget-boolean v6, v7, LX/awm;->A04:Z

    move/from16 v17, v6

    iget-boolean v6, v7, LX/awm;->A03:Z

    move/from16 v16, v6

    iget-object v8, v7, LX/awm;->A01:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/awm;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v6, :cond_b

    invoke-static {v0, v7, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f1346f0

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v2, v1, v3, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v11, v5, LX/JG3;->A01:Ljava/lang/String;

    invoke-static {v0, v11}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v11}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    const v11, 0x7f1346ed

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    invoke-static {v2, v1, v1, v1, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v5, v5, LX/JG3;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v20

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v22

    invoke-static {v2, v1, v1, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v19

    move-object/from16 v21, v5

    invoke-static/range {v18 .. v23}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v17, :cond_9

    const v2, -0x534e4e8a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/GlU;->A00(LX/iAM;)V

    if-nez v16, :cond_8

    const v2, -0x534dbe70

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1346ec

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v13

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    move-object/from16 v16, v8

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x7f1346ef

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v12

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v3, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move-object v15, v10

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/BXB;->A05(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7f1346eb

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v14

    invoke-static {v4, v1, v1, v1, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v7, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x82a645a

    goto/16 :goto_1

    :cond_8
    const v2, -0x5372a4d7

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    const v1, -0x5372a4d7

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_b
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
