.class public abstract LX/WgW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/WgW;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/N1p;II)V
    .locals 14

    move-object v13, p1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x378cdd4f

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownOverlay (CountdownOverlay.kt:44)"

    const v0, 0x536e8985

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, v4, LX/N1p;->A01:Z

    if-eqz v0, :cond_3

    iget v0, v4, LX/N1p;->A00:I

    const/16 p4, 0x1

    if-gtz v0, :cond_4

    :cond_3
    const/16 p4, 0x0

    :cond_4
    const/4 p0, 0x0

    sget-object v9, LX/AR3;->A01:LX/lit;

    new-instance v0, LX/AR5;

    invoke-direct {v0, v9, v1, v1}, LX/AR5;-><init>(LX/lit;II)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/HEO;->A05(LX/sdn;F)LX/HEj;

    move-result-object v7

    const/4 v0, 0x5

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v0}, LX/HEO;->A04(FI)LX/HEj;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v10

    new-instance v0, LX/AR5;

    invoke-direct {v0, v9, v1, v1}, LX/AR5;-><init>(LX/lit;II)V

    invoke-static {v0, v6}, LX/HEO;->A0J(LX/sdn;F)LX/HEz;

    move-result-object v7

    new-instance v6, LX/AR5;

    invoke-direct {v6, v9, v1, v1}, LX/AR5;-><init>(LX/lit;II)V

    sget-wide v0, LX/2hI;->A01:J

    invoke-static {v6, v8, v0, v1}, LX/HEO;->A0K(LX/sdn;FJ)LX/HEz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v11

    const/16 v0, 0x18

    new-instance v1, LX/fln;

    invoke-direct {v1, v4, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x31a4a0d9

    invoke-static {v12, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    and-int/lit8 p2, v5, 0x70

    const v0, 0x30d80

    or-int p2, p2, v0

    const/16 p3, 0x10

    invoke-static/range {v10 .. v18}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a3a3ea2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x103

    invoke-static {v13, v4, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_9
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N1p;II)V
    .locals 31

    move-object/from16 v5, p1

    const v1, -0x144d300c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v4, p2

    if-nez v1, :cond_c

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v8, p4

    and-int/lit8 v10, p4, 0x2

    if-eqz v10, :cond_b

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v7, 0x13

    const/16 v1, 0x12

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.CountdownText (CountdownOverlay.kt:64)"

    const v1, 0x28df2ebd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1, v2}, LX/BPF;->A0j(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v11, v4, LX/N1p;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v9}, LX/BO9;->A1I(II)Z

    move-result v7

    invoke-static {v0, v1, v7}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    const/16 v7, 0x1a

    invoke-static {v0, v4, v1, v7}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v7

    :cond_4
    invoke-static {v0, v7, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-ge v11, v7, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    sget-object v7, LX/2Is;->A03:LX/2Is;

    sget-object v7, LX/2VD;->A03:LX/2VD;

    invoke-static {v0}, LX/AtD;->A0Y(LX/iAM;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    new-instance v11, LX/2VD;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, LX/2VD;-><init>(JJF)V

    sget-wide v18, LX/1xR;->A0B:J

    sget-wide v20, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v10, LX/2Is;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v6

    move-wide/from16 v22, v20

    move-wide/from16 v24, v18

    move-wide/from16 v26, v20

    move/from16 v16, v6

    invoke-direct/range {v10 .. v27}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide p1

    sget-wide p3, LX/WgW;->A00:J

    sget-object v27, LX/2JH;->A02:LX/2JH;

    const/16 v29, 0x3

    invoke-static {v5, v6}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_6

    if-ne v6, v2, :cond_7

    :cond_6
    const/16 v2, 0x85

    invoke-static {v0, v1, v2}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v6

    :cond_7
    invoke-static {v7, v6}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v25

    const p0, 0xbf50

    const v30, 0x30c00

    move-object/from16 v24, v0

    move-object/from16 v26, v10

    invoke-static/range {v24 .. v35}, LX/2Jt;->A0X(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x19d796d0

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x104

    invoke-static {v5, v4, v8, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v5}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    goto/16 :goto_1

    :cond_c
    move v7, v3

    goto/16 :goto_0
.end method
