.class public final LX/dnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltj;


# instance fields
.field public A00:J

.field public A01:LX/miz;

.field public A02:LX/gnM;


# virtual methods
.method public final CSJ()J
    .locals 2

    iget-wide v0, p0, LX/dnM;->A00:J

    return-wide v0
.end method

.method public final CSU(LX/dOc;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dOc;->A00:LX/lrA;

    instance-of v0, v1, LX/iLS;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/gmQ;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/gmM;

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    goto :goto_0
.end method

.method public final Du1(LX/E5c;Ljava/lang/Integer;JZZZZZ)LX/3i0;
    .locals 31

    sget-object v1, LX/VQn;->A0A:LX/VQn;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    if-eqz v15, :cond_c

    sget-object v0, LX/VRL;->A1X:LX/VRL;

    :goto_1
    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v11

    if-eqz p7, :cond_b

    const/4 v13, 0x0

    :goto_2
    move-wide/from16 v4, p3

    if-eqz p9, :cond_a

    move v14, v13

    :goto_3
    sget-object v3, LX/09S;->A02:LX/7ZA;

    if-eqz v15, :cond_9

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    :goto_4
    invoke-static {v3, v0, v1}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v24

    sget-object v12, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p9, :cond_1

    invoke-static {v3, v9, v10}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v2, v4, v5}, LX/E5c;->A01(LX/E5c;J)I

    move-result v4

    sub-int/2addr v4, v13

    const/4 v5, 0x0

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v8, v4}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v4, v11}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v4

    invoke-static {v4, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    new-instance v4, LX/7lI;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v23, v5

    move-object/from16 v18, v7

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p7, :cond_2

    if-eqz v15, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-ne v5, v4, :cond_6

    sget-object v5, LX/VSL;->A09:LX/VSL;

    :goto_5
    sget-object v4, LX/VRL;->A1X:LX/VRL;

    invoke-static {v2, v4, v7}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v4, v6}, LX/BRH;->A1F(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    :cond_2
    :goto_6
    if-eqz p8, :cond_3

    invoke-static {v3, v9, v10}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v7, v0, v7, v7}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v2

    if-eqz p7, :cond_4

    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v2, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v13, LX/7lI;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object v15, v7

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v30, 0x0

    new-instance v23, LX/7lI;

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v23

    :cond_4
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    goto :goto_7

    :cond_5
    sget-object v5, LX/VSL;->A0f:LX/VSL;

    goto :goto_5

    :cond_6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v3, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v5

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v0

    invoke-interface {v2}, LX/E5c;->DBY()LX/04R;

    move-result-object v8

    const/4 v4, 0x1

    invoke-static {v8, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    add-int/2addr v14, v0

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v4}, LX/B8G;->A0G(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/VRL;->A1X:LX/VRL;

    invoke-static {v1, v2, v0}, LX/aJa;->A0N(Landroid/graphics/drawable/GradientDrawable;LX/E5c;LX/VRL;)V

    invoke-static {v1, v5}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v13, LX/7lI;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object v15, v7

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_7
    if-eqz p5, :cond_8

    if-eqz p6, :cond_8

    sget-object v4, LX/VIo;->A03:LX/VIo;

    :goto_8
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v14}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v5

    const/4 v0, 0x1

    new-instance v1, LX/RIJ;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v4, v1, LX/RIJ;->A01:LX/VIo;

    iput-object v2, v1, LX/RIJ;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/RIJ;->A03:Z

    iput-object v5, v1, LX/RIJ;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    sget-object v4, LX/VIo;->A02:LX/VIo;

    goto :goto_8

    :cond_9
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    goto/16 :goto_4

    :cond_a
    invoke-static {v2, v4, v5}, LX/E5c;->A01(LX/E5c;J)I

    move-result v14

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v13

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/VRL;->A1Y:LX/VRL;

    goto/16 :goto_1

    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0
.end method

