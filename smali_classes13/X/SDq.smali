.class public abstract LX/SDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 14

    move-object v5, p1

    const v0, 0x6f8c8eb8    # 8.700088E28f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v2, p3, 0x1

    const/4 v11, 0x2

    move/from16 v4, p2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v11}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.VoiceoverAttributionBottomSheetContent (VoiceoverAttributionBottomSheetContent.kt:26)"

    const v0, -0x9f89c71

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0j(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v2, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08301e

    invoke-static {p0, v0, v6, v11, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    sget-object v9, LX/2ME;->A02:LX/lsl;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    invoke-static {v2}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v10, v9}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    const v0, 0x7f13870d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    invoke-static {p0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x4d

    invoke-static {v12, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v6}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1O(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f13870c

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v12}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v6, v1, v2}, LX/2Jt;->A2M(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x15a77324

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x38

    invoke-static {v1, v5, v4, v3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method
