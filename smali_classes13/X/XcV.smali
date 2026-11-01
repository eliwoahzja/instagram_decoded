.class public abstract LX/XcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/XcV;->A00:LX/Ahi;

    const/16 v0, 0x14

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2GB;

    invoke-direct {v0, v1}, LX/AhQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/XcV;->A01:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.browser.common.header.compose.collapsingGlyph (ComposeHeaderBar.kt:292)"

    const v0, 0x367f74dd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    iget-boolean v1, p2, LX/Dpf;->A0M:Z

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    :cond_1
    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v3

    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    if-le v0, v2, :cond_2

    invoke-interface {p0, p3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit16 v1, p4, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-static {p0, v3, v0}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p3, v3, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v1

    :cond_6
    invoke-static {p1, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3d3e4277

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;
    .locals 13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.browser.common.header.compose.headerButtonCircle (ComposeHeaderBar.kt:188)"

    const v0, 0x680e85ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p2, LX/Dpf;->A0M:Z

    if-nez v0, :cond_2

    const v0, 0x6c302e8d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x14a31f23

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object p1

    :cond_2
    const v0, 0x19d68261

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const-wide/32 v11, 0x2effffff

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    sget-wide v0, LX/1xR;->A01:J

    const-wide/32 v0, -0x1000000

    shl-long/2addr v0, v2

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v3

    const/high16 v2, 0x42100000    # 36.0f

    invoke-interface {v3, v2}, LX/LjO;->HRR(F)F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-interface {v3, v2}, LX/LjO;->HRR(F)F

    move-result v9

    invoke-interface {p0, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v2

    invoke-static {p0, v8, v9, v2}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_4

    :cond_3
    add-float v4, v8, v9

    div-float v7, v8, v4

    const v2, 0x3cf5c28f    # 0.03f

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v0, LX/1xR;->A0A:J

    invoke-static {v5, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v5

    invoke-static {v7, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v5, v3, v0}, [LX/4z3;

    move-result-object v2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v4, v0, v1}, LX/C26;->A09([LX/4z3;FJ)LX/I0v;

    move-result-object v6

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    move/from16 v1, p4

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v2, 0x100

    move-object/from16 v7, p3

    if-le v0, v2, :cond_5

    invoke-interface {p0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v1, v1, 0x180

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {p0, v6, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p0, v8, v9, v0}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v0

    invoke-static {p0, v11, v12, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_9

    :cond_8
    const/4 v10, 0x0

    new-instance v5, LX/jro;

    invoke-direct/range {v5 .. v12}, LX/jro;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIJ)V

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v5}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;
    .locals 11

    move-object v8, p3

    and-int/lit8 v0, p5, 0x2

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/AtD;->A1V(IZ)Z

    move-result v10

    and-int/lit8 v0, p5, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v8, v4

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.facebook.browser.common.header.compose.headerButtonClickable (ComposeHeaderBar.kt:267)"

    const v0, 0x7b16076d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v3, p2, LX/Dpf;->A0M:Z

    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    invoke-static {v5, p0}, LX/C6s;->A00(LX/ldi;LX/iAM;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-eqz v3, :cond_5

    const v0, -0x71d786c2

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, p1

    move-object v9, p4

    invoke-static/range {v4 .. v10}, LX/2NB;->A02(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez v1, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v2, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x25edbe74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1

    :cond_5
    const v0, -0x7f8b119a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AwG;->A0O(LX/iAM;)LX/LWz;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.browser.common.header.compose.noHighlightClickable (ComposeHeaderBar.kt:335)"

    const v0, 0x719c2978

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/AsI;->A0n(LX/3Yb;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5ce9212b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A04(Landroid/graphics/Typeface;II)LX/2Is;
    .locals 16

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, LX/0WT;->A00(Landroid/graphics/Typeface;)LX/0WW;

    move-result-object v4

    move-object v5, v2

    :goto_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    const/4 v7, 0x0

    new-instance v3, LX/2Iq;

    invoke-direct {v3, v7}, LX/2Iq;-><init>(Z)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x11

    new-instance v6, LX/3S6;

    invoke-direct {v6, v1, v0}, LX/3S6;-><init>(FI)V

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v9, LX/1xR;->A0B:J

    sget-wide v13, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v1, LX/2Is;

    move v8, v7

    move-wide v15, v9

    invoke-direct/range {v1 .. v18}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    return-object v1

    :cond_0
    move-object v4, v2

    new-instance v5, LX/2JH;

    move/from16 v0, p2

    invoke-direct {v5, v0}, LX/2JH;-><init>(I)V

    goto :goto_0
.end method

.method public static final A05(LX/iAM;I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.browser.common.header.compose.headerContentDescription (ComposeHeaderBar.kt:139)"

    const v0, 0x16aa299

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p1, :cond_2

    const v0, 0x76a75b49

    invoke-static {p0, v0, p1}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7c773a4d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, 0x5e44782a

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V
    .locals 13

    move/from16 v12, p7

    const v0, -0x4529aeb0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v2, 0x4

    move-object/from16 v6, p3

    if-nez v0, :cond_10

    invoke-static {p0, v6, v9}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p4

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v7, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_f

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_4

    const/4 v12, 0x1

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.facebook.browser.common.header.compose.HeaderGlyph (ComposeHeaderBar.kt:790)"

    const v0, 0x20d27c4c

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    invoke-static {p0, v8, v11}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v3

    :cond_7
    invoke-static {p2, v3, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v3

    and-int/lit8 v0, v1, 0xe

    if-eq v0, v2, :cond_8

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_d

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v2, 0x1

    :goto_2
    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    invoke-static {p0, v6, p1, v11, v12}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v1

    :cond_a
    invoke-static {p0, v3, v1}, LX/AwG;->A1N(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7b2e597f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, LX/eso;

    invoke-direct/range {v4 .. v12}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v12}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A07(LX/iAM;LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const v0, 0x277afa49

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object v7, p2

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v6, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v9, p4

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.browser.common.header.compose.SecurityIcon (ComposeHeaderBar.kt:893)"

    const v0, -0x159a208f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p2}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6b11bec6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x5

    :goto_1
    new-instance v5, LX/epo;

    invoke-direct/range {v5 .. v11}, LX/epo;-><init>(LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v0, p3, LX/Dpf;->A0H:LX/MQ1;

    iget v0, v0, LX/MQ1;->A08:I

    goto :goto_2

    :cond_7
    iget-object v0, p3, LX/Dpf;->A0H:LX/MQ1;

    iget v0, v0, LX/MQ1;->A02:I

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_9
    iget-object v0, p3, LX/Dpf;->A0H:LX/MQ1;

    iget v0, v0, LX/MQ1;->A01:I

    :goto_2
    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result p4

    sget-object v5, LX/2HD;->A0G:LX/Ahi;

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ltn;

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/anJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/anJ;->A00:LX/ltn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v5, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    const/16 p5, 0x3

    new-instance v11, LX/epo;

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v9

    invoke-direct/range {v11 .. v17}, LX/epo;-><init>(LX/mqj;LX/GOg;LX/Dpf;Lkotlin/jvm/functions/Function1;II)V

    const v0, -0x3d324277

    invoke-static {v2, v1, v11, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3126106a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    goto :goto_1

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A08(LX/iAM;LX/mqj;LX/DVZ;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 20

    const v0, -0x786813a9

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_f

    invoke-static {v13, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v7, p5

    if-nez v1, :cond_0

    invoke-static {v13, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_2

    invoke-static {v13, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_3

    invoke-static {v13, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    move/from16 v12, p7

    if-nez v1, :cond_4

    invoke-static {v13, v12}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.facebook.browser.common.header.compose.FeatureButton (ComposeHeaderBar.kt:841)"

    const v1, 0x3f55ae36

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v1, v6, LX/DVZ;->A03:Z

    if-nez v1, :cond_6

    const/16 p0, 0x0

    if-eqz p7, :cond_7

    :cond_6
    const/16 p0, 0x1

    :cond_7
    iget v1, v6, LX/DVZ;->A01:I

    invoke-static {v13, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    iget v1, v6, LX/DVZ;->A00:I

    invoke-static {v13, v1}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-boolean v2, v8, LX/Dpf;->A0M:Z

    const/high16 v1, 0x42400000    # 48.0f

    if-eqz v2, :cond_8

    const/high16 v1, 0x42100000    # 36.0f

    :cond_8
    invoke-static {v3, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v1, v0, 0x6

    invoke-static {v1}, LX/AsD;->A04(I)I

    move-result v2

    invoke-static {v13, v3, v8, v5, v2}, LX/XcV;->A01(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object p2

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-static {v13, v6, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_a

    :cond_9
    invoke-static {v13, v7, v6, v11}, LX/AxE;->A0v(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p4, 0x0

    const/16 p6, 0x6

    move-object/from16 p1, v13

    move-object/from16 p5, v1

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, LX/XcV;->A02(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v4

    iget-boolean v3, v8, LX/Dpf;->A0M:Z

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v3, :cond_b

    const/high16 v1, 0x41000000    # 8.0f

    :cond_b
    invoke-static {v4, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v13, v1, v8, v5, v2}, LX/XcV;->A00(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v15

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v18, v0, 0x8

    move-object v14, v9

    move/from16 v19, v11

    invoke-static/range {v13 .. v20}, LX/XcV;->A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x1ab7650c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v4, LX/bbj;

    invoke-direct/range {v4 .. v12}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A09(LX/iAM;LX/mqj;LX/Dpf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 17

    const v0, 0x59ed690e

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v10, p6

    if-nez v0, :cond_d

    invoke-static {v15, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 v12, p7

    if-nez v1, :cond_0

    invoke-static {v15, v12}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v11, 0x180

    move/from16 v14, p9

    if-nez v1, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v11, 0xc00

    move-object/from16 v5, p1

    if-nez v1, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, v11, 0x6000

    move-object/from16 v9, p3

    if-nez v1, :cond_3

    invoke-static {v15, v9}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    move-object/from16 v7, p2

    if-nez v1, :cond_4

    invoke-static {v15, v7}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    move-object/from16 v8, p4

    if-nez v1, :cond_5

    invoke-static {v15, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p8

    move-object/from16 v6, p5

    if-nez v1, :cond_6

    invoke-static {v15, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_6
    const v2, 0x492493

    and-int/2addr v2, v0

    const v1, 0x492492

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.facebook.browser.common.header.compose.HeaderNavButton (ComposeHeaderBar.kt:818)"

    const v1, 0x1fbf1f9b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v15, v0, v10}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p1

    invoke-static {v15, v12}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-boolean v2, v7, LX/Dpf;->A0M:Z

    const/high16 v1, 0x42400000    # 48.0f

    if-eqz v2, :cond_8

    const/high16 v1, 0x42100000    # 36.0f

    :cond_8
    invoke-static {v3, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    shr-int/lit8 v1, v0, 0xc

    invoke-static {v1}, LX/AsD;->A04(I)I

    move-result v1

    invoke-static {v15, v2, v7, v8, v1}, LX/XcV;->A01(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object p4

    const/16 p6, 0x0

    const/16 p8, 0x4

    move-object/from16 p3, v15

    move-object/from16 p5, v7

    move-object/from16 p7, v6

    invoke-static/range {p3 .. p9}, LX/XcV;->A02(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v4

    iget-boolean v3, v7, LX/Dpf;->A0M:Z

    const/high16 v2, 0x41400000    # 12.0f

    if-eqz v3, :cond_9

    const/high16 v2, 0x41000000    # 8.0f

    :cond_9
    invoke-static {v4, v2}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v15, v2, v7, v8, v1}, LX/XcV;->A00(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v9}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p0

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 p3, v0, 0x8

    const/16 p4, 0x10

    move-object/from16 v16, v5

    move/from16 p5, v13

    invoke-static/range {v15 .. v22}, LX/XcV;->A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x217446d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v4, LX/ca5;

    invoke-direct/range {v4 .. v14}, LX/ca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;II)V
    .locals 16

    move-object/from16 v15, p1

    const v0, 0x12d0d8a9

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_6

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.browser.common.header.compose.ProgressBar (ComposeHeaderBar.kt:946)"

    const v0, 0x75385a6d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, v9, LX/EG7;->A0A:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v9, LX/EG7;->A0B:Z

    if-nez v0, :cond_a

    iget v1, v9, LX/EG7;->A00:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    const/16 v1, 0x64

    :cond_4
    int-to-float v12, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    invoke-static {v15}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget v0, v8, LX/Dpf;->A0B:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    iget-object v11, v8, LX/Dpf;->A0J:LX/WBa;

    iget v0, v11, LX/WBa;->A0E:I

    int-to-long v0, v0

    const/16 p0, 0x20

    shl-long v0, v0, p0

    sget-wide v2, LX/1xR;->A01:J

    sget-object v5, LX/2hK;->A00:LX/lka;

    invoke-static {v4, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const-string v0, "header_progress_bar_track"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_6
    move v3, v7

    goto/16 :goto_0

    :cond_7
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v14, v3, v2, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v2

    iget v0, v11, LX/WBa;->A0D:I

    int-to-long v0, v0

    shl-long v0, v0, p0

    invoke-static {v2, v5, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const-string v0, "header_progress_bar"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v6}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x3720b77

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x5

    goto :goto_3

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x51977a30

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x4

    :goto_3
    new-instance v0, LX/evm;

    move-object/from16 p4, v15

    move-object/from16 p5, v8

    move-object/from16 p3, v9

    move/from16 p0, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;LX/RKE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 62

    move-object/from16 v17, p1

    move-object/from16 v16, p5

    move-object/from16 v6, p4

    const/4 v2, 0x0

    move-object/from16 p5, p2

    move-object/from16 v0, p5

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/16 v41, 0x2

    move-object/from16 v3, p3

    move/from16 v0, v41

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x550aa4d2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v4, p7, 0x30

    move-object/from16 p4, p6

    if-nez v4, :cond_0

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    move/from16 v4, v18

    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    move/from16 v19, p8

    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    move/from16 v4, v18

    and-int/lit16 v4, v4, 0x6000

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x10

    if-nez v4, :cond_3

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x4000

    if-nez v5, :cond_4

    :cond_3
    const/16 v4, 0x2000

    :cond_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v14, p8, 0x20

    const/high16 v4, 0x30000

    if-nez v14, :cond_6

    and-int v4, v4, p7

    if-nez v4, :cond_7

    move-object/from16 v4, v17

    invoke-static {v0, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v1, v4

    :cond_7
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v4

    if-nez v4, :cond_1b

    move/from16 v4, v19

    invoke-static {v0, v4, v1}, LX/BQG;->A09(LX/iAM;II)I

    move-result v1

    :cond_8
    :goto_2
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "com.facebook.browser.common.header.compose.ComposeHeaderBar (ComposeHeaderBar.kt:442)"

    const v4, -0x16eab61b

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v13, v6, LX/RKE;->A00:LX/mqj;

    iget-object v4, v6, LX/RKE;->A03:LX/mqj;

    move-object/from16 p3, v4

    iget-object v4, v6, LX/RKE;->A02:LX/mqj;

    move-object/from16 p2, v4

    iget-object v4, v6, LX/RKE;->A04:LX/mqj;

    move-object/from16 p1, v4

    iget-boolean v4, v3, LX/Dpf;->A0M:Z

    move/from16 v43, v4

    const/16 v42, 0x0

    if-eqz v4, :cond_a

    const/high16 v42, 0x41000000    # 8.0f

    :cond_a
    const/16 v40, 0x0

    if-eqz v4, :cond_b

    const/high16 v40, 0x41800000    # 16.0f

    :cond_b
    if-eqz v4, :cond_18

    sget-object v14, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    sget-object v39, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    iget v5, v3, LX/Dpf;->A07:I

    iget v4, v3, LX/Dpf;->A01:I

    if-gt v12, v4, :cond_19

    if-ge v4, v5, :cond_19

    const v4, -0x3cf3a242

    invoke-static {v0, v4, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    move-object/from16 v4, v16

    :goto_3
    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_c

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_d

    :cond_c
    const/16 v5, 0xa

    invoke-static {v0, v4, v5}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v11

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v21, v1, 0x70

    invoke-static/range {v21 .. v21}, LX/BPF;->A17(I)Z

    move-result v5

    invoke-static {v0, v11, v5}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_e

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_f

    :cond_e
    const/4 v9, 0x6

    new-instance v5, LX/D7D;

    move-object/from16 v8, p4

    invoke-direct {v5, v11, v8, v9}, LX/D7D;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v38, LX/2HD;->A03:LX/Ahi;

    move-object/from16 v8, v38

    invoke-static {v0, v8}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v34

    iget v8, v3, LX/Dpf;->A07:I

    int-to-float v8, v8

    move/from16 v33, v8

    move-object/from16 v9, v34

    invoke-interface {v9, v8}, LX/LjO;->Gfk(F)I

    move-result v37

    iget v8, v3, LX/Dpf;->A01:I

    int-to-float v9, v8

    move-object/from16 v8, v34

    invoke-interface {v8, v9}, LX/LjO;->Gfk(F)I

    move-result v15

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v8, v37

    invoke-static {v0, v8, v15, v9}, LX/BPF;->A1J(LX/iAM;IIZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_11

    :cond_10
    new-instance v8, LX/D4T;

    move/from16 v9, v37

    invoke-direct {v8, v4, v9, v15, v2}, LX/D4T;-><init>(Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move/from16 v9, v37

    invoke-interface {v0, v9}, LX/iAM;->AZa(I)Z

    move-result v9

    invoke-static {v0, v8, v15, v9}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v36

    if-nez v9, :cond_12

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v9, v36

    if-ne v9, v10, :cond_13

    :cond_12
    new-instance v36, LX/D4T;

    move-object/from16 v10, v36

    move/from16 v9, v37

    invoke-direct {v10, v8, v9, v15, v12}, LX/D4T;-><init>(Lkotlin/jvm/functions/Function0;III)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v36, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/XcV;->A01:LX/Ahi;

    move-object/from16 v35, v0

    check-cast v35, LX/2EJ;

    invoke-static/range {v35 .. v35}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v10, v9}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, v34

    invoke-interface {v9, v10}, LX/LjO;->HRF(I)F

    move-result v10

    sget-object v32, LX/2KM;->A02:LX/2KN;

    move-object/from16 v15, v32

    move-object/from16 v9, v17

    invoke-interface {v9, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    add-float v9, v33, v10

    invoke-static {v15, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v20

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_14

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v9, :cond_15

    :cond_14
    invoke-static {v0, v13, v12}, LX/B7f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v15

    :cond_15
    move-object/from16 v9, v20

    invoke-static {v9, v15}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v20

    const/16 v15, 0x20

    move/from16 v9, v21

    invoke-static {v9, v15}, LX/011;->A0t(II)Z

    move-result v9

    or-int v20, v20, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v20, :cond_16

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v9, :cond_17

    :cond_16
    const/4 v15, 0x3

    move-object/from16 v9, p4

    invoke-static {v0, v11, v9, v15}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v15

    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v15}, LX/XcV;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v11

    const/16 v55, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v9, v10, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const-string v10, "header_bar"

    invoke-static {v11, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v20

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v31, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_26

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v14, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    sget-object v39, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    :cond_19
    const v4, -0x61804e12

    invoke-static {v0, v4}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_1a

    invoke-static {v0, v12}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v4

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    goto/16 :goto_3

    :cond_1b
    if-eqz v7, :cond_1d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v4, v16

    if-ne v4, v5, :cond_1c

    invoke-static {v0, v2}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v16

    :cond_1c
    check-cast v16, Lkotlin/jvm/functions/Function0;

    :cond_1d
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_23

    move-object/from16 v4, p5

    iget-object v8, v4, LX/EG7;->A04:Ljava/lang/Integer;

    sget-object v4, LX/Vn1;->A00:Landroid/view/animation/PathInterpolator;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v5, "com.facebook.browser.common.header.compose.rememberImmediatePalette (HeaderPalette.kt:133)"

    const v4, 0x547e88d8

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    const/4 v13, 0x0

    invoke-static {v0, v8}, LX/BPg;->A1S(LX/iAM;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1f

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_21

    :cond_1f
    invoke-static {v3, v8}, LX/Vn1;->A00(LX/Dpf;Ljava/lang/Integer;)[I

    move-result-object v11

    aget v4, v11, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    sget-object v6, LX/0cX;->A00:LX/0cX;

    invoke-static {v6, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    aget v4, v11, v12

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    invoke-static {v6, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    aget v4, v11, v41

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    invoke-static {v6, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    const/4 v4, 0x3

    aget v4, v11, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, LX/AtE;->A0h(J)LX/1xR;

    move-result-object v4

    invoke-static {v6, v4}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    if-eqz v8, :cond_20

    const/4 v13, 0x1

    :cond_20
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    new-instance v6, LX/RKE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/RKE;->A00:LX/mqj;

    iput-object v9, v6, LX/RKE;->A03:LX/mqj;

    iput-object v10, v6, LX/RKE;->A02:LX/mqj;

    iput-object v4, v6, LX/RKE;->A04:LX/mqj;

    iput-object v5, v6, LX/RKE;->A01:LX/mqj;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, LX/RKE;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_22

    const v4, -0x548c491b

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_22
    const v4, -0xe001

    and-int/2addr v1, v4

    :cond_23
    if-eqz v14, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_2

    :cond_24
    move/from16 v4, v18

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v16

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_25
    move/from16 v1, v18

    goto/16 :goto_0

    :cond_26
    move-object/from16 v10, v31

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v30, LX/2LB;->A04:LX/snk;

    move-object/from16 v10, v30

    invoke-static {v0, v11, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v29

    move-object/from16 v11, v29

    move/from16 v10, v20

    invoke-static {v0, v15, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v28

    sget-object v27, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v27

    invoke-static {v0, v13, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v26

    sget-object v25, LX/2LG;->A00:LX/2LG;

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, v25

    move-object/from16 v10, v24

    invoke-virtual {v11, v14, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v40

    invoke-static {v11, v10, v9, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static/range {v42 .. v42}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    sget-object v23, LX/2KY;->A05:LX/ljz;

    move-object/from16 v11, v23

    invoke-static {v13, v0, v11, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v31

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v30

    invoke-static {v0, v15, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v29

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v28

    move-object/from16 v10, v27

    invoke-static {v0, v10, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v26

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v3, LX/Dpf;->A0H:LX/MQ1;

    move-object/from16 v59, v10

    iget v11, v10, LX/MQ1;->A00:I

    move/from16 v10, v41

    invoke-static {v0, v11, v2, v10, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v47

    iget v10, v3, LX/Dpf;->A00:I

    invoke-static {v0, v10}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v48

    iget-boolean v10, v3, LX/Dpf;->A0M:Z

    const/high16 v22, 0x42400000    # 48.0f

    if-eqz v10, :cond_27

    const/high16 v22, 0x42100000    # 36.0f

    :cond_27
    move-object/from16 v11, v24

    move/from16 v10, v22

    invoke-static {v11, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v21, v10, 0x70

    move/from16 v10, v21

    invoke-static {v0, v11, v3, v4, v10}, LX/XcV;->A01(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v53

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_28

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_29

    :cond_28
    invoke-static {v0, v5, v12}, LX/BQF;->A0y(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v57, 0x6

    move-object/from16 v52, v0

    move-object/from16 v54, v3

    move-object/from16 v56, v10

    move/from16 v58, v2

    invoke-static/range {v52 .. v58}, LX/XcV;->A02(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v11

    iget-boolean v10, v3, LX/Dpf;->A0M:Z

    const/high16 v20, 0x41400000    # 12.0f

    if-eqz v10, :cond_2a

    const/high16 v20, 0x41000000    # 8.0f

    :cond_2a
    move/from16 v10, v20

    invoke-static {v11, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move/from16 v10, v21

    invoke-static {v0, v11, v3, v4, v10}, LX/XcV;->A00(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v46

    const/16 v49, 0x8

    const/16 v52, 0x8

    const/16 v50, 0x10

    move-object/from16 v44, v0

    move-object/from16 v45, p2

    move/from16 v51, v2

    invoke-static/range {v44 .. v51}, LX/XcV;->A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V

    if-eqz v43, :cond_39

    const v10, 0x746acf8b

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    sget-object v11, LX/XcV;->A00:LX/Ahi;

    invoke-static/range {v35 .. v35}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v11, v10}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_3a

    const v10, 0x18ef863a

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, p5

    iget-boolean v13, v10, LX/EG7;->A07:Z

    new-instance v11, LX/C1G;

    move-object/from16 v44, v11

    move/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v5

    move-object/from16 v48, v10

    move-object/from16 v49, p2

    invoke-direct/range {v44 .. v49}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x764db340

    invoke-static {v0, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v10, 0x180

    invoke-static {v0, v4, v11, v10, v13}, LX/XcV;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_4
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, v25

    move-object/from16 v11, v39

    move-object/from16 v10, v24

    invoke-virtual {v13, v11, v10}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v40

    invoke-static {v11, v9, v9, v10, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static/range {v42 .. v42}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    move-object/from16 v11, v23

    invoke-static {v13, v0, v11, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v31

    invoke-static {v0, v7, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v30

    invoke-static {v0, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v29

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v28

    move-object/from16 v10, v27

    invoke-static {v0, v10, v13, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v26

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v3, LX/Dpf;->A0G:LX/DVZ;

    if-eqz v11, :cond_37

    move-object/from16 v10, p5

    iget-boolean v10, v10, LX/EG7;->A09:Z

    if-eqz v10, :cond_37

    const v10, -0x6566c4d0

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    iget-object v10, v6, LX/RKE;->A01:LX/mqj;

    invoke-static {v10}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v51

    shl-int/lit8 v10, v1, 0x3

    and-int/lit16 v10, v10, 0x1c00

    move-object/from16 v44, v0

    move-object/from16 v45, p2

    move-object/from16 v46, v11

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move-object/from16 v49, v5

    move/from16 v50, v10

    invoke-static/range {v44 .. v51}, LX/XcV;->A08(LX/iAM;LX/mqj;LX/DVZ;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    move-object/from16 v10, v59

    iget v11, v10, LX/MQ1;->A07:I

    move/from16 v10, v41

    invoke-static {v0, v11, v2, v10, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v50

    iget v10, v3, LX/Dpf;->A0A:I

    invoke-static {v0, v10}, LX/XcV;->A05(LX/iAM;I)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v11, v24

    move/from16 v10, v22

    invoke-static {v11, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move/from16 v10, v21

    invoke-static {v0, v11, v3, v4, v10}, LX/XcV;->A01(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v57

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_2c

    :cond_2b
    move/from16 v10, v41

    invoke-static {v0, v5, v10}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v11

    :cond_2c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_2d

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_2e

    :cond_2d
    const/4 v10, 0x3

    invoke-static {v0, v5, v10}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v56, v0

    move-object/from16 v58, v3

    move-object/from16 v59, v11

    move-object/from16 v60, v10

    move/from16 v61, v41

    move/from16 p0, v2

    invoke-static/range {v56 .. v62}, LX/XcV;->A02(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v11

    move/from16 v10, v20

    invoke-static {v11, v10}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move/from16 v10, v21

    invoke-static {v0, v11, v3, v4, v10}, LX/XcV;->A00(LX/iAM;LX/3Yb;LX/Dpf;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v49

    const/16 v53, 0x10

    move-object/from16 v47, v0

    move-object/from16 v48, p2

    move/from16 v54, v2

    invoke-static/range {v47 .. v54}, LX/XcV;->A06(LX/iAM;LX/mqj;LX/3Yb;LX/Ahr;Ljava/lang/String;IIZ)V

    invoke-static {v7, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v25

    move-object/from16 v10, v32

    invoke-static {v11, v10}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move/from16 v10, v37

    invoke-static {v0, v8, v10}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2f

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_30

    :cond_2f
    new-instance v13, LX/D4c;

    move/from16 v10, v37

    invoke-direct {v13, v8, v10, v2}, LX/D4c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v11, v13}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x42c00000    # 96.0f

    invoke-static {v11, v10, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_31

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_32

    :cond_31
    const/4 v9, 0x4

    invoke-static {v0, v5, v9}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v10

    :cond_32
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v10}, LX/XcV;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v27

    new-instance v9, LX/bbl;

    move-object/from16 v44, v9

    move/from16 v45, v12

    move-object/from16 v46, v4

    move-object/from16 v47, p5

    move-object/from16 v48, v3

    move-object/from16 v49, p2

    move-object/from16 v50, p3

    move-object/from16 v51, v5

    move-object/from16 v52, p1

    invoke-direct/range {v44 .. v52}, LX/bbl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x2bcedaf8

    invoke-static {v0, v9, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/16 v30, 0x180

    move-object/from16 v26, v0

    move-object/from16 v28, v36

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, LX/XcV;->A0C(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    if-nez v43, :cond_36

    const v5, 0x4be4e258    # 3.0000304E7f

    move-object/from16 v4, v38

    invoke-static {v0, v4, v5}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjO;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v5, v4}, LX/LjO;->HRE(F)F

    move-result v5

    move-object/from16 v4, v32

    invoke-static {v4, v5}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    move-object/from16 v4, v25

    invoke-static {v4, v5}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    iget-object v4, v3, LX/Dpf;->A0J:LX/WBa;

    iget v4, v4, LX/WBa;->A02:I

    invoke-static {v4}, LX/AsD;->A0S(I)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v5

    const-string v4, "header_divider"

    invoke-static {v5, v4}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_6
    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v5, v25

    move-object/from16 v4, v24

    invoke-static {v5, v4}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v4, v37

    invoke-static {v0, v8, v4}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_33

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_34

    :cond_33
    new-instance v5, LX/D4c;

    move/from16 v4, v37

    invoke-direct {v5, v8, v4, v12}, LX/D4c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    invoke-static {v9, v5}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v22

    and-int/lit8 v5, v1, 0xe

    or-int v5, v5, v21

    move-object/from16 v21, v0

    move-object/from16 v23, p5

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/XcV;->A0A(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;II)V

    move-object/from16 v2, p5

    iget-object v2, v2, LX/EG7;->A02:LX/J16;

    if-eqz v2, :cond_35

    invoke-static {v8}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    move-object/from16 v2, v34

    invoke-interface {v2, v4}, LX/LjO;->HRF(I)F

    move-result v33

    :cond_35
    invoke-static {v1, v5}, LX/AsD;->A0A(II)I

    move-result v60

    move-object/from16 v54, v0

    move-object/from16 v56, p5

    move-object/from16 v57, v3

    move-object/from16 v58, p4

    move/from16 v59, v33

    move/from16 v61, v53

    invoke-static/range {v54 .. v61}, LX/WnM;->A01(LX/iAM;LX/3Yb;LX/EG7;LX/Dpf;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v7, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x757a0485

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_36
    const v4, 0x49d7b6fa

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_37
    if-eqz v43, :cond_38

    const v10, -0x65627641

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, p5

    iget-boolean v13, v10, LX/EG7;->A08:Z

    new-instance v11, LX/C1G;

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, p2

    invoke-direct/range {v26 .. v31}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x213165a0

    invoke-static {v0, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/16 v10, 0x180

    invoke-static {v0, v4, v11, v10, v13}, LX/XcV;->A0D(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_38
    const v10, -0x6559f978

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static/range {v24 .. v24}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_39
    const v10, 0x18ef26aa

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_3a
    const v10, 0x1740ed9e

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_3b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_3c
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/16 v20, 0x4

    new-instance v0, LX/eio;

    move-object v11, v0

    move-object/from16 v12, v16

    move-object/from16 v13, p5

    move-object/from16 v14, v17

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, p4

    invoke-direct/range {v11 .. v20}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 13

    move-object v8, p1

    move-object v9, p2

    const v0, 0x36c2e230

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v11, p4

    if-eqz v4, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_3

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/Ata;->A19(LX/iAM;I)LX/Jo5;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.facebook.browser.common.header.compose.HeaderCenterLines (ComposeHeaderBar.kt:373)"

    const v1, -0x4e26af66

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_7

    :cond_6
    const/4 v1, 0x0

    new-instance v6, LX/XkQ;

    invoke-direct {v6, v9, v1}, LX/XkQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v1, v0, 0x6

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v11

    goto/16 :goto_0

    :cond_b
    invoke-static {p0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v3, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v1, 0x6

    invoke-static {v5, p0, v10, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x49bccba5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 p0, 0x3

    new-instance v7, LX/evm;

    invoke-direct/range {v7 .. v13}, LX/evm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A0D(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 5

    const v0, 0x5bcb10b9

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int/2addr v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.browser.common.header.compose.HeaderNavSlot (ComposeHeaderBar.kt:753)"

    const v0, -0x1c1888ef

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p4}, LX/B55;->A02(I)F

    move-result v3

    sget-object v1, LX/AR3;->A01:LX/lit;

    const/16 v0, 0x12c

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/HZp;->A02(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v3

    invoke-interface {p0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v1, 0xb

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/AwG;->A0S(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v1

    :cond_4
    check-cast v1, LX/mqj;

    if-nez p4, :cond_8

    invoke-static {v1}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1251ef60

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/etl;

    invoke-direct {v0, p3, v2, p2, p1}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v0}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/jaK;

    invoke-direct {v1, v3, p1, v2}, LX/jaK;-><init>(LX/mqj;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p0, p2, v0}, LX/BPF;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x60aade29

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    goto :goto_1

    :cond_c
    move v4, p3

    goto/16 :goto_0
.end method
