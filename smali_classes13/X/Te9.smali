.class public abstract LX/Te9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 16

    const v0, 0x61c2d94b

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    const/4 v4, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.thread.threaddetail.sections.lockedchat.Content (BottomSheetContent.kt:23)"

    const v0, -0x12674464

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v10, v6}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v3, v12

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v12, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v8, v5, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x7f081f70

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    const/high16 v0, 0x432a0000    # 170.0f

    invoke-static {v10, v0}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-virtual {v5, v1, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v8}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f13420b

    invoke-static {v12, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v12}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v14

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v6, v0, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f134211

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0823d4

    invoke-static {v12, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    const v0, 0x7f134213

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082383

    invoke-static {v12, v1, v0}, LX/NO4;->A02(LX/iAM;Ljava/lang/String;I)V

    const v0, 0x7f134212

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0820bb

    invoke-static {v12, v0, v4}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/NO4;->A00(LX/iAM;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2799d3f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xec

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method
