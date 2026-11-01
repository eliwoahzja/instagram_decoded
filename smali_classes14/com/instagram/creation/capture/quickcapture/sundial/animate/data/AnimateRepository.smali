.class public final Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

.field public A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

.field public A02:LX/Zp1;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/cjN;

.field public A05:LX/ZzI;

.field public A06:LX/ZvZ;

.field public A07:LX/3Ud;

.field public A08:Ljava/util/Map;

.field public A09:LX/5By;

.field public A0A:LX/Ge9;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/mkc;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v9, p1

    const/4 v6, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/heM;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/heM;

    iget v1, v0, LX/heM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/heM;

    iget v2, v11, LX/heM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/heM;->A00:I

    :goto_0
    iget-object v14, v11, LX/heM;->A05:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/heM;->A00:I

    const-string v7, "GENERATION_FAILED"

    const-string v2, "AnimateRepository"

    const/4 v13, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v13, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/heM;

    invoke-direct {v11, v5, v3, v6}, LX/heM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v11, LX/heM;->A06:Ljava/lang/Object;

    check-cast v10, LX/N8R;

    iget-object v3, v11, LX/heM;->A04:Ljava/lang/Object;

    check-cast v3, LX/QTW;

    iget-object v4, v11, LX/heM;->A02:Ljava/lang/Object;

    iget-object v9, v11, LX/heM;->A01:Ljava/lang/Object;

    check-cast v9, LX/QTW;

    goto/16 :goto_2

    :cond_4
    iget-object v3, v11, LX/heM;->A04:Ljava/lang/Object;

    check-cast v3, LX/QTW;

    iget-object v4, v11, LX/heM;->A02:Ljava/lang/Object;

    iget-object v9, v11, LX/heM;->A01:Ljava/lang/Object;

    check-cast v9, LX/QTW;

    :try_start_0
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_5
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/QTW;->A0I:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v1

    iget-boolean v0, v1, LX/N4R;->A01:Z

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/N4R;->A00:LX/lov;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_1
    const/16 v0, 0x39

    new-instance v10, LX/C8d;

    invoke-direct {v10, v5, v9, v1, v0}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v9, v11, LX/heM;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/heM;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/heM;->A04:Ljava/lang/Object;

    iput v8, v11, LX/heM;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v11, v10, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_6

    return-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_1
    :try_start_2
    check-cast v14, LX/1vn;

    if-nez v14, :cond_7

    const-string v1, "GENERATION_TIMEOUT"

    const-string v0, "Video generation timed out"

    invoke-static {v5, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/lov;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    iget-object v10, v14, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v10, LX/1uk;

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "Generation failed"

    :cond_9
    invoke-static {v5, v3, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/lov;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v10, LX/N8R;

    iget-object v14, v10, LX/N8R;->A00:Ljava/lang/String;

    iget-object v1, v10, LX/N8R;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/QTW;->A0E:Ljava/lang/String;

    iput-object v9, v11, LX/heM;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/heM;->A02:Ljava/lang/Object;

    iput-object v3, v11, LX/heM;->A04:Ljava/lang/Object;

    iput-object v10, v11, LX/heM;->A06:Ljava/lang/Object;

    iput v13, v11, LX/heM;->A00:I

    invoke-static {v5, v14, v1, v0, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_b

    return-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    invoke-static {v14}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v14, LX/1vn;

    iget-object v11, v14, LX/1vn;->A00:Ljava/lang/Object;

    :cond_b
    instance-of v0, v11, LX/1uk;

    if-eqz v0, :cond_e

    const-string v1, "FILE_PROCESSING_FAILED"

    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "File processing failed"

    :cond_d
    invoke-static {v5, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/lov;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_e
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v11, LX/N2t;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v1, v9, LX/QTW;->A0I:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/cjN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v3, v0, v8}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v12

    check-cast v12, LX/QTW;

    iget-object v14, v11, LX/N2t;->A00:LX/1e6;

    iget-object v8, v11, LX/N2t;->A01:Ljava/lang/String;

    iget-object v1, v14, LX/1e6;->A0O:Ljava/lang/String;

    iget-object v0, v10, LX/N8R;->A02:Ljava/lang/String;

    iget-object v15, v9, LX/QTW;->A04:LX/1e6;

    const p2, 0x7fffb87

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v25}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    const-string v0, "Unexpected error during generation"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Unexpected error"

    :cond_f
    new-instance v2, LX/QT9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QT9;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/QT9;->A01:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0, v6}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_4
    sget-object v12, LX/4z7;->A00:LX/4z7;

    return-object v12
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x15

    instance-of v0, p2, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/hfk;

    iget v2, v6, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v6, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/hfk;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v4, v6, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v4, LX/QTW;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v2}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v1

    iget-boolean v0, v1, LX/N4R;->A01:Z

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/N4R;->A00:LX/lov;

    check-cast v4, LX/QTW;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v1, p1, LX/QTW;->A0K:Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "Missing videoEntId"

    invoke-static {p0, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_5
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02:LX/Zp1;

    const/4 v3, 0x0

    iget-object v0, v5, LX/Zp1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Hsr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Ge9;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/G4V;

    invoke-direct {v1, v5, v2, v0}, LX/G4V;-><init>(LX/Zp1;LX/Ge9;I)V

    const/4 v2, 0x4

    new-instance v0, LX/iAP;

    invoke-direct {v0, v2, v3}, LX/iAP;-><init>(ILX/HAU;)V

    invoke-static {v0, v1}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v1

    new-instance v0, LX/gbN;

    invoke-direct {v0, v2, p0, v4, p1}, LX/gbN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v6, LX/hfk;->A03:Ljava/lang/Object;

    iput v8, v6, LX/hfk;->A00:I

    invoke-virtual {v1, v0, v6}, LX/3id;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v1, "Unexpected error during query step"

    const-string v0, "AnimateRepository"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unexpected error"

    :cond_6
    invoke-static {p0, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/16 v4, 0x16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v15, v5

    check-cast v15, LX/hfk;

    iget v3, v15, LX/hfk;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v15, LX/hfk;->A00:I

    :goto_0
    iget-object v5, v15, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v15, LX/hfk;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1, v5, v4}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v15

    goto :goto_0

    :cond_3
    iget-object v0, v15, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v0, LX/QTW;

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v7}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v3

    iget-boolean v0, v3, LX/N4R;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/N4R;->A00:LX/lov;

    check-cast v0, LX/QTW;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, v5, LX/QTW;->A0P:Ljava/util/List;

    if-nez v6, :cond_5

    const-string v2, "Missing upload handles"

    invoke-static {v1, v0, v7, v7, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "No upload handles available"

    invoke-static {v1, v0, v7, v7, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_6
    iget-object v9, v5, LX/QTW;->A0F:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1
    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_9

    invoke-static {v6, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v3

    invoke-static {v6, v3}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v10

    :cond_a
    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01:Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    iget-object v12, v5, LX/QTW;->A07:Ljava/lang/String;

    const-string v13, "LOW"

    const-string v14, "ANIMATE_V2"

    iget v3, v5, LX/QTW;->A00:I

    invoke-static {v3}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v0, v15, LX/hfk;->A03:Ljava/lang/Object;

    iput v2, v15, LX/hfk;->A00:I

    invoke-virtual/range {v6 .. v15}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :goto_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/Vgq;

    instance-of v3, v5, LX/J2r;

    if-eqz v3, :cond_c

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v0, v3, v2}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v6

    check-cast v6, LX/QTW;

    check-cast v5, LX/J2r;

    iget-object v15, v5, LX/J2r;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/J2r;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/J2r;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/J2r;->A01:Ljava/lang/Long;

    const p2, 0x7f17fff

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 p1, v7

    move-object/from16 p0, v2

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v19}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A(LX/QTW;)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v2, v3}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    instance-of v2, v5, LX/J2q;

    if-eqz v2, :cond_f

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    check-cast v5, LX/J2q;

    iget-object v2, v5, LX/J2q;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_d

    const/4 v2, 0x6

    if-eq v3, v2, :cond_e

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    move-object v3, v4

    goto :goto_3

    :cond_d
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_e
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    :goto_3
    iget-object v2, v5, LX/J2q;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    instance-of v2, v4, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    const-string v3, "Unexpected error during queue step"

    const-string v2, "AnimateRepository"

    invoke-static {v2, v3, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, "Unexpected error"

    :cond_10
    invoke-static {v1, v0, v3, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_11
    :goto_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x4

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfP;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/hfP;

    iget v1, v0, LX/hfP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v12, v5

    check-cast v12, LX/hfP;

    iget v2, v12, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/hfP;->A00:I

    :goto_0
    iget-object v7, v12, LX/hfP;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/hfP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v12, LX/hfP;

    invoke-direct {v12, v3, v5, v4, v0}, LX/hfP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v12, LX/hfP;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v12, LX/hfP;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v12, LX/hfP;->A03:Ljava/lang/Object;

    check-cast v4, LX/QTW;

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/ZzI;->A01(LX/lov;Ljava/lang/Integer;)LX/N4R;

    move-result-object v1

    iget-boolean v0, v1, LX/N4R;->A01:Z

    if-eqz v0, :cond_a

    iget-object v4, v1, LX/N4R;->A00:LX/lov;

    check-cast v4, LX/QTW;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v4}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v2, LX/QTW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/QTW;->A0M:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A00:Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/hfP;->A03:Ljava/lang/Object;

    iput-object v2, v12, LX/hfP;->A04:Ljava/lang/Object;

    iput-object v1, v12, LX/hfP;->A05:Ljava/lang/Object;

    iput v5, v12, LX/hfP;->A00:I

    const-string v10, "ig_sharing_genai"

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    goto :goto_3

    :goto_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Vh3;

    instance-of v0, v7, LX/V9J;

    if-eqz v0, :cond_6

    check-cast v7, LX/V9J;

    iget-object v0, v7, LX/V9J;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_3
    return-object v6

    :cond_6
    instance-of v0, v7, LX/J2s;

    if-eqz v0, :cond_7

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    check-cast v7, LX/J2s;

    iget-object v0, v7, LX/J2s;->A00:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v0, v5}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v5

    check-cast v5, LX/QTW;

    const p2, 0x7ffdfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v2

    invoke-static/range {v5 .. v18}, LX/QTW;->A00(LX/QTW;LX/QT9;LX/1e6;LX/1e6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/QTW;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A(LX/QTW;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_a

    const-string v1, "Unexpected error during upload step"

    const-string v0, "AnimateRepository"

    invoke-static {v0, v1, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Unexpected error"

    :cond_9
    invoke-static {v3, v4, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v2, 0x9

    instance-of v0, p4, LX/D2R;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/D2R;

    iget v1, v0, LX/D2R;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p4

    check-cast v3, LX/D2R;

    iget v2, v3, LX/D2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2R;->A00:I

    :goto_0
    iget-object v5, v3, LX/D2R;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/D2R;->A00:I

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/D2R;

    invoke-direct {v3, p0, p4}, LX/D2R;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object p3, v3, LX/D2R;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v3, LX/D2R;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x810c2a00054391L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {p2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(Ljava/io/File;)LX/1e6;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object p1, v3, LX/D2R;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/D2R;->A03:Ljava/lang/Object;

    iput v6, v3, LX/D2R;->A00:I

    invoke-virtual {v0, v5, v1, v3}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A0E(Lcom/instagram/common/session/UserSession;LX/1e6;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/1e6;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07:LX/3Ud;

    invoke-virtual {v2, v0, p2, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1e6;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_8

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v5}, LX/1Zb;-><init>(LX/1e6;)V

    iput-object p3, v0, LX/1Zb;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v3

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07:LX/3Ud;

    invoke-virtual {v2, v0, p1, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A0A(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Failed to move watermarked video"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2

    :cond_7
    new-instance v2, LX/N2t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/N2t;->A00:LX/1e6;

    iput-object v0, v2, LX/N2t;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    :try_start_1
    const-string v0, "Failed to create source video"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p2, LX/FVc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/FVc;

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/FVc;

    invoke-direct {v5, p0, p2, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A00:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    new-instance v0, LX/SrE;

    invoke-direct {v0, p1}, LX/SrE;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v2, v5, LX/FVc;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/fC3;

    instance-of v0, v4, LX/Ac6;

    if-eqz v0, :cond_b

    check-cast v4, LX/Ac6;

    invoke-static {v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06(LX/Ac6;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06(LX/Ac6;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/Ac6;->A00:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3, v2}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J2b;

    iget-object v2, v1, LX/J2b;->A01:Ljava/lang/String;

    const-string v1, "userInteractionsId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    check-cast v3, LX/J2b;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/J2b;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v0

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    new-instance v3, LX/N8R;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/N8R;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/N8R;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/N8R;->A02:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    :try_start_1
    const-string v0, "Missing file paths in generation result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    return-object v3

    :cond_b
    const-string v0, "Video generation failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/Ac6;Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/BRH;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/J2b;

    iget-object v1, v0, LX/J2b;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "file_path_with_watermark"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v2, LX/J2b;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/J2b;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, "file_path_without_watermark"

    goto :goto_1

    :cond_3
    move-object v2, p0

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static final A07(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    invoke-static {v4, v3}, LX/AuE;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    invoke-static {p1, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, LX/QTW;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0F(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "OUT_OF_QUOTA"

    :goto_0
    new-instance v2, LX/QT9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QT9;->A00:Ljava/lang/String;

    iput-object p4, v2, LX/QT9;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CONTENT_INTEGRITY_ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "UPLOAD_FAILED"

    goto :goto_0

    :cond_2
    const-string v0, "FILE_PROCESSING_FAILED"

    goto :goto_0

    :cond_3
    const-string v0, "GENERATION_FAILED"

    goto :goto_0
.end method

.method public static A09(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/lov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/QT9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/QT9;->A00:Ljava/lang/String;

    iput-object p3, v2, LX/QT9;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, p1, v0, v3}, LX/ZzI;->A02(LX/lgq;LX/lov;Ljava/lang/Integer;Z)LX/lov;

    move-result-object v1

    check-cast v1, LX/QTW;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A0A(LX/QTW;)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/ZvZ;

    if-eqz v14, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QTW;->A0B:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/QTW;->A0I:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/QTW;->A0F:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/QTW;->A07:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/QTW;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/QTW;->A0M:Ljava/util/List;

    iget-object v12, v0, LX/QTW;->A0P:Ljava/util/List;

    iget-object v11, v0, LX/QTW;->A0K:Ljava/lang/String;

    iget-object v10, v0, LX/QTW;->A06:Ljava/lang/Long;

    iget-wide v4, v0, LX/QTW;->A02:J

    iget-object v9, v0, LX/QTW;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/QTW;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/QTW;->A0L:Ljava/util/List;

    iget v6, v0, LX/QTW;->A00:I

    iget-object v3, v0, LX/QTW;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/QTW;->A0Q:Ljava/util/Set;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v31

    iget v2, v0, LX/QTW;->A01:I

    iget-object v0, v0, LX/QTW;->A04:LX/1e6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1e6;->A0O:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/QU0;

    move-object/from16 v29, v12

    move-object/from16 v30, v7

    move/from16 v32, v6

    move/from16 v33, v2

    move-wide/from16 v34, v4

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v19

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object v15, v0

    move-object/from16 v16, v10

    move-object/from16 v17, v36

    invoke-direct/range {v15 .. v35}, LX/QU0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJ)V

    invoke-virtual {v14, v0}, LX/ZvZ;->A01(LX/llt;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const-string v10, ".mp4"

    const/16 v3, 0x3c

    move-object/from16 v4, p5

    instance-of v0, v4, LX/FVc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/FVc;

    iget v1, v0, LX/FVc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/FVc;

    iget v2, v6, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVc;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVc;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVc;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/FVc;

    invoke-direct {v6, p0, v4, v3}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1vn;

    iget-object v0, v2, LX/1vn;->A00:Ljava/lang/Object;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTW;

    iget-object v0, v1, LX/QTW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/QTW;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/4 v3, 0x1

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    const-string v0, "Some clips have missing file paths for stitching"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_b

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTW;

    iget-object v0, v0, LX/QTW;->A09:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v2, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTW;

    iget-object v0, v0, LX/QTW;->A08:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {v2, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A07(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "/tmp"

    :cond_e
    const-string v0, "animate_stitch"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "stitched_"

    invoke-static {v2, v0, v1, v10}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v2, "stitched_wm_"

    invoke-static {v2, v0, v1, v10}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/ld2;->A00:LX/ld2;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v7, v9}, LX/ld2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Stitch unwatermarked failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v8}, LX/ld2;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "Stitch watermarked failed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_11
    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0

    :cond_12
    iput v4, v6, LX/FVc;->A00:I

    invoke-static {p0, v3, v7, p2, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to stitch multi-image results"

    const-string v0, "AnimateRepository"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    invoke-virtual {v0}, LX/ZzI;->A03()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v0, v1, LX/cjN;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/cjN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    return-void
.end method

.method public final A0D(LX/QTW;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-nez v0, :cond_1

    const-string v1, "AnimateRepository"

    const-string v0, "sessionScope is null, not processing clip. Call initNewSession first"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    iget-object v3, p1, LX/QTW;->A0I:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v5

    iget-object v6, p1, LX/QTW;->A04:LX/1e6;

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget v2, p1, LX/QTW;->A01:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/cjN;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/QTW;->A0C:Ljava/lang/String;

    const-string v0, "ANIMATE_V2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A(LX/QTW;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A09:LX/5By;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-eqz v2, :cond_0

    const/16 v1, 0x3d

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, p1, v5, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    invoke-virtual {v0}, LX/ZzI;->A03()V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/cjN;

    iget-object v0, v1, LX/cjN;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/cjN;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/cjN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B:Ljava/lang/String;

    const v0, 0x1dad3dca

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v0, v1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A06:LX/ZvZ;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/ZvZ;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, LX/ZvZ;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZvZ;->A00(LX/ZvZ;)V

    iget-object v1, v1, LX/ZvZ;->A04:LX/snm;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-nez v0, :cond_1

    const-string v1, "AnimateRepository"

    const-string v0, "sessionScope is null, not processing clips"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTW;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0A(LX/QTW;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05:LX/ZzI;

    invoke-static {v0, p1}, LX/ZzI;->A00(LX/ZzI;Ljava/util/List;)LX/PE0;

    move-result-object v1

    iget-object v0, v1, LX/PE0;->A02:Ljava/util/List;

    iget-object v5, v1, LX/PE0;->A01:Ljava/util/List;

    iget-object v4, v1, LX/PE0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    invoke-static {p0, v2, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-eqz v1, :cond_5

    const/16 v0, 0x3b

    invoke-static {p0, v2, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0C:LX/mkc;

    if-eqz v1, :cond_7

    const/16 v0, 0x3c

    invoke-static {p0, v2, v1, v0}, LX/C8d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto :goto_3
.end method