.method public final GeL(Landroid/content/Context;LX/aEZ;Ljava/util/List;LX/aIR;IZ)LX/ZCx;
    .locals 30

    move-object/from16 v13, p1

    move/from16 v1, p5

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    move-object/from16 v9, p4

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/dnM;->A01:LX/miz;

    iget-object v0, v0, LX/dnM;->A02:LX/gnM;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v8, LX/YkV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v8, LX/YkV;->A01:LX/aEZ;

    iput-object v2, v8, LX/YkV;->A00:LX/miz;

    iput-object v0, v8, LX/YkV;->A02:LX/gnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v0

    instance-of v4, v0, LX/gmQ;

    const/4 v3, 0x0

    if-nez v4, :cond_a

    instance-of v4, v0, LX/gmM;

    if-nez v4, :cond_a

    invoke-static {v2, v1}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v3

    instance-of v4, v3, LX/iKc;

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    add-int/lit8 v5, p5, 0x1

    invoke-static {v2, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dOc;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/dOc;->A00:LX/lrA;

    :goto_0
    instance-of v4, v4, LX/glQ;

    if-eqz v4, :cond_9

    const/4 v3, 0x2

    invoke-static {v2, v5}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v7

    const-string v4, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.ProgressStatusSectionContent"

    invoke-static {v7, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/glQ;

    :goto_1
    add-int v5, p5, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, LX/020;->A1W(II)Z

    move-result v20

    const/4 v14, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v0, LX/iKc;

    move/from16 v6, p6

    if-eqz v4, :cond_2

    move-object v5, v0

    check-cast v5, LX/iKc;

    iget-object v14, v5, LX/iKc;->A00:LX/iMA;

    iget-object v13, v5, LX/iKc;->A01:LX/iMA;

    iget-object v12, v8, LX/YkV;->A00:LX/miz;

    iget-object v9, v8, LX/YkV;->A02:LX/gnM;

    iget-object v5, v5, LX/iKc;->A03:Ljava/util/List;

    sget-wide v15, LX/SEB;->A07:J

    invoke-static {v11, v10, v14, v12, v9}, LX/BQH;->A17(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v8, LX/SEB;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v14, v8, LX/SEB;->A02:LX/iMA;

    iput-object v13, v8, LX/SEB;->A03:LX/iMA;

    iput-object v7, v8, LX/SEB;->A04:LX/glQ;

    iput-object v12, v8, LX/SEB;->A00:LX/miz;

    iput-object v9, v8, LX/SEB;->A01:LX/gnM;

    iput-boolean v6, v8, LX/SEB;->A06:Z

    iput-object v5, v8, LX/SEB;->A05:Ljava/util/List;

    :goto_2
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-nez v4, :cond_0

    instance-of v0, v0, LX/glQ;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/YkV;->A00(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_4
    new-instance v1, LX/ZCx;

    invoke-direct {v1, v8, v3, v0}, LX/ZCx;-><init>(LX/3i0;IZ)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    instance-of v7, v0, LX/glQ;

    if-eqz v7, :cond_4

    move-object v5, v0

    check-cast v5, LX/glQ;

    iget-object v7, v5, LX/glQ;->A03:Ljava/lang/String;

    const-string v5, "*"

    invoke-static {v5, v7, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-object v7, v8, LX/YkV;->A00:LX/miz;

    iget-object v8, v8, LX/YkV;->A02:LX/gnM;

    sget-object v24, LX/VRL;->A0Y:LX/VRL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v28

    sget-object v25, LX/VQo;->A0p:LX/VQo;

    invoke-static {v7}, LX/aER;->A00(LX/miz;)Z

    move-result v29

    new-instance v5, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    if-eqz p6, :cond_3

    if-eqz v20, :cond_3

    new-instance v8, LX/R7Y;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v5, v8, LX/R7Y;->A00:LX/3i0;

    iput-object v14, v8, LX/R7Y;->A01:LX/Vti;

    goto :goto_2

    :cond_3
    move-object v8, v5

    goto :goto_3

    :cond_4
    instance-of v6, v0, LX/iMA;

    if-eqz v6, :cond_5

    move-object v5, v0

    check-cast v5, LX/iMA;

    iget-object v5, v5, LX/iMA;->A00:LX/ZJe;

    iget-object v9, v5, LX/ZJe;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/ZJe;->A01:Ljava/util/List;

    iget-object v6, v8, LX/YkV;->A02:LX/gnM;

    iget-object v5, v8, LX/YkV;->A00:LX/miz;

    sget-object v11, LX/VRL;->A0Y:LX/VRL;

    invoke-static {}, LX/aIR;->A04()LX/aIR;

    move-result-object v15

    sget-object v12, LX/VQo;->A0p:LX/VQo;

    invoke-static {v5}, LX/aER;->A00(LX/miz;)Z

    move-result v16

    new-instance v8, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object v10, v6

    move-object v13, v9

    move-object v14, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v16}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/miz;LX/gnM;LX/VRL;LX/VQo;Ljava/lang/String;Ljava/util/List;LX/aIR;Z)V

    goto :goto_3

    :cond_5
    instance-of v6, v0, LX/iLS;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, LX/iLS;

    iget-object v7, v6, LX/iLS;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x5

    new-instance v5, LX/C1q;

    invoke-direct {v5, v6, v9, v8, v13}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/RCD;

    invoke-direct {v8}, LX/09L;-><init>()V

    iput-object v7, v8, LX/RCD;->A01:Ljava/util/List;

    iput v10, v8, LX/RCD;->A00:I

    iput-object v5, v8, LX/RCD;->A02:LX/snk;

    goto/16 :goto_2

    :cond_6
    iget-object v12, v8, LX/YkV;->A01:LX/aEZ;

    if-eqz v12, :cond_7

    move/from16 v19, v11

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v23, v11

    move/from16 v18, v11

    move-object/from16 v16, v9

    move/from16 v17, v1

    move-object v15, v0

    invoke-virtual/range {v12 .. v23}, LX/aEZ;->A03(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/lrA;LX/aIR;IIIZZZZ)LX/3i0;

    move-result-object v8

    goto/16 :goto_3

    :cond_7
    move-object v8, v14

    goto/16 :goto_3

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    :goto_5
    if-ge v1, v12, :cond_c

    invoke-static {v2, v1}, LX/BRH;->A0y(Ljava/util/List;I)LX/lrA;

    move-result-object v4

    instance-of v0, v4, LX/gmQ;

    if-eqz v0, :cond_b

    check-cast v4, LX/gmQ;

    iget-object v7, v4, LX/gmQ;->A0F:Ljava/lang/String;

    iget-object v5, v4, LX/gmQ;->A0L:Ljava/lang/String;

    iget-object v4, v4, LX/gmQ;->A0E:Ljava/lang/String;

    :goto_6
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/Wo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Wo3;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/Wo3;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/Wo3;->A00:Ljava/lang/String;

    invoke-static {v0, v6, v3}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    instance-of v0, v4, LX/gmM;

    if-eqz v0, :cond_c

    check-cast v4, LX/gmM;

    iget-object v7, v4, LX/gmM;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/gmM;->A08:Ljava/lang/String;

    iget-object v4, v4, LX/gmM;->A07:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const/4 v1, 0x6

    new-instance v0, LX/C1q;

    invoke-direct {v0, v1, v9, v8, v13}, LX/C1q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/RCC;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v6, v2, LX/RCC;->A01:Ljava/util/List;

    iput v10, v2, LX/RCC;->A00:I

    iput-object v0, v2, LX/RCC;->A02:LX/snk;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ZCx;

    invoke-direct {v1, v2, v3, v11}, LX/ZCx;-><init>(LX/3i0;IZ)V

    return-object v1
.end method
