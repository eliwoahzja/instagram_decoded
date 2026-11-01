.class public abstract LX/VBm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/WGs;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2c275d10

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsEducationSheetHost (MagicWordRecsEducationSheet.kt:77)"

    const v0, -0x9b701a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v3, p1, LX/WGs;->A01:LX/ZKa;

    invoke-static {v2, v5}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0xc

    new-instance v2, LX/E7t;

    invoke-direct {v2, p1, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/aiu;

    invoke-direct {v1, v5, p1, v4}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x59ed030f

    invoke-static {p0, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "lfr_education"

    invoke-static {p0, v3, v0, v2, v1}, LX/XcY;->A0B(LX/iAM;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x12e1f03f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x1a

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v1, -0x7883a133

    move-object v0, p0

    invoke-interface {p0, v1}, LX/iAM;->HOA(I)V

    move/from16 v8, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v13, 0x2

    move-object/from16 p2, p1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v8, v1

    :goto_0
    and-int/lit8 v1, v3, 0x3

    const/4 p0, 0x0

    invoke-static {v1, v13}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.location.recommendations.ui.MagicWordRecsEducationContent (MagicWordRecsEducationSheet.kt:94)"

    const v1, -0x26f88d

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-static {v9}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v3, v8

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v0, v7, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f082f51

    invoke-static {v0, v4, p0, v13, p0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v4

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v6, v1, v10, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v11, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v12, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const v4, 0x7f130c91

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v6, v1, v2, v1, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f130c90

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v6, v2, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v4, 0x7f130c94

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/WIb;->A00(LX/iAM;)LX/M7W;

    move-result-object v11

    invoke-static {v9, v1, v1, v1, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const/high16 v1, 0x180000

    and-int/lit8 p1, v3, 0xe

    or-int/2addr p1, v1

    move-object/from16 p0, p2

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/WIa;->A02(LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x61de937b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x14

    move-object/from16 v0, p2

    invoke-static {v2, v0, v8, v1}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
