.class public abstract LX/SDn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v3}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x31fdd6b7

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.creation.genai.attribution.bottomsheet.GenericFeatureNotAvailableContent (CreationGenAIFeatureUnavailableGenericBottomSheetFragment.kt:108)"

    const v0, 0x76abfec

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/2LH;->A03(LX/iAM;)F

    move-result v6

    const/4 v0, 0x0

    invoke-static {v5, v0, v0, v0, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {p0, v8}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    invoke-static {p0, v6, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, 0x7f13202a

    invoke-static {p0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v13}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    invoke-static {v5, v0, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v7, 0x7f13202d

    invoke-static {v13, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v13, v5, v0}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v5, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f135be4

    invoke-static {v13, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v13, v5, v4, v0}, LX/BRa;->A0Q(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v13, v3, v0}, LX/SDp;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x720a7e13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x36

    invoke-static {v1, v4, v3, v2, v0}, LX/BWI;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :cond_6
    return-void
.end method
