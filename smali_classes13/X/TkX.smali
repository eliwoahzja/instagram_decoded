.class public abstract LX/TkX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/jly;LX/Wvb;LX/msm;II)V
    .locals 11

    move-object v6, p1

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x265e95fa

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v9, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v3, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.longformvideo.feature.actionbar.feature.overflow.ui.LongformVideoOverflowButton (LongformVideoOverflowButton.kt:25)"

    const v0, 0x43dc021e

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, v4}, LX/BO9;->A1I(II)Z

    move-result v3

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/AtF;->A1P(I)Z

    move-result v0

    invoke-static {v1, p3, v3, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_6

    :cond_5
    const/16 p2, 0x9

    new-instance p1, LX/R4R;

    move-object p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v7, LX/Wvb;->A02:Z

    const p5, 0x7f0825b8

    if-eqz v0, :cond_7

    const p5, 0x7f0825bd

    :cond_7
    const v0, 0x7f134d1b

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    and-int/lit16 v0, v2, 0x1c00

    move-object p2, v6

    move-object p4, p1

    move/from16 p6, v0

    move-object p1, v1

    invoke-static/range {p1 .. p6}, LX/WnH;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x59c0de79

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x3

    new-instance v5, LX/bAK;

    invoke-direct/range {v5 .. v12}, LX/bAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
