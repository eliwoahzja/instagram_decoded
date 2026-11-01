.class public abstract LX/WfY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Uc5;->A07:LX/lka;

    sput-object v0, LX/WfY;->A00:LX/lka;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/R0N;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x2d15f75

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_f

    invoke-static {v11, v3}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v11, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v4

    invoke-static {v11, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.barcelona.highlighter.ui.HighlighterColorPicker (HighlighterColorPicker.kt:55)"

    const v4, -0x27b493d

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v7, v8, :cond_4

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v11, v4}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v7

    :cond_4
    check-cast v7, LX/2Sw;

    invoke-static {v11, v8}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Sw;

    sget-object v9, LX/4z7;->A00:LX/4z7;

    invoke-interface {v11, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    const/16 v5, 0x16

    new-instance v4, LX/21P;

    invoke-direct {v4, v7, v10, v5}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v11, v4, v9, v6}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    const/16 v5, 0x17

    new-instance v4, LX/21P;

    invoke-direct {v4, v6, v10, v5}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v4, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    const/16 v5, 0x1a

    new-instance v4, LX/E9R;

    invoke-direct {v4, v7, v6, v5}, LX/E9R;-><init>(LX/2Sw;LX/2Sw;I)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    sget-object v13, LX/WfY;->A00:LX/lka;

    const-wide/16 v20, 0x0

    invoke-static {v4, v13}, LX/C4T;->A00(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v18

    const/4 v4, 0x1

    new-instance v5, LX/aix;

    invoke-direct {v5, v4, v3, v1}, LX/aix;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, 0xf5b59da

    invoke-static {v11, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v14

    const/16 v17, 0x38

    const/4 v15, 0x0

    const v16, 0x180030

    invoke-static/range {v11 .. v21}, LX/RWh;->A00(LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const v4, 0x324595ee    # 1.1500999E-8f

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 p2, 0x1f

    new-instance v4, LX/evm;

    move-object/from16 v20, v4

    move/from16 p0, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-direct/range {v20 .. v26}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_e
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v11, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    goto/16 :goto_1

    :cond_f
    move v6, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/R0N;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    const v0, -0x72a79ccc

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.highlighter.ui.ColorSwatch (HighlighterColorPicker.kt:111)"

    const v0, -0x37a27f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v4

    if-eqz p4, :cond_3

    const/high16 v3, 0x40000000    # 2.0f

    iget-wide v0, p1, LX/R0N;->A04:J

    sget-object v2, LX/Uc5;->A00:LX/lka;

    invoke-static {v5, v2, v3, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    :cond_3
    invoke-interface {v4, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-wide v0, p1, LX/R0N;->A03:J

    sget-object v2, LX/Uc5;->A00:LX/lka;

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/BPF;->A0g(F)LX/5QU;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtE;->A1U(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x768ad764

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {p2, p1, p3, v0, p4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
