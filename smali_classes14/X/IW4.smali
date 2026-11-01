.class public final LX/IW4;
.super LX/0dq;
.source ""

# interfaces
.implements LX/sb5;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/00T;

.field public A05:LX/say;

.field public A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A07:LX/JtE;

.field public A08:LX/jjJ;

.field public A09:LX/FCB;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public A0B:LX/CFO;

.field public A0C:LX/F3M;

.field public A0D:LX/F6m;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:Z


# direct methods
.method public static final A00(LX/FCB;LX/IW4;)V
    .locals 3

    iget-object v2, p1, LX/IW4;->A0A:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0U:LX/snm;

    iget-object v0, p0, LX/FCB;->A00:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/snm;

    iget-object v0, p0, LX/FCB;->A01:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object p0, p1, LX/IW4;->A09:LX/FCB;

    return-void
.end method


# virtual methods
.method public final AaR()V
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/FCB;

    invoke-direct {v0, v2, v1}, LX/FCB;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-static {v0, p0}, LX/IW4;->A00(LX/FCB;LX/IW4;)V

    iget-object v0, p0, LX/IW4;->A0D:LX/F6m;

    invoke-virtual {v0}, LX/F6m;->A0E()V

    return-void
.end method

.method public final Ac9(Landroid/content/Context;)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v10, v5, LX/IW4;->A0D:LX/F6m;

    iget-object v1, v5, LX/IW4;->A0H:Ljava/util/List;

    iget-object v2, v5, LX/IW4;->A0I:Ljava/util/List;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v10, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v1, v0, v8}, LX/F6m;->A0C(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v12, v10, LX/F6m;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget v13, v11, LX/R1M;->A08:I

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG9;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EG9;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Dse;

    iget-object v0, v0, LX/Dse;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/Dse;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Dse;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/R1N;

    const/16 v1, 0x3fdf

    const/4 v0, 0x0

    invoke-static {v15, v0, v4, v13, v1}, LX/R1N;->A00(LX/R1N;FIII)LX/R1N;

    move-result-object v2

    iget-object v14, v10, LX/F6m;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v15, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/hKS;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v15, LX/R1N;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    iget v0, v2, LX/R1N;->A04:I

    int-to-float v0, v0

    iget v1, v2, LX/R1N;->A01:F

    div-float/2addr v0, v1

    float-to-int v14, v0

    iget v0, v2, LX/R1N;->A02:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, LX/OV3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/OV3;->A01:I

    iput v0, v1, LX/OV3;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, v17

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v2

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v0

    if-le v2, v0, :cond_9

    move-object/from16 v17, v1

    move v2, v0

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_a
    const-string v15, "Required value was null."

    if-eqz v17, :cond_11

    check-cast v17, LX/R1N;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v2

    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/R1N;

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v0

    if-ge v2, v0, :cond_c

    move-object v13, v1

    move v2, v0

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_d
    if-eqz v13, :cond_10

    check-cast v13, LX/R1N;

    invoke-virtual/range {v17 .. v17}, LX/R1N;->A03()I

    move-result v1

    invoke-virtual {v13}, LX/R1N;->A02()I

    move-result v0

    new-instance v2, LX/1xp;

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(II)V

    const/16 v1, 0x10

    new-instance v0, LX/lwJ;

    invoke-direct {v0, v2, v1}, LX/lwJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_e
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_10
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v1, 0x34

    new-instance v0, LX/fjQ;

    invoke-direct {v0, v1}, LX/fjQ;-><init>(I)V

    invoke-static {v9, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    :cond_13
    iget-object v1, v10, LX/F6m;->A03:LX/0gs;

    new-instance v0, LX/FCB;

    invoke-direct {v0, v8, v7}, LX/FCB;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v3, v5, LX/IW4;->A0K:LX/snm;

    :cond_14
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/VlD;

    iget-object v0, v5, LX/IW4;->A08:LX/jjJ;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/jjJ;->A07:Ljava/util/HashMap;

    if-eqz v7, :cond_17

    instance-of v0, v1, LX/TVo;

    if-eqz v0, :cond_17

    check-cast v1, LX/TVo;

    iget-object v0, v1, LX/TVo;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/R1N;

    iget-object v0, v8, LX/R1N;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_15

    iget-object v10, v8, LX/R1N;->A09:Ljava/lang/String;

    :cond_15
    const/16 v15, 0x3ffe

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v12, v4

    move v13, v4

    move v14, v4

    invoke-static/range {v8 .. v15}, LX/R1N;->A01(LX/R1N;LX/51y;Ljava/lang/String;FIIII)LX/R1N;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/TVo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TVo;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_17
    invoke-interface {v3, v6, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void
.end method

.method public final BEa(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IW4;->A0C:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, p0, LX/IW4;->A02:I

    iget-object v5, p0, LX/IW4;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x37382c9b

    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    iget v2, p0, LX/IW4;->A02:I

    const/16 v0, 0x6c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/IW4;->Dfg(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, p0, LX/IW4;->A02:I

    iget-object v0, p0, LX/IW4;->A07:LX/JtE;

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/IW4;->A08:LX/jjJ;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/jjJ;->A00(Ljava/lang/String;)LX/jjJ;

    move-result-object v0

    iput-object v0, p0, LX/IW4;->A08:LX/jjJ;

    :cond_0
    iget-object v0, p0, LX/IW4;->A04:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    iget-object v2, p0, LX/IW4;->A0J:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/16 v1, 0x3d

    new-instance v0, LX/C4a;

    invoke-direct {v0, p0, v4, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic BVI()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/IW4;->A0L:LX/snm;

    return-object v0
.end method

.method public final Bww()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IW4;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final CDW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IW4;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final CSy()LX/jjJ;
    .locals 1

    iget-object v0, p0, LX/IW4;->A08:LX/jjJ;

    return-object v0
.end method

.method public final DKc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IW4;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final DeY()LX/GhC;
    .locals 1

    iget-object v0, p0, LX/IW4;->A0K:LX/snm;

    return-object v0
.end method

.method public final Dfg(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, LX/IW4;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B8G;->A0q(Ljava/util/Iterator;)LX/1e6;

    move-result-object v0

    iget v0, v0, LX/1e6;->A01:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final Gq9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jjJ;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/sb5;->CSy()LX/jjJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/jjJ;->A05:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/IW4;->A0D:LX/F6m;

    iget-object v0, v0, LX/F6m;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Gwc(LX/jjJ;)V
    .locals 0

    iput-object p1, p0, LX/IW4;->A08:LX/jjJ;

    return-void
.end method

.method public final HSJ(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/IW4;->A08:LX/jjJ;

    iget-object v0, p0, LX/IW4;->A0D:LX/F6m;

    invoke-virtual {v0}, LX/F6m;->A0E()V

    return-void
.end method
