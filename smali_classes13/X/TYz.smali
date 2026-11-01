.class public abstract LX/TYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/QhC;III)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    const v0, -0x70558dec

    move-object v14, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v12, p6

    if-eqz v6, :cond_14

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v12, 0x180

    move/from16 v11, p5

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_12

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_2
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p0, v13, v3}, LX/BO9;->A08(LX/iAM;II)I

    move-result v3

    :cond_6
    :goto_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.channels.polls.internal.VotePercentage (VotePercentage.kt:28)"

    const v0, 0x73908342

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v1, -0x741b9b32

    if-lez p5, :cond_c

    const v0, -0x74097d8c

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133059

    invoke-static {p0, v11, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/QhC;->A02:LX/QhC;

    if-ne v7, v0, :cond_b

    const v0, -0x7405e406

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v4

    if-eqz v10, :cond_8

    iget v0, v10, LX/2Ot;->A00:F

    invoke-static {v4, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    :cond_8
    const v0, 0x7f0802ea

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v4}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_4
    invoke-static {p0, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    shl-int/lit8 p4, v3, 0x3

    and-int/lit8 p3, p4, 0x70

    const v0, 0xe000

    and-int p4, p4, v0

    const p5, 0xbffc

    const-wide/16 p6, 0x0

    move-object p0, v8

    move-object/from16 p1, v9

    invoke-static/range {v14 .. v22}, LX/2Jt;->A0u(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v14, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5b77983a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v14, 0x13

    new-instance v6, LX/ehk;

    invoke-direct/range {v6 .. v14}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p0, v1}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v4, :cond_f

    move-object v10, v1

    :cond_f
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_10
    if-eqz v5, :cond_6

    sget-object v7, LX/QhC;->A03:LX/QhC;

    goto/16 :goto_3

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {p0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_15
    move v3, v12

    goto/16 :goto_0
.end method
