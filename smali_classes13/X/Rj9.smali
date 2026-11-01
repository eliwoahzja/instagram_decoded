.class public abstract LX/Rj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    const v0, -0xad5fa62

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v2, p4

    if-eqz v9, :cond_d

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v6, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    const/4 v13, 0x0

    if-eqz v8, :cond_3

    move-object v3, v13

    :cond_3
    if-nez v6, :cond_4

    move-object v13, v7

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.common.ui.components.BackChevronIcon (BackChevronIcon.kt:28)"

    const v0, -0x619ca6cb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v10}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/2fF;->A03:LX/2fF;

    const v0, 0x7f080225

    if-ne v6, v1, :cond_6

    const v0, 0x7f080227

    :cond_6
    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v12

    if-eqz v3, :cond_9

    const v0, 0x52968ef

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget-wide v0, v3, LX/1xR;->A00:J

    const/16 v6, 0x8

    invoke-static {v4, v6}, LX/AsD;->A0C(II)I

    move-result v6

    shl-int/lit8 v4, v4, 0x6

    invoke-static {v4, v6}, LX/AwG;->A04(II)I

    move-result v14

    const/16 v15, 0x30

    :goto_3
    move-wide/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v10, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x221797a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p3, 0xe

    new-instance v14, LX/euo;

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 p0, v13

    move/from16 p1, v2

    invoke-direct/range {v14 .. v20}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x52bbf04

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/AsD;->A0C(II)I

    move-result v0

    invoke-static {v4, v0}, LX/AsD;->A0B(II)I

    move-result v14

    const/16 v15, 0x38

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v10}, LX/iAM;->HM3()V

    move-object v13, v7

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v10, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_e
    move v4, v2

    goto/16 :goto_0
.end method
