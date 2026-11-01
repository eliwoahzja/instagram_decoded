.class public abstract LX/TYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/E73;LX/0gR;LX/0gR;IZ)V
    .locals 15

    const/4 v3, 0x0

    const v0, 0x289dc888

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v6, 0x2

    move-object/from16 v7, p2

    if-nez v1, :cond_a

    invoke-static {p0, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v8, p3

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move/from16 v11, p5

    if-nez v1, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v0, 0xc00

    move-object/from16 v10, p1

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.channels.polls.internal.MultiMediaGridView (MultiMediaGridView.kt:50)"

    const v1, -0x753fed

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v2, v4, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v14

    const/high16 v2, 0x41000000    # 8.0f

    sget-object v1, LX/2KY;->A05:LX/ljz;

    invoke-static {v1, v2}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v13

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v2}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v12

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x43c30000    # 390.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {v6}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {p0, v7, v10, v8}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    const/16 v6, 0x1a

    new-instance v5, LX/G7a;

    invoke-direct/range {v5 .. v11}, LX/G7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string p2, "poll_multi_media_grid"

    move-object/from16 p3, v5

    invoke-static/range {v12 .. v18}, LX/C1I;->A09(LX/lmt;LX/lmu;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez p5, :cond_8

    const v4, -0x6e695efa

    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f1329c3

    invoke-static {p0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v2, v1, v1, v1, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object p1

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_1
    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7b865111

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v9, 0x25

    new-instance v1, LX/enk;

    move-object v4, v1

    move-object v5, v10

    move-object v6, v8

    move v8, v0

    move v10, v11

    invoke-direct/range {v4 .. v10}, LX/enk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v1, -0x6eb33f66

    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method
