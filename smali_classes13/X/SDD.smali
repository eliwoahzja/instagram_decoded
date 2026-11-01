.class public abstract LX/SDD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/0gR;FII)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x745dbf3d

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_a

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    move/from16 v12, p5

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x180

    move/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsWaveformRenderer (PuppetsWavefromRenderer.kt:21)"

    const v0, 0x50b18b3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v2, v0, LX/N7p;->A05:J

    invoke-static {p0}, LX/VCf;->A00(LX/iAM;)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0M:J

    invoke-static {v6}, LX/BO9;->A1D(I)Z

    move-result v7

    invoke-static {v6, v5}, LX/AtF;->A1U(II)Z

    move-result v5

    invoke-static {p0, v2, v3, v7, v5}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v5

    invoke-static {p0, v0, v1, v5}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_5

    :cond_4
    const/16 p1, 0x2

    new-instance v13, LX/jmn;

    move-object v14, v9

    move p0, v10

    move-wide/from16 p4, v0

    move-wide/from16 p2, v2

    invoke-direct/range {v13 .. v20}, LX/jmn;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    invoke-static {v4, v8, v13, v0}, LX/B55;->A1Z(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6054a274

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x7

    new-instance v7, LX/eeo;

    invoke-direct/range {v7 .. v13}, LX/eeo;-><init>(LX/3Yb;LX/0gR;FIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_a
    move v6, v11

    goto/16 :goto_0
.end method
