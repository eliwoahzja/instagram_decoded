.class public abstract LX/Xk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/miz;LX/iKs;I)V
    .locals 40

    const v1, -0x6638da76

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v4, p2

    if-nez v1, :cond_12

    invoke-static {v0, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 p3, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v11, 0x12

    const/16 v23, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v11}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.meta.metaai.shared.compose.ui.coreux.cta.CtaSection (MetaAIFooterActionComposeProvider.kt:52)"

    const v1, 0x6853085b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v1, v3}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v22

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v6

    move-object/from16 v1, v22

    invoke-static {v0, v1, v6}, LX/BO9;->A1W(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_3

    :cond_2
    invoke-static/range {v22 .. v22}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v12

    sget-object v1, LX/VRL;->A1i:LX/VRL;

    invoke-virtual {v12, v1, v6}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    int-to-long v1, v1

    const/16 v13, 0x20

    shl-long/2addr v1, v13

    sget-wide v7, LX/1xR;->A01:J

    sget-object v5, LX/VRL;->A1j:LX/VRL;

    invoke-virtual {v12, v5, v6}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v5

    int-to-long v9, v5

    shl-long/2addr v9, v13

    sget-object v5, LX/VRL;->A1g:LX/VRL;

    invoke-virtual {v12, v5, v6}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v5

    int-to-long v7, v5

    shl-long/2addr v7, v13

    sget-object v5, LX/VRL;->A1k:LX/VRL;

    invoke-virtual {v12, v5, v6}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v5, v13

    const/16 v13, 0xe

    const/16 v26, 0x0

    const v12, 0x3da3d70a    # 0.08f

    invoke-static {v12, v1, v2}, LX/1xR;->A04(FJ)J

    move-result-wide v15

    const/high16 v21, 0x3f800000    # 1.0f

    sget-object v12, LX/2Is;->A03:LX/2Is;

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    sget-object v29, LX/2JH;->A07:LX/2JH;

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    sget-wide v33, LX/1xR;->A0B:J

    sget-wide v37, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v20, LX/2Is;

    move-object/from16 v25, v20

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move/from16 v31, v23

    move/from16 v32, v23

    move-wide/from16 v39, v33

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v35

    const/16 v13, 0x10

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p1

    new-instance v17, LX/2Is;

    move-object/from16 v25, v17

    invoke-direct/range {v25 .. v42}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    new-instance v13, LX/XBJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v13, LX/XBJ;->A0C:J

    move/from16 v5, v21

    iput v5, v13, LX/XBJ;->A06:F

    iput-wide v7, v13, LX/XBJ;->A0A:J

    iput-wide v1, v13, LX/XBJ;->A0D:J

    iput-wide v9, v13, LX/XBJ;->A0E:J

    move-object/from16 v1, v20

    iput-object v1, v13, LX/XBJ;->A0F:LX/2Is;

    iput v11, v13, LX/XBJ;->A01:F

    iput v12, v13, LX/XBJ;->A03:F

    move/from16 v1, v19

    iput v1, v13, LX/XBJ;->A04:F

    move/from16 v1, v18

    iput v1, v13, LX/XBJ;->A05:F

    iput v11, v13, LX/XBJ;->A00:F

    iput v12, v13, LX/XBJ;->A02:F

    iput-wide v15, v13, LX/XBJ;->A0B:J

    iput v12, v13, LX/XBJ;->A08:F

    iput v11, v13, LX/XBJ;->A07:F

    move-object/from16 v1, v17

    iput-object v1, v13, LX/XBJ;->A0G:LX/2Is;

    iput v11, v13, LX/XBJ;->A09:F

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/XBJ;

    sget-object v1, LX/Zog;->A03:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ZIa;

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    check-cast v2, LX/ZIa;

    if-eqz v2, :cond_10

    iget-object v5, v2, LX/ZIa;->A04:LX/gnM;

    :goto_1
    sget-object v1, LX/Zog;->A01:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aIR;

    const-class v8, LX/6q3;

    invoke-static {v8, v1}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v1}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, LX/6q3;

    if-eqz v1, :cond_5

    move-object v6, v2

    :cond_5
    sget-object v1, LX/YGk;->A00:LX/Ahi;

    invoke-static {v1, v3}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/lox;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_6

    invoke-static {v14}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/GhC;

    const/16 v26, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v1

    invoke-static {v0, v4, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    or-int/2addr v1, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    invoke-static {v9}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v10

    move/from16 v1, v23

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v4, LX/iKs;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/iKs;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_f

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_e

    if-eqz v11, :cond_e

    sget-object v1, LX/VSL;->A2C:LX/VSL;

    invoke-interface {v11, v1}, LX/lox;->CKo(LX/VSL;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    move/from16 v1, v23

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Ws0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Ws0;->A02:Ljava/lang/String;

    iput-object v12, v7, LX/Ws0;->A00:Ljava/lang/Integer;

    iput-object v11, v7, LX/Ws0;->A01:Ljava/lang/Integer;

    iput-boolean v10, v7, LX/Ws0;->A03:Z

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/Ws0;

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v5, v6}, LX/BRH;->A1Z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    move-object/from16 v1, v22

    invoke-static {v0, v1, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_9

    if-ne v9, v8, :cond_a

    :cond_9
    move/from16 v1, v23

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v1, v4, LX/iKs;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v14, :cond_d

    const/16 v1, 0xab

    invoke-static {v6, v1}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v8

    :goto_4
    const/16 v15, 0xa

    new-instance v1, LX/E6g;

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v22

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, p3

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/dpp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/dpp;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v8, v9, LX/dpp;->A01:Lkotlin/jvm/functions/Function0;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LX/ltg;

    new-instance v2, LX/ZyZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/ZyZ;->A00:LX/XBJ;

    const/4 v1, 0x0

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v31, 0x8

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move/from16 v30, v1

    invoke-static/range {v25 .. v31}, LX/a52;->A00(LX/iAM;LX/3Yb;LX/ltg;LX/ZyZ;LX/Ws0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x65d9c52c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 v2, 0x42

    move-object/from16 v1, p3

    move/from16 v0, v24

    invoke-static {v3, v1, v4, v0, v2}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void

    :cond_d
    const/4 v8, 0x0

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    move-object v5, v6

    goto/16 :goto_1

    :cond_11
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    move/from16 v2, v24

    goto/16 :goto_0
.end method
