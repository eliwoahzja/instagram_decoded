.class public final LX/dmD;
.super LX/lx4;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E4t;

.field public A02:LX/psM;

.field public A03:LX/jhr;

.field public A04:LX/lKq;

.field public A05:LX/lLc;

.field public A06:LX/jlJ;

.field public A07:LX/lm6;

.field public A08:LX/ihJ;

.field public A09:LX/UQV;

.field public A0A:LX/UQR;

.field public A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A0C:Lcom/meta/metaai/imagine/model/ImagineEditParams;

.field public A0D:LX/lFn;

.field public A0E:LX/aJR;

.field public A0F:LX/UZ2;

.field public A0G:LX/qNz;

.field public A0H:LX/lyx;

.field public A0I:LX/RQc;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/2sj;

.field public A0N:LX/2sj;

.field public A0O:LX/Ge9;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/dmD;)LX/ZtY;
    .locals 14

    iget-object v13, p0, LX/lx4;->A01:LX/miz;

    iget-object v1, p0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    iget-boolean v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    if-ne v2, v0, :cond_0

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-boolean v9, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget v8, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v7, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v6, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0N:Ljava/lang/String;

    iget-object v5, p0, LX/dmD;->A09:LX/UQV;

    if-nez v5, :cond_1

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/dmD;->A06:LX/jlJ;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/16 v1, 0x17

    new-instance v0, LX/ja0;

    invoke-direct {v0, p0, v1}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/ZtY;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v13, v1, LX/ZtY;->A01:LX/miz;

    iput-boolean v12, v1, LX/ZtY;->A08:Z

    iput-object v0, v1, LX/ZtY;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean v11, v1, LX/ZtY;->A0B:Z

    iput-object v7, v1, LX/ZtY;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/ZtY;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/ZtY;->A03:LX/UQV;

    iput-object v4, v1, LX/ZtY;->A02:LX/jlJ;

    iput-object v10, v1, LX/ZtY;->A05:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/ZtY;->A0A:Z

    iput v8, v1, LX/ZtY;->A00:I

    iput-boolean v3, v1, LX/ZtY;->A09:Z

    iput-boolean v2, v1, LX/ZtY;->A0C:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/dmD;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v4, v2, LX/dmD;->A07:LX/lm6;

    invoke-static {v4}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v3, 0x136a077f

    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v4}, LX/lm6;->A00(LX/lm6;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v4, LX/lm6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/lm6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v4, LX/lm6;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/lm6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v4, LX/lm6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/lm6;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/dmD;->A09:LX/UQV;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UQV;->A0B:LX/fGP;

    invoke-static {v2, v0}, LX/dmD;->A02(LX/dmD;LX/fGP;)V

    iget-object v0, v2, LX/dmD;->A0D:LX/lFn;

    if-nez v0, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/RxV;

    invoke-direct {v0, v2, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lFn;

    invoke-direct {v1, v0}, LX/lFn;-><init>(LX/snk;)V

    iput-object v1, v2, LX/dmD;->A0D:LX/lFn;

    iget-object v0, v2, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/lFn;->A01(Landroid/content/Context;)V

    :cond_1
    invoke-static {v2}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/R8U;->A04:LX/R8U;

    :goto_0
    iget-object v10, v2, LX/dmD;->A01:LX/E4t;

    iget v13, v2, LX/dmD;->A00:I

    iget-object v11, v2, LX/dmD;->A0I:LX/RQc;

    iget-boolean v1, v2, LX/dmD;->A0P:Z

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v12

    const/4 v15, 0x0

    new-instance v9, LX/T5Z;

    invoke-direct {v9, v5, v15, v15}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v14, 0x1

    new-instance v3, LX/lKp;

    move-object v6, v5

    move-object v7, v5

    move/from16 p0, v14

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    invoke-static {v2}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    new-instance v0, LX/S72;

    invoke-direct {v0, v3, v2, v5, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v2, v0}, LX/lx4;->A0L(LX/snk;)V

    :goto_1
    iget-object v2, v2, LX/dmD;->A08:LX/ihJ;

    sget-object v1, LX/dee;->A00:LX/dee;

    sget-object v0, LX/dev;->A00:LX/dev;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v0, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/C4H;->A11(Ljava/lang/Object;I)LX/S7V;

    move-result-object v1

    const-string v0, "ImagineCreationFlow"

    invoke-virtual {v2, v5, v3, v0, v1}, LX/lx4;->A0I(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_0
.end method

.method public static final A02(LX/dmD;LX/fGP;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, LX/dmD;->A08:LX/ihJ;

    iget-object v1, v1, LX/ihJ;->A00:LX/2ps;

    invoke-virtual {v1}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v1, LX/dee;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/lx4;->A01:LX/miz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/dS2;->A00:LX/dS2;

    const-string v3, "viewModel"

    const/4 v10, 0x0

    iget-object v2, v0, LX/dmD;->A09:LX/UQV;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v2, LX/UQV;->A0h:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07:LX/eEY;

    sget-object v1, LX/eEY;->A03:LX/eEY;

    if-eq v2, v1, :cond_2

    instance-of v1, v4, LX/dbb;

    if-eqz v1, :cond_2

    check-cast v4, LX/dbb;

    iget-object v1, v4, LX/dbb;->A00:LX/pjK;

    instance-of v1, v1, LX/npL;

    if-nez v1, :cond_2

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v0, LX/lx4;->A00:Landroid/content/Context;

    const v1, 0x7f134e34

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v7, LX/VSL;->A2r:LX/VSL;

    const/16 v2, 0xf

    new-instance v1, LX/mAm;

    invoke-direct {v1, v0, v2}, LX/mAm;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x1

    sget-object v8, LX/VRL;->A2x:LX/VRL;

    sget-object v14, LX/VQo;->A0b:LX/VQo;

    sget-object v9, LX/VRL;->A2p:LX/VRL;

    sget-object v11, LX/VQj;->A0F:LX/VQj;

    sget-object v12, LX/VQy;->A1R:LX/VQy;

    new-instance v6, LX/ZIk;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v19}, LX/ZIk;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VRL;LX/VQj;LX/VQy;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/snk;Z)V

    :goto_0
    iget-object v2, v0, LX/dmD;->A09:LX/UQV;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v6, v10

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/UQV;->A0B:LX/fGP;

    instance-of v1, v1, LX/ddD;

    if-eqz v1, :cond_a

    iget-object v1, v2, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    if-nez v1, :cond_4

    iget-object v1, v2, LX/UQV;->A0N:LX/2ps;

    invoke-virtual {v1}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/ddD;

    if-nez v1, :cond_a

    :cond_4
    const/4 v5, 0x1

    :goto_1
    iget-object v1, v2, LX/UQV;->A0B:LX/fGP;

    instance-of v4, v1, LX/ddI;

    instance-of v3, v1, LX/ddE;

    iget-object v2, v2, LX/UQV;->A0E:Lcom/meta/metaai/imagine/model/ImagineFeature;

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineFeature;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    sget-object v11, LX/VSL;->A1A:LX/VSL;

    const/4 v2, 0x4

    new-instance v1, LX/pdQ;

    invoke-direct {v1, v0, v2}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const p1, 0x7f134e53

    sget-object v12, LX/VRL;->A2x:LX/VRL;

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    sget-object v16, LX/VQo;->A02:LX/VQo;

    new-instance v10, LX/a0I;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 p0, v1

    invoke-direct/range {v10 .. v20}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0v:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/16 v16, 0x1

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    filled-new-array {v2, v1}, [Lcom/meta/metaai/imagine/model/ImagineSource;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LX/dmD;->A0E:LX/aJR;

    if-eqz v1, :cond_8

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2
    iget-object v2, v0, LX/lx4;->A00:Landroid/content/Context;

    const v1, 0x7f134e2f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v14

    const v13, 0xffffe2a

    invoke-static/range {v9 .. v16}, LX/aJR;->A06(LX/aJR;LX/a0I;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/aJR;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, LX/lx4;->A0J(LX/aJR;)V

    return-void

    :cond_7
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-static {v9, v10, v1}, LX/aJR;->A07(LX/aJR;LX/a0I;Ljava/util/List;)LX/aJR;

    move-result-object v1

    goto :goto_3

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/dmD;LX/fGQ;)V
    .locals 34

    move-object/from16 v1, p1

    instance-of v2, v1, LX/dee;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/dmD;->A01(LX/dmD;)V

    :cond_0
    :goto_0
    iget-object v2, v0, LX/dmD;->A09:LX/UQV;

    if-nez v2, :cond_1c

    invoke-static {}, LX/218;->A15()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v2, v1, LX/dec;

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/dmD;->A06:LX/jlJ;

    invoke-virtual {v2, v15}, LX/jlJ;->A01(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, LX/lx4;->A0F()V

    goto :goto_0

    :cond_2
    instance-of v2, v1, LX/deC;

    if-eqz v2, :cond_4

    iget-object v5, v0, LX/dmD;->A06:LX/jlJ;

    iget-object v4, v5, LX/jlJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v5, LX/jlJ;->A00:J

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const-wide/16 v2, 0x0

    iput-wide v2, v5, LX/jlJ;->A00:J

    iget-object v2, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/lx4;->A01:LX/miz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/dS2;->A00:LX/dS2;

    :cond_3
    iget-object v3, v0, LX/dmD;->A0L:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    check-cast v2, LX/deC;

    iget-object v2, v2, LX/deC;->A00:LX/gRP;

    if-eqz v2, :cond_1f

    invoke-static {v3, v2}, LX/ji1;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, LX/deV;

    if-nez v2, :cond_1a

    instance-of v2, v1, LX/deb;

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v7, LX/Rx3;

    invoke-direct {v7, v8, v2}, LX/Rx3;-><init>(ZF)V

    sget-object v12, LX/R8U;->A05:LX/R8U;

    iget-object v6, v0, LX/dmD;->A01:LX/E4t;

    iget v5, v0, LX/dmD;->A00:I

    iget-object v4, v0, LX/dmD;->A0I:LX/RQc;

    iget-boolean v3, v0, LX/dmD;->A0P:Z

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v20

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/lKp;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v2, 0xc

    new-instance v3, LX/jel;

    invoke-direct {v3, v2, v1, v0}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ImagineBadOptionsFeedbackBottomSheetFlow"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, LX/deD;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/deD;

    iget-object v3, v2, LX/deD;->A00:LX/fGY;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v2}, LX/dmD;->A04(LX/dmD;LX/fGY;ZZ)V

    goto/16 :goto_0

    :cond_6
    instance-of v2, v1, LX/dfE;

    if-eqz v2, :cond_8

    move-object v4, v1

    check-cast v4, LX/dfE;

    iget-object v2, v0, LX/dmD;->A0D:LX/lFn;

    if-nez v2, :cond_7

    const/16 v3, 0xb

    new-instance v2, LX/RxV;

    invoke-direct {v2, v0, v3}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/lFn;

    invoke-direct {v3, v2}, LX/lFn;-><init>(LX/snk;)V

    iput-object v3, v0, LX/dmD;->A0D:LX/lFn;

    iget-object v2, v0, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v3, v2}, LX/lFn;->A01(Landroid/content/Context;)V

    :cond_7
    iget-object v5, v4, LX/dfE;->A00:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v12, v0, LX/dmD;->A0A:LX/UQR;

    if-nez v12, :cond_9

    const-string v0, "editViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, LX/dea;

    if-eqz v2, :cond_15

    move-object v2, v1

    check-cast v2, LX/dea;

    iget-object v11, v2, LX/dea;->A02:Ljava/lang/String;

    iget v10, v2, LX/dea;->A00:I

    iget v9, v2, LX/dea;->A01:I

    sget-object v2, LX/dS2;->A00:LX/dS2;

    const-string v3, "instagram"

    iget-object v2, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v8, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "://imagine_video?videoUri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&entrypoint="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "&surfaceSessionId="

    invoke-static {v2, v7, v3}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v5, v0, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xea

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v3, v2}, LX/C3I;->A1F(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "mediaUrl"

    invoke-virtual {v6, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mediaHeight"

    invoke-virtual {v6, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "mediaWidth"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "surfaceSessionId"

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.instagram.url.extra.BUNDLE"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/lx4;->A01:LX/miz;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v2, LX/1ok;

    invoke-static {v3, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v2

    invoke-virtual {v2}, LX/7ub;->A0G()LX/5BS;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_2

    :cond_9
    iput-object v5, v12, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-object v6, v12, LX/UQR;->A01:LX/jKo;

    if-eqz v6, :cond_a

    const-string v2, "edit_modal_impression"

    invoke-static {v6, v2}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    iget-object v2, v6, LX/jKo;->A02:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v3

    sget-object v2, LX/R5R;->A1w:LX/R5R;

    if-ne v3, v2, :cond_a

    const-string v2, "unknown_imagine_source"

    invoke-static {v6, v2}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v12, LX/UQR;->A01:LX/jKo;

    if-nez v2, :cond_b

    iget-object v6, v12, LX/UQR;->A00:LX/miz;

    iget-object v3, v12, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    invoke-static {v12}, LX/UQR;->A01(LX/UQR;)LX/emA;

    move-result-object v2

    invoke-static {v2, v6, v3}, LX/lQy;->A01(LX/emA;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;)LX/jKo;

    move-result-object v2

    iput-object v2, v12, LX/UQR;->A01:LX/jKo;

    :cond_b
    if-eqz v5, :cond_11

    iget-object v7, v12, LX/UQR;->A0F:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/ddT;

    invoke-static {v12}, LX/UQR;->A00(LX/UQR;)F

    move-result v2

    const/16 p0, 0x0

    invoke-static {v3, v6, v7, v2}, LX/ddT;->A00(LX/ddT;Ljava/lang/Object;LX/snm;F)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v8, v12, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lIi;

    iget-object v2, v2, LX/lIi;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v11, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v10, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v7, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    iget-object v9, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0D:Ljava/lang/String;

    iget-object v6, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0C:Ljava/lang/String;

    sget-object v13, LX/eGr;->A04:LX/eGr;

    iget-object v2, v12, LX/UQR;->A06:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    :goto_3
    sget-object v14, LX/eiF;->A04:LX/eiF;

    iget-object v3, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    iget-object v2, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v32

    new-instance v12, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move/from16 p1, p0

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v35}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;-><init>(LX/eGr;LX/eiF;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/4z3;ZZ)V

    new-instance v2, LX/lKK;

    move-object v14, v2

    move-object/from16 v16, v12

    move/from16 v19, p0

    move/from16 v20, p0

    invoke-direct/range {v14 .. v20}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v2, v15}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    :cond_e
    iget-object v2, v5, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_4
    iget-object v10, v0, LX/dmD;->A01:LX/E4t;

    sget-object v12, LX/R8U;->A04:LX/R8U;

    iget v9, v0, LX/dmD;->A00:I

    iget-object v8, v0, LX/dmD;->A0I:LX/RQc;

    iget-boolean v6, v0, LX/dmD;->A0P:Z

    const/16 v2, 0x11

    new-instance v3, LX/RT5;

    invoke-direct {v3, v2, v5, v0}, LX/RT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v2, LX/T5Z;

    invoke-direct {v2, v15, v5, v5}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/lKp;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v2, 0xe

    new-instance v3, LX/E5I;

    invoke-direct {v3, v0, v4, v2, v7}, LX/E5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "ImagineEditFlow"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v12, LX/UQR;->A05:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v3, v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v2, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v3, v2, :cond_10

    sget-object v33, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E:LX/4z3;

    goto/16 :goto_3

    :cond_10
    sget-object v33, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0D:LX/4z3;

    goto/16 :goto_3

    :cond_11
    iget-object v3, v0, LX/dmD;->A0C:Lcom/meta/metaai/imagine/model/ImagineEditParams;

    iget-object v2, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A05:Lcom/meta/metaai/imagine/model/MediaEditParams;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v2, v6, :cond_13

    iget-boolean v7, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    goto :goto_4

    :cond_12
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    iget-boolean v2, v3, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0E:Z

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/lx4;->A01:LX/miz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/dS2;->A00:LX/dS2;

    invoke-static {v3, v6}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8106fd000022cfL

    invoke-static {v6, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_15
    instance-of v2, v1, LX/df8;

    if-eqz v2, :cond_19

    sget-object v2, LX/dS2;->A00:LX/dS2;

    iget-object v2, v0, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/dmD;->A09:LX/UQV;

    if-nez v2, :cond_16

    invoke-static {}, LX/218;->A15()V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v2}, LX/UQV;->A17()V

    goto/16 :goto_0

    :cond_17
    iget-object v2, v0, LX/dmD;->A0N:LX/2sj;

    if-eqz v2, :cond_18

    invoke-interface {v2, v15}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    invoke-virtual {v0}, LX/lx4;->A0C()LX/0hr;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/oxM;

    invoke-direct {v2, v0, v15, v3}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    iput-object v2, v0, LX/dmD;->A0N:LX/2sj;

    goto/16 :goto_0

    :cond_19
    instance-of v2, v1, LX/deB;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LX/deB;

    iget-object v7, v2, LX/deB;->A00:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v9, 0x0

    new-instance v8, LX/T5Z;

    invoke-direct {v8, v15, v9, v9}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v12, LX/R8U;->A05:LX/R8U;

    iget-object v6, v0, LX/dmD;->A01:LX/E4t;

    iget v5, v0, LX/dmD;->A00:I

    iget-object v4, v0, LX/dmD;->A0I:LX/RQc;

    iget-boolean v3, v0, LX/dmD;->A0P:Z

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/pdH;->A00(Ljava/lang/Object;I)LX/pdH;

    move-result-object v20

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v11, LX/lKp;

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v21, v5

    move/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v2, 0xb

    new-instance v3, LX/jel;

    invoke-direct {v3, v2, v7, v0}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "ImagineCameraRoll"

    invoke-virtual {v0, v15, v11, v2, v3}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v14, v0, LX/dmD;->A0E:LX/aJR;

    iget-object v3, v0, LX/lx4;->A00:Landroid/content/Context;

    const v2, 0x7f134db9    # 1.9580007E38f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v18

    sget-object v4, LX/VSL;->A1A:LX/VSL;

    const/16 v3, 0x30

    new-instance v2, LX/C4s;

    invoke-direct {v2, v0, v3}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    const v13, 0x7f134e53

    sget-object v5, LX/VRL;->A2x:LX/VRL;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/VQo;->A02:LX/VQo;

    new-instance v3, LX/a0I;

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v10, v15

    move-object v12, v2

    invoke-direct/range {v3 .. v13}, LX/a0I;-><init>(LX/VSL;LX/VRL;LX/VRL;LX/VQz;LX/VQy;LX/VQo;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v17, 0xffffeaa

    move-object v15, v3

    move/from16 v20, v22

    invoke-static/range {v14 .. v20}, LX/aJR;->A05(LX/aJR;LX/a0I;Ljava/lang/CharSequence;IJZ)LX/aJR;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/lx4;->A0J(LX/aJR;)V

    goto/16 :goto_0

    :cond_1a
    iget-object v2, v0, LX/dmD;->A0M:LX/2sj;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/2sj;->EBG()Z

    move-result v9

    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    new-instance v7, LX/Rx3;

    invoke-direct {v7, v8, v2}, LX/Rx3;-><init>(ZF)V

    sget-object v12, LX/R8U;->A05:LX/R8U;

    iget-object v6, v0, LX/dmD;->A01:LX/E4t;

    iget v5, v0, LX/dmD;->A00:I

    iget-object v3, v0, LX/dmD;->A0I:LX/RQc;

    iget-boolean v2, v0, LX/dmD;->A0P:Z

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v22, 0x1

    new-instance v4, LX/lKp;

    move-object v11, v4

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v21, v5

    move/from16 v23, v8

    move/from16 v24, v2

    move/from16 v25, v22

    invoke-direct/range {v11 .. v25}, LX/lKp;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/pzB;LX/E4t;LX/RQc;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v2, 0x10

    new-instance v3, LX/E5I;

    invoke-direct {v3, v0, v1, v2, v9}, LX/E5I;-><init>(LX/dmD;LX/fGQ;IZ)V

    const-string v2, "ImagineMoreBottomSheet"

    invoke-virtual {v0, v15, v4, v2, v3}, LX/lx4;->A0H(LX/psM;LX/lKp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1b
    const/4 v9, 0x0

    goto :goto_6

    :cond_1c
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UQV;->A0C:LX/fGQ;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v2, LX/UQV;->A0V:LX/snm;

    :cond_1d
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/dev;->A00:LX/dev;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1e
    return-void

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/dmD;LX/fGY;ZZ)V
    .locals 38

    move-object/from16 v5, p0

    invoke-static {v5}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/dmD;->A0B:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v3, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A04:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A0C:Ljava/lang/String;

    move/from16 v31, p3

    if-eqz p3, :cond_d

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v7, v5, LX/dmD;->A05:LX/lLc;

    iget-object v6, v7, LX/lLc;->A04:LX/2ps;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, LX/lLc;->A02:LX/lMM;

    iget-object v6, v7, LX/lLc;->A01:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v4, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v7

    iget-object v6, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    sget-object v4, LX/eo6;->A06:LX/eo6;

    invoke-virtual {v8, v4, v7, v6}, LX/lMM;->A06(LX/eo6;LX/R5R;Ljava/lang/String;)V

    move-object/from16 v6, p1

    instance-of v11, v6, LX/dff;

    if-eqz v11, :cond_a

    move-object v4, v6

    check-cast v4, LX/dff;

    iget-object v4, v4, LX/dff;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_2
    iget-object v12, v5, LX/lx4;->A00:Landroid/content/Context;

    invoke-virtual {v5}, LX/lx4;->A0D()LX/cgK;

    move-result-object v7

    invoke-static {v7}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v8

    iget-object v13, v5, LX/lx4;->A01:LX/miz;

    iget-object v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v7, 0xa

    if-eq v9, v7, :cond_9

    const/16 v7, 0xb

    if-eq v9, v7, :cond_8

    sget-object v16, LX/eqR;->A0i:LX/eqR;

    :goto_3
    move-object v7, v2

    if-nez v2, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v14, v0, Lcom/meta/metaai/shared/model/MetaAILoggingParams;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const-string v10, "app_session_id"

    invoke-static {v10, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v9, "surface_session_id"

    invoke-static {v9, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    :cond_2
    const/4 v2, 0x1

    filled-new-array {v10, v9}, [LX/4z3;

    move-result-object v9

    invoke-static {v9}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v29

    iget-boolean v10, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    if-eqz p1, :cond_3

    instance-of v9, v6, LX/dfH;

    if-nez v9, :cond_3

    instance-of v9, v6, LX/dfX;

    if-nez v9, :cond_3

    if-eqz v11, :cond_6

    move-object v9, v6

    check-cast v9, LX/dff;

    iget-boolean v9, v9, LX/dff;->A03:Z

    :goto_5
    const/16 v33, 0x1

    if-eq v9, v2, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    invoke-static {v15}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v17

    iget-object v9, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0L:Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v18, LX/eD1;->A02:LX/eD1;

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/lwv;

    invoke-direct {v0, v1, v6, v5}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object/from16 v23, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v30, v10

    move/from16 v32, v3

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v3

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v41}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/eqR;LX/R5R;LX/eD1;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    sget-object v3, LX/dS2;->A00:LX/dS2;

    iget-object v4, v8, LX/nqW;->A00:LX/qgK;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v3, 0x17

    new-instance v2, LX/jAy;

    invoke-direct {v2, v0, v3}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v2}, LX/qgK;->GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    instance-of v9, v6, LX/dfe;

    if-eqz v9, :cond_3

    move-object v9, v6

    check-cast v9, LX/dfe;

    iget-boolean v9, v9, LX/dfe;->A00:Z

    goto :goto_5

    :cond_7
    move-object v10, v9

    goto/16 :goto_4

    :cond_8
    sget-object v16, LX/eqR;->A0a:LX/eqR;

    goto/16 :goto_3

    :cond_9
    sget-object v16, LX/eqR;->A0Y:LX/eqR;

    goto/16 :goto_3

    :cond_a
    instance-of v4, v6, LX/dfH;

    if-eqz v4, :cond_b

    move-object v4, v6

    check-cast v4, LX/dfH;

    iget-object v4, v4, LX/dfH;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v4, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    instance-of v4, v6, LX/dfX;

    if-eqz v4, :cond_c

    move-object v4, v6

    check-cast v4, LX/dfX;

    iget-object v4, v4, LX/dfX;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v7, v4, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v7, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v4, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_d
    if-eqz p2, :cond_e

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static final A05(LX/dmD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lx4;->A0D()LX/cgK;

    move-result-object v0

    invoke-static {v0}, LX/cgK;->A00(LX/cgK;)LX/nqW;

    move-result-object v0

    iget-object v0, v0, LX/nqW;->A00:LX/qgK;

    invoke-interface {v0}, LX/qgK;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, LX/jhr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    new-instance v1, LX/mAA;

    invoke-direct {v1, p2, p1, v0}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/jhr;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    invoke-static {p0}, LX/lx4;->A08(LX/lx4;)Z

    move-result v0

    return v0
.end method
