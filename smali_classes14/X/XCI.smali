.class public abstract LX/XCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Is;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    invoke-static {v3, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    const v0, 0x761e53ef

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    const/16 v2, 0x20

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    invoke-static {v12}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "acamera.component.timeline.ui.row.StackedTimelineTimeLabel (StackedTimelineTimeLabel.kt:29)"

    const v0, 0x600b12da

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_5

    new-instance v9, LX/WOL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0AG;

    invoke-direct {v0, v13}, LX/0AG;-><init>(I)V

    iput-object v0, v9, LX/WOL;->A00:LX/0AG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/WKB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/WKB;->A04:LX/WOL;

    new-instance v0, LX/Yxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WKB;->A02:LX/Yxj;

    new-instance v0, LX/Yxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WKB;->A00:LX/Yxj;

    new-instance v0, LX/Yxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WKB;->A03:LX/Yxj;

    new-instance v0, LX/Yxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/WKB;->A01:LX/Yxj;

    invoke-static {v8, v11}, LX/BQH;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8, v3, v3, v1}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v9

    invoke-interface {v8, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v15, v12, 0x70

    invoke-static {v15, v2}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v8, v9, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    and-int/lit16 v0, v12, 0x380

    move/from16 p5, v0

    invoke-static/range {p5 .. p5}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v14, v12, 0x1c00

    const/16 v2, 0x800

    invoke-static {v14, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    const/16 v16, 0x1

    if-ne v0, v10, :cond_7

    :cond_6
    const/16 v16, 0x1

    new-instance v0, LX/G1u;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v9

    move-object/from16 p4, v5

    invoke-direct/range {v17 .. v23}, LX/G1u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v7, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v1

    invoke-interface {v8, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v13}, LX/BO9;->A1I(II)Z

    move-result v12

    invoke-static {v8, v9, v0, v12}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static/range {p5 .. p5}, LX/BPF;->A1A(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v15}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v12, v0

    if-eq v14, v2, :cond_8

    const/16 v16, 0x0

    :cond_8
    or-int v12, v12, v16

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    new-instance v0, LX/kA0;

    move-object/from16 v16, v5

    move-object v12, v9

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v15, v6

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v9 .. v16}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v0}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x18fe6f89

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/enm;

    move-object v8, v0

    move-object v9, v7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v6

    move-object v13, v5

    move v14, v4

    move v15, v3

    invoke-direct/range {v8 .. v15}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v12, v4

    goto/16 :goto_0
.end method
