.class public final LX/C1q;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/C1q;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/C1q;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/C1q;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/C1q;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/2eD;Lcom/facebook/compose/view/WrappedComposition;LX/snk;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/C1q;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p4, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/C1q;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/C1q;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    iput-object p3, p0, LX/C1q;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/C1q;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/C1q;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(LX/S3Y;LX/WpF;LX/0gR;I)V
    .locals 1

    iput p4, p0, LX/C1q;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/C1q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/C1q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C1q;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/C1q;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C1q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C1q;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p0

    move-object/from16 v3, p1

    check-cast v10, LX/C1q;

    check-cast v3, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.table.MetaAITableInlineCardComposeProvider.content.<anonymous> (MetaAITableInlineCardComposeProvider.kt:54)"

    const v0, -0x224e7a96

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v0, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v12

    sget-object v0, LX/Zog;->A03:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ZIa;

    const/4 v11, 0x0

    if-eqz v0, :cond_12

    check-cast v1, LX/ZIa;

    if-eqz v1, :cond_12

    iget-object v15, v1, LX/ZIa;->A04:LX/gnM;

    :goto_0
    invoke-static {v12}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v3, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    invoke-static {v12, v3}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v5

    :cond_2
    check-cast v5, LX/lyx;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v5, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    invoke-static {v5, v1}, LX/ZId;->A00(LX/lyx;Z)LX/ZId;

    move-result-object v2

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/ZId;

    invoke-static {v3, v5, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    :cond_5
    invoke-static {v2, v5}, LX/ZCy;->A00(LX/ZId;LX/lyx;)LX/ZCy;

    move-result-object v9

    invoke-interface {v3, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/ZCy;

    sget-object v0, LX/Zog;->A01:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aIR;

    const-class v7, LX/6q3;

    invoke-static {v7, v8}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/6q3;

    if-eqz v0, :cond_8

    move-object v11, v4

    :cond_8
    invoke-static {v3, v11, v15, v8}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v10, LX/C1q;->A01:Ljava/lang/Object;

    invoke-static {v3, v7, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v0, v10, LX/C1q;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v12, v4}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_9

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_a

    :cond_9
    const/16 v14, 0xb

    new-instance v13, LX/E6g;

    move-object/from16 v20, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v20}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb1

    invoke-static {v11, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    new-instance v4, LX/dtO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/dtO;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/dtO;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v5, v1}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_c

    :cond_b
    invoke-static {v5, v1}, LX/ZId;->A00(LX/lyx;Z)LX/ZId;

    move-result-object v7

    invoke-static {v7, v5}, LX/ZCy;->A00(LX/ZId;LX/lyx;)LX/ZCy;

    move-result-object v8

    sget-object v0, LX/VQz;->A2U:LX/VQz;

    invoke-interface {v5, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v11

    iget-wide v0, v7, LX/ZId;->A00:J

    move-wide/from16 p1, v0

    sget-object v0, LX/VQz;->A2R:LX/VQz;

    invoke-interface {v5, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v22

    sget-object v0, LX/VQn;->A0w:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v21

    sget-object v0, LX/VQn;->A0x:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v20

    sget-object v0, LX/VQn;->A0y:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v19

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_11

    invoke-static {v11}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v15

    :goto_1
    sget-object v0, LX/VQz;->A2S:LX/VQz;

    invoke-interface {v5, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v18

    sget-object v0, LX/VQz;->A2T:LX/VQz;

    invoke-interface {v5, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v17

    invoke-static {v7, v8}, LX/ZGk;->A00(LX/ZId;LX/ZCy;)LX/ZGk;

    move-result-object v11

    sget-object v0, LX/VQn;->A0v:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v16

    iget-wide v0, v11, LX/ZGk;->A02:J

    move-wide/from16 v28, v0

    iget-wide v0, v11, LX/ZGk;->A04:J

    move-wide/from16 v26, v0

    iget-object v12, v11, LX/ZGk;->A05:LX/2Is;

    iget-wide v13, v11, LX/ZGk;->A03:J

    iget v0, v11, LX/ZGk;->A00:F

    move/from16 v25, v0

    iget v0, v11, LX/ZGk;->A01:F

    move/from16 v24, v0

    move/from16 v0, v23

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/ZGk;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v28

    iput-wide v0, v11, LX/ZGk;->A02:J

    move-wide/from16 v0, v26

    iput-wide v0, v11, LX/ZGk;->A04:J

    iput-object v12, v11, LX/ZGk;->A05:LX/2Is;

    move/from16 v0, v16

    iput-boolean v0, v11, LX/ZGk;->A06:Z

    iput-wide v13, v11, LX/ZGk;->A03:J

    move/from16 v0, v25

    iput v0, v11, LX/ZGk;->A00:F

    move/from16 v0, v24

    iput v0, v11, LX/ZGk;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v8}, LX/ZGi;->A00(LX/ZId;LX/ZCy;)LX/ZGi;

    move-result-object v12

    invoke-static {v7, v8}, LX/ZIe;->A00(LX/ZId;LX/ZCy;)LX/ZIe;

    move-result-object v13

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v8, 0x41400000    # 12.0f

    new-instance v7, LX/XAq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v0, v7, LX/XAq;->A03:F

    move/from16 v0, v22

    iput v0, v7, LX/XAq;->A00:F

    move-wide/from16 v0, p1

    iput-wide v0, v7, LX/XAq;->A05:J

    move/from16 v0, v21

    iput-boolean v0, v7, LX/XAq;->A0A:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/XAq;->A0B:Z

    move/from16 v0, v19

    iput-boolean v0, v7, LX/XAq;->A0C:Z

    iput-object v15, v7, LX/XAq;->A06:LX/2Ot;

    move/from16 v0, v18

    iput v0, v7, LX/XAq;->A01:F

    move/from16 v0, v17

    iput v0, v7, LX/XAq;->A02:F

    iput v8, v7, LX/XAq;->A04:F

    iput-object v11, v7, LX/XAq;->A09:LX/ZGk;

    iput-object v12, v7, LX/XAq;->A07:LX/ZGi;

    iput-object v13, v7, LX/XAq;->A08:LX/ZIe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/XAq;

    iget-object v10, v10, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v10, LX/Wl7;

    invoke-static {v3, v10, v5, v7}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_f

    :cond_d
    iget v1, v10, LX/Wl7;->A00:I

    const/4 v0, 0x3

    const/4 v13, 0x0

    if-gt v1, v0, :cond_e

    const/4 v13, 0x1

    :cond_e
    sget-object v0, LX/VQn;->A0t:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/VQn;->A0u:LX/VQn;

    invoke-interface {v5, v0}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v8

    const/4 v5, 0x1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/ZIb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/ZIb;->A07:Z

    iput-object v1, v11, LX/ZIb;->A00:LX/2Ot;

    iput-boolean v5, v11, LX/ZIb;->A08:Z

    iput-boolean v5, v11, LX/ZIb;->A05:Z

    iput-boolean v13, v11, LX/ZIb;->A06:Z

    iput-boolean v0, v11, LX/ZIb;->A03:Z

    iput-boolean v12, v11, LX/ZIb;->A02:Z

    iput-boolean v8, v11, LX/ZIb;->A04:Z

    iput-object v7, v11, LX/ZIb;->A01:LX/XAq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    new-instance v1, LX/C1q;

    invoke-direct {v1, v0, v11, v10, v4}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1e3456c3

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v11, 0xc00

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v6 .. v12}, LX/a8j;->A01(LX/iAM;LX/ZId;LX/XAq;LX/ZCy;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x509a35ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v15, v11

    goto/16 :goto_0

    :cond_13
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    check-cast p0, LX/C1q;

    check-cast v11, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISearchResultV2ComposeProvider.content.<anonymous> (MetaAISearchResultV2ComposeProvider.kt:62)"

    const v0, -0x60c2a8c0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v10, v11

    check-cast v10, LX/2EJ;

    invoke-static {v0, v10}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v15

    invoke-static {v11}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v13

    invoke-interface {v11, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_2

    :cond_1
    invoke-static {v15, v11}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v12

    :cond_2
    check-cast v12, LX/ltm;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/Zog;->A01:LX/Ahi;

    invoke-static {v0, v10}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v27

    invoke-static {v11, v12, v13}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v9, LX/a0Y;

    invoke-static {v11, v9, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    :cond_3
    sget-object v0, LX/VRL;->A2z:LX/VRL;

    invoke-interface {v12, v0, v13}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    sget-wide v0, LX/1xR;->A01:J

    sget-object v0, LX/VRL;->A3W:LX/VRL;

    invoke-static {v12, v0, v13}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v4

    sget-object v0, LX/VRL;->A3t:LX/VRL;

    invoke-static {v12, v0, v13}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v25

    sget-object v0, LX/VRL;->A4O:LX/VRL;

    invoke-static {v12, v0, v13}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    sget-object v24, LX/VQo;->A1N:LX/VQo;

    sget-object v23, LX/VQo;->A1M:LX/VQo;

    sget-object v2, LX/VQy;->A1x:LX/VQy;

    invoke-interface {v12, v2}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    sget-object v3, LX/VQy;->A1v:LX/VQy;

    invoke-interface {v12, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v22

    sget-object v3, LX/VQy;->A1w:LX/VQy;

    invoke-interface {v12, v3}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v21

    sget-object v3, LX/VQj;->A0c:LX/VQj;

    invoke-interface {v12, v3}, LX/ltm;->AzN(Ljava/lang/Object;)F

    move-result v20

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v14, 0x41800000    # 16.0f

    new-instance v8, LX/WsZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v2, v8, LX/WsZ;->A02:F

    iput-wide v0, v8, LX/WsZ;->A03:J

    move/from16 v0, v19

    iput v0, v8, LX/WsZ;->A01:F

    iput v14, v8, LX/WsZ;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v17, 0x40800000    # 4.0f

    const v16, 0x3f4ccccd    # 0.8f

    const v2, 0x3f7ae148    # 0.98f

    new-instance v3, LX/X1A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v25

    iput-wide v0, v3, LX/X1A;->A09:J

    move/from16 v0, v20

    iput v0, v3, LX/X1A;->A03:F

    move/from16 v0, v22

    iput v0, v3, LX/X1A;->A05:F

    iput v14, v3, LX/X1A;->A04:F

    move/from16 v0, v18

    iput v0, v3, LX/X1A;->A00:F

    iput v14, v3, LX/X1A;->A02:F

    iput v0, v3, LX/X1A;->A01:F

    move/from16 v0, v17

    iput v0, v3, LX/X1A;->A08:F

    move/from16 v0, v16

    iput v0, v3, LX/X1A;->A06:F

    iput v2, v3, LX/X1A;->A07:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-interface {v12, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/aJO;->A00(LX/F5e;J)LX/2Is;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-interface {v12, v0}, LX/ltm;->HTL(Ljava/lang/Object;)LX/F5e;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/aJO;->A00(LX/F5e;J)LX/2Is;

    move-result-object v1

    new-instance v2, LX/Wsj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Wsj;->A03:LX/2Is;

    iput-object v1, v2, LX/Wsj;->A02:LX/2Is;

    iput-wide v6, v2, LX/Wsj;->A01:J

    iput-wide v4, v2, LX/Wsj;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VRL;->A2x:LX/VRL;

    invoke-static {v12, v0, v13}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v16

    const/high16 v7, 0x3fc00000    # 1.5f

    new-instance v6, LX/Wwi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v14, v6, LX/Wwi;->A02:F

    move/from16 v0, v21

    iput v0, v6, LX/Wwi;->A03:F

    iput-wide v4, v6, LX/Wwi;->A05:J

    iput v14, v6, LX/Wwi;->A00:F

    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/Wwi;->A04:J

    iput v7, v6, LX/Wwi;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/VRL;->A3u:LX/VRL;

    invoke-static {v12, v0, v13}, LX/ltm;->A00(LX/ltm;Ljava/lang/Object;Z)J

    move-result-wide v0

    const/high16 v7, 0x41400000    # 12.0f

    new-instance v5, LX/WoT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v19

    iput v4, v5, LX/WoT;->A00:F

    iput-wide v0, v5, LX/WoT;->A02:J

    iput v7, v5, LX/WoT;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/ZzW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/ZzW;->A01:LX/WsZ;

    iput-object v3, v4, LX/ZzW;->A00:LX/X1A;

    iput-object v2, v4, LX/ZzW;->A04:LX/Wsj;

    iput-object v6, v4, LX/ZzW;->A03:LX/Wwi;

    iput-object v5, v4, LX/ZzW;->A02:LX/WoT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v11, v1, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/Wl6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Wl6;->A01:Ljava/util/List;

    iput-object v9, v3, LX/Wl6;->A00:LX/a0Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v11, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/C1q;->A00:Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-static {v11, v6, v0, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v2, 0xa

    new-instance v1, LX/C1q;

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v15, v6, v0}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/dtM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/dtM;->A00:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, LX/aJK;->A00:LX/Ahi;

    sget-object v0, LX/YGl;->A00:LX/Yrz;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/C1q;

    invoke-direct {v1, v0, v3, v4, v5}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe5e9a14

    invoke-static {v11, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x33e748bf    # 1.0770008E-7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/C1q;

    check-cast p1, LX/Wsi;

    invoke-static {p2, p1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/aBE;->A00:LX/aBE;

    iget-object v3, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v2, LX/miz;

    iget-object v1, p1, LX/Wsi;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/aBE;->A01(Landroid/content/Context;LX/miz;Ljava/lang/String;LX/aIR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    check-cast v4, LX/C1q;

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/16 p2, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.post.MetaAIPostGridComposeProvider.content.<anonymous> (MetaAIPostGridComposeProvider.kt:69)"

    const v0, 0x53010005

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v6, v1

    check-cast v6, LX/2EJ;

    invoke-static {v0, v6}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v1}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v3

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {v9, v1}, LX/eAV;->A01(Landroid/content/Context;LX/iAM;)LX/eAV;

    move-result-object v2

    :cond_2
    check-cast v2, LX/lyx;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    invoke-static {v2, v3}, LX/ZJb;->A00(LX/lyx;Z)LX/ZJb;

    move-result-object v7

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/ZJb;

    sget-object v0, LX/Zog;->A01:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/aIR;

    const-class v5, LX/6q3;

    invoke-static {v5, v15}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/6q3;

    if-eqz v0, :cond_6

    move-object v11, v2

    :cond_6
    invoke-static {v6}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v8

    iget v2, v7, LX/ZJb;->A04:F

    iget v3, v7, LX/ZJb;->A03:F

    invoke-interface {v1, v2}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v1, v8, v3, v0}, LX/BPg;->A1T(LX/iAM;Ljava/lang/Object;FZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    invoke-interface {v8, v2}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v2, v0

    invoke-interface {v8, v3}, LX/LjO;->HRR(F)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, LX/WPL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/WPL;->A01:I

    iput v0, v5, LX/WPL;->A00:I

    sput p2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LX/WPL;

    sget-object v0, LX/YGk;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v12

    iget v3, v7, LX/ZJb;->A0B:F

    iget v2, v7, LX/ZJb;->A08:F

    sget-object v0, LX/Znw;->A01:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/ZJb;

    if-nez v19, :cond_9

    move-object/from16 v19, v7

    :cond_9
    sget-object v0, LX/Znw;->A00:LX/Ahi;

    invoke-static {v0, v6}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/WPL;

    if-nez v20, :cond_a

    move-object/from16 v20, v5

    :cond_a
    iget-object v14, v4, LX/C1q;->A00:Ljava/lang/Object;

    iget-object v13, v4, LX/C1q;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/C1q;->A01:Ljava/lang/Object;

    const/16 v18, 0x1

    new-instance v8, LX/klk;

    move/from16 v16, v3

    move/from16 v17, v2

    invoke-direct/range {v8 .. v18}, LX/klk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    const v0, -0x3f59ec3d

    invoke-static {v1, v8, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0x180

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LX/Znw;->A00(LX/iAM;LX/ZJb;LX/WPL;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6aba77c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/C1q;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsBinderGroup.bindView.<anonymous>.<anonymous> (BCNReportTagsBinderGroup.kt:62)"

    const v0, -0x2d9d6ae2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p1, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast p1, LX/0gR;

    iget-object v0, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/WpF;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/WpF;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/C1q;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2

    :cond_1
    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_4

    :cond_3
    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object p0

    :cond_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, LX/WIl;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x13725382

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast p0, LX/C1q;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.quotaupsell.MetaAIQuotaUpsellComposeProvider.content.<anonymous>.<anonymous> (MetaAIQuotaUpsellComposeProvider.kt:93)"

    const v0, -0x733e2889

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/oql;

    iget-object v3, v0, LX/oql;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/oql;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZDi;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ZDi;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ZDi;->A01:Ljava/lang/String;

    :goto_0
    const/4 v9, 0x0

    new-instance v8, LX/ZEk;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/ZEk;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/ZEk;->A00:Ljava/lang/String;

    iput-object v1, v8, LX/ZEk;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/ZEk;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v6, LX/drP;

    const/16 p0, 0xa

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/TCn;->A00(LX/iAM;LX/3Yb;LX/kHu;LX/WFi;LX/ZEk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44f44d93

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/C1q;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.wellbeing.reporting.common.adapter.BCNReportTagsBinderGroup.bindView.<anonymous> (BCNReportTagsBinderGroup.kt:61)"

    const v0, 0x3ba01f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2IN;->A00:LX/Ahi;

    iget-object v5, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v5, LX/S3Y;

    iget-object v0, v5, LX/S3Y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    iget-object v3, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gR;

    iget-object v2, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/WpF;

    const/4 v0, 0x3

    new-instance v1, LX/C1q;

    invoke-direct {v1, v5, v2, v3, v0}, LX/C1q;-><init>(LX/S3Y;LX/WpF;LX/0gR;I)V

    const v0, -0x17d0a77b

    invoke-static {p1, v4, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35a8afc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1q;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.share.story.PostStickerBitmapCapture.captureToBitmapAsync.<anonymous> (PostStickerBitmapCapture.kt:728)"

    const v0, 0x1f6a8780

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/Y7A;->A00:LX/Ahi;

    iget-object v0, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v0, LX/kJy;

    iget-object v0, v0, LX/kJy;->A06:LX/idJ;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    iget-object v3, p0, LX/C1q;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/C1q;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/I5X;

    invoke-direct {v1, v0, v2, v3}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4eda4ea8

    invoke-static {p1, v4, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x8669a1d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1q;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.sources.MetaAISearchResultV2ComposeProvider.content.<anonymous>.<anonymous> (MetaAISearchResultV2ComposeProvider.kt:89)"

    const v0, 0x42cd87e2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZzW;

    iget-object v3, p0, LX/C1q;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/C1q;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/J87;

    invoke-direct {v1, v0, v3, v2}, LX/J87;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x365bda2

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v4, v1, v0}, LX/aJO;->A08(LX/iAM;LX/ZzW;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4eef8cba    # 2.0094886E9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast p0, LX/C1q;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.table.MetaAITableInlineCardComposeProvider.content.<anonymous>.<anonymous> (MetaAITableInlineCardComposeProvider.kt:106)"

    const v0, 0x17d131ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wl7;

    iget-object v5, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v5, LX/ZIb;

    iget-object v4, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v4, LX/dtO;

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/aGK;->A00(LX/iAM;LX/3Yb;LX/ltk;LX/ZIb;LX/Wl7;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xbc2c3d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/C1q;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v0, LX/YkV;

    iget-object v3, v0, LX/YkV;->A00:LX/miz;

    iget-object v0, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v0, LX/aIR;

    const-class v2, LX/lzj;

    invoke-static {v2, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/229;->A1X(Ljava/lang/Class;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4, v3, p1}, LX/aBE;->A00(Landroid/content/Context;LX/miz;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/C1q;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/C1q;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/C1q;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/C1q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/C1q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/C1q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/C1q;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/C1q;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/C1q;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/C1q;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/C1q;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/C1q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper_1_11.kt:405)"

    const v0, 0x1f47c163

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v2, v5, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {p1, v5, v0}, LX/C1f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C1f;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {p1, v5, v0}, LX/C1f;->A0w(LX/iAM;Ljava/lang/Object;I)LX/C1f;

    move-result-object v1

    :cond_4
    invoke-static {p1, v1, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2GZ;->A00:LX/Ahi;

    iget-object v0, v5, Lcom/facebook/compose/view/WrappedComposition;->A0A:LX/2Er;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v4

    iget-object v3, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/2eD;

    iget-object v2, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const/4 v0, 0x0

    new-instance v1, LX/C1q;

    invoke-direct {v1, v3, v5, v2, v0}, LX/C1q;-><init>(LX/2eD;Lcom/facebook/compose/view/WrappedComposition;LX/snk;I)V

    const v0, -0x1a5219d8

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v4, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x5c08b5eb

    goto :goto_0

    :pswitch_c
    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.compose.view.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MetaComposeViewWrapper_1_11.kt:409)"

    const v0, -0x4c408753

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v3, p0, LX/C1q;->A00:Ljava/lang/Object;

    check-cast v3, LX/2eD;

    iget-object v0, p0, LX/C1q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/WrappedComposition;

    iget-object v2, v0, Lcom/facebook/compose/view/WrappedComposition;->A09:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, LX/C1q;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x208

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2eD;->A04(LX/iAM;Landroidx/compose/ui/platform/AndroidComposeView;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7137e622

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
    .end packed-switch
.end method
