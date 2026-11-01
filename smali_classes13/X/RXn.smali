.class public abstract LX/RXn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 12

    move-object v8, p1

    move-object v9, p2

    move/from16 p2, p6

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x5704a3ee

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    move/from16 p1, p5

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v11, p4

    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_e

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p4, 0x8

    if-eqz v5, :cond_d

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.barcelona.common.ui.loading.EndOfContentRow (EndOfContentRow.kt:22)"

    const v0, 0x737a3c82

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p5, :cond_a

    const v0, 0x6503ebca

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/2Ku;->A00(LX/iAM;)I

    move-result v7

    invoke-static {p0}, LX/BPF;->A0n(LX/iAM;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "end_of_content_spinner"

    invoke-static {v8, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v4

    invoke-static {p0, v6, v7}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v3

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    :cond_6
    new-instance v0, LX/jfk;

    invoke-direct {v0, v7, v6, v2}, LX/jfk;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5, v2, v1}, LX/RXj;->A00(LX/iAM;LX/3Yb;LX/CY4;II)V

    :goto_3
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x761948dd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x1

    new-instance v7, LX/esm;

    invoke-direct/range {v7 .. v14}, LX/esm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    if-eqz p2, :cond_b

    const v0, 0x650c6a64

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const-string v0, "end_of_content_error"

    invoke-static {v8, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v3, 0x70

    invoke-static {p0, v1, v9, v0, v2}, LX/RXl;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_3

    :cond_b
    const v0, 0x64f637b4

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_f
    move v3, p3

    goto/16 :goto_0
.end method
