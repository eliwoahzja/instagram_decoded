.class public abstract LX/Tf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v6, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5f19b9c4    # -3.9009993E-19f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v12, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    move/from16 v3, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.inbox.feature.supportinboxheader.ui.SupportInboxHeaderRow (SupportInboxHeaderRow.kt:18)"

    const v0, -0x4deaff23

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v19, 0x0

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v2, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v12, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v0, v12

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move v5, v1

    goto :goto_0

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v12, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v8, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v17

    invoke-static {v12, v9}, LX/BPg;->A16(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v4}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v13

    and-int/lit8 v16, v5, 0xe

    const-wide/16 p3, 0x0

    invoke-static/range {v12 .. v18}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    const/high16 p0, 0x3f000000    # 0.5f

    const/16 p1, 0x180

    const/16 p2, 0x3

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v24}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5215daa1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v0, 0x31

    invoke-static {v2, v15, v1, v3, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
