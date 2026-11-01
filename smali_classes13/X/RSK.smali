.class public abstract LX/RSK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jg;LX/iAM;LX/3Yb;FFII)V
    .locals 12

    move-object v5, p2

    move/from16 v4, p4

    move-object v1, p0

    const v0, 0xe0c00e

    move-object v10, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v9, p6, 0x1

    move/from16 v3, p5

    if-eqz v9, :cond_f

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move p2, p3

    if-nez v0, :cond_0

    invoke-static {p1, p3}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_e

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v6, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1, v2, v7}, LX/BO9;->A08(LX/iAM;II)I

    move-result v7

    :cond_5
    :goto_2
    invoke-static {p1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationLoadingPillShimmer (AiProfileFirstCreationLoadingPillShimmer.kt:22)"

    const v0, -0x2eee6d63

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5, p3, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    sget-object v0, LX/WB6;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0gR;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    const/16 v0, 0x7a

    invoke-static {p1, v0}, LX/Ata;->A1A(LX/iAM;I)LX/E4I;

    move-result-object v11

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 p3, v0, 0x380

    const v0, 0x36000

    or-int/2addr p3, v0

    const/16 p4, 0xa

    const/4 p1, 0x0

    const-wide/16 p5, 0xfa0

    invoke-static/range {v10 .. v18}, LX/GsQ;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;LX/0gR;FFIIJ)LX/GtL;

    move-result-object v0

    invoke-static {v10, v6, v1, v0}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x19af7b5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 p3, 0x1

    new-instance v0, LX/bA9;

    move v11, p2

    move p0, v4

    move p1, v3

    move p2, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, LX/bA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v0, v6, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz v9, :cond_b

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_b
    if-eqz v8, :cond_c

    const/high16 v4, 0x42000000    # 32.0f

    :cond_c
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A02:LX/2Jg;

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_2

    :cond_d
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v4}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_10
    move v7, v3

    goto/16 :goto_0
.end method
