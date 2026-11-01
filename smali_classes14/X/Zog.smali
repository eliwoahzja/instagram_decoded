.class public abstract LX/Zog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ahi;

.field public static final A01:LX/Ahi;

.field public static final A02:LX/Ahi;

.field public static final A03:LX/Ahi;

.field public static final A04:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x20e

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Zog;->A00:LX/Ahi;

    const/16 v0, 0x2d8

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Zog;->A01:LX/Ahi;

    const/16 v0, 0x210

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Zog;->A04:LX/Ahi;

    const/16 v0, 0x20f

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Zog;->A03:LX/Ahi;

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v1

    new-instance v0, LX/2HF;

    invoke-direct {v0, v2, v1}, LX/2HF;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/Zog;->A02:LX/Ahi;

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/miz;LX/ZIa;LX/OuS;LX/aIR;LX/gnL;LX/iAD;LX/WtQ;II)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    const/4 v0, 0x5

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3a1bdc52

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p10

    and-int/lit8 p1, p10, 0x1

    move/from16 v2, p9

    if-eqz p1, :cond_18

    or-int/lit8 v9, p9, 0x6

    :goto_0
    and-int/lit8 p0, p10, 0x2

    if-eqz p0, :cond_17

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit8 v15, p10, 0x8

    if-eqz v15, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p10, 0x10

    if-nez v0, :cond_3

    invoke-interface {v7, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    const/16 v0, 0x4000

    if-nez v11, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    invoke-static {v7, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    and-int/lit16 v12, v1, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v14, p3

    if-nez v12, :cond_7

    and-int v0, p9, v0

    if-nez v0, :cond_8

    invoke-static {v7, v14}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v11, 0x412493

    and-int/2addr v11, v9

    const v0, 0x412492

    const/4 v13, 0x0

    invoke-static {v11, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, LX/iAM;->HNK()V

    and-int/lit8 v9, p9, 0x1

    const/4 v0, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v7}, LX/iAM;->Bt2()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-interface {v7}, LX/iAM;->HM3()V

    :goto_3
    move-object v11, v14

    :cond_9
    invoke-static {v7}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v12, "libraries.foa.products.unifiedresponse.ui.core.UnifiedResponseContainer (UnifiedResponseContainer.kt:90)"

    const v9, 0x72fd66b5

    invoke-static {v12, v9}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez v8, :cond_e

    const v9, 0x229654f9

    invoke-interface {v7, v9}, LX/iAM;->HO8(I)V

    sget-object v12, LX/YIm;->A00:LX/Ahi;

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v12, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    if-eqz v3, :cond_b

    iget-object v0, v3, LX/WtQ;->A00:Ljava/lang/String;

    :cond_b
    const/16 v9, 0x21

    invoke-static {v6, v9}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    move-result-object v15

    sget-object v9, LX/YIm;->A00:LX/Ahi;

    invoke-virtual {v9, v12}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p5

    sget-object v9, LX/Zog;->A01:LX/Ahi;

    invoke-virtual {v9, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p6

    sget-object v9, LX/Zog;->A04:LX/Ahi;

    invoke-virtual {v9, v3}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p7

    sget-object v9, LX/Zog;->A02:LX/Ahi;

    invoke-virtual {v9, v4}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p8

    sget-object v9, LX/Zog;->A00:LX/Ahi;

    invoke-virtual {v9, v6}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p9

    sget-object v9, LX/Zog;->A03:LX/Ahi;

    invoke-virtual {v9, v11}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object p10

    filled-new-array/range {p5 .. p10}, [LX/2Gn;

    move-result-object v12

    const/16 p3, 0xf

    new-instance v9, LX/C1R;

    move-object v13, v9

    move-object v14, v10

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v0

    invoke-direct/range {v13 .. v19}, LX/C1R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x19b40112

    invoke-static {v7, v9, v12, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x56faf663

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 v12, 0x14

    new-instance v0, LX/ekm;

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object v14, v11

    move-object v15, v10

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move v11, v2

    move-object v13, v3

    move-object v9, v0

    move v10, v1

    invoke-direct/range {v9 .. v20}, LX/ekm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v9, 0x229650bc

    invoke-static {v7, v9, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v12, v8

    goto :goto_4

    :cond_f
    if-eqz p1, :cond_10

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_10
    if-eqz p0, :cond_11

    move-object v3, v0

    :cond_11
    if-eqz v15, :cond_12

    move-object v8, v0

    :cond_12
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_13

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v5

    :cond_13
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_14

    move-object/from16 p4, v0

    :cond_14
    move-object v11, v0

    if-nez v12, :cond_9

    goto/16 :goto_3

    :cond_15
    invoke-interface {v7}, LX/iAM;->HM3()V

    move-object v11, v14

    goto :goto_5

    :cond_16
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v8, v2}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_19

    invoke-static {v7, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p9

    goto/16 :goto_0

    :cond_19
    move v9, v2

    goto/16 :goto_0
.end method
