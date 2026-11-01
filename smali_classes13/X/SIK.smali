.class public abstract LX/SIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 23

    const v0, 0x53e97c74

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x1

    const/4 v15, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsNumberBadgeComposeExamples (IgdsNumberBadgeComposeExamplesFragment.kt:58)"

    const v0, 0x101b8ee6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v11, 0x0

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v10, v0}, LX/BQG;->A0b(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {}, LX/AtF;->A0D()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    const/16 v5, 0x36

    invoke-static {v1, v10, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v10, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Default"

    const/4 v1, 0x6

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/4 v14, 0x3

    invoke-static {v10, v14, v1}, LX/VGe;->A00(LX/iAM;II)V

    const-string v0, "Persistent"

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/16 v16, 0x186

    const/16 v17, 0x3a

    move-object v13, v11

    move/from16 v18, v15

    invoke-static/range {v10 .. v18}, LX/VGe;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    const-string v0, "Multi-digit"

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v0, 0xc

    invoke-static {v10, v0, v1}, LX/VGe;->A00(LX/iAM;II)V

    const-string v0, "Elevated"

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v22, 0xc06

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-static/range {v16 .. v24}, LX/VGe;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    const-string v0, "Persistent + Elevated"

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v16, 0xd86

    const/16 v17, 0x32

    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/VGe;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIIIZ)V

    const/16 v0, 0x7e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/16 v0, 0x96

    invoke-static {v10, v0, v1}, LX/VGe;->A00(LX/iAM;II)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x379e2291

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
