.class public abstract LX/CQS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/C0s;LX/D9u;I)V
    .locals 13

    const/4 v10, 0x0

    move-object v3, p2

    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xdb0a771

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2, v2}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v8, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v5, v9, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.direct.inbox.feature.threadrow.actions.CameraButton (CameraButton.kt:34)"

    const v0, -0x501057e0

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v7}, LX/BO9;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/F8V;

    const v0, 0x7f0821d4

    invoke-static {p0, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p0

    iget-object p1, p2, LX/D9u;->A01:Ljava/lang/String;

    iget v0, p2, LX/D9u;->A00:I

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide p2

    invoke-static {}, LX/AsI;->A0M()LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/C7q;->A00(LX/3Yb;LX/F8V;)LX/3Yb;

    move-result-object v5

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v8, :cond_2

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_7

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    invoke-static {v11, v6, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v7, :cond_4

    :cond_3
    const/16 v0, 0x34

    invoke-static {v11, v4, v6, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_4
    invoke-static {v5, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x246f9055

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x56

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method
