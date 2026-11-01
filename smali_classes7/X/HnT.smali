.class public final LX/HnT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:LX/snk;

.field public A0G:LX/snk;

.field public volatile A0H:Z


# direct methods
.method private final A00()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/HnT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoY;

    iget-object v0, p0, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Np;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/HoY;->A02:LX/3ru;

    invoke-virtual {v2}, LX/7Np;->ChR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Hoq;->A01(LX/puL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ru;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "isPrereqsReady check threw, treating as not ready"

    const-string v0, "ShareSheetRankingMlEngineWrapper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public final A01()V
    .locals 65

    move-object/from16 v4, p0

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->EPq()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {v4}, LX/HnT;->A00()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/HnT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v4, LX/HnT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HoS;->A01(LX/5jI;)LX/5nF;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, v4, LX/HnT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cm;

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    const-string v0, "ShareSheetRankingMlEngineWrapper.retryDownloadPrereqs.voltron"

    invoke-virtual {v2, v1, v0, v6}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, v4, LX/HnT;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoY;

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v1, v0}, LX/HoY;->A03(LX/puL;)LX/5nF;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    iget-object v0, v4, LX/HnT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cm;

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    const-string v0, "ShareSheetRankingMlEngineWrapper.retryDownloadPrereqs.model"

    invoke-virtual {v2, v1, v0, v6}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {v4}, LX/HnT;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/HnT;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jI;

    invoke-virtual {v2}, LX/5jI;->A00()V

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/16 v0, 0x114

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->ChY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v0}, LX/7Np;->ChZ()J

    move-result-wide v0

    const-string v6, "model_version"

    invoke-virtual {v2, v6, v0, v1}, LX/5jI;->A05(Ljava/lang/String;J)V

    :try_start_2
    const-string v0, "load_executorch_start"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/HnT;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HoS;

    invoke-virtual {v0, v2}, LX/HoS;->A01(LX/5jI;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v7, "ShareSheetRankingMlEngineWrapper"

    if-nez v0, :cond_1

    :try_start_3
    iget-object v1, v1, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "Failed to load executorch voltron module: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v1, "executorch_voltron_failed"

    goto :goto_4

    :cond_1
    const-string v0, "load_executorch_end"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string v0, "load_start"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/say;

    const-wide v0, 0x8110f4002f5aceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/HnT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uI;

    iget-object v0, v0, LX/5uI;->A05:LX/pqH;

    invoke-interface {v0, v2}, LX/pqH;->Haq(LX/5jI;)LX/5nF;

    move-result-object v8

    :goto_2
    const-string v0, "load_end"

    invoke-virtual {v2, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/5nF;->A02:Z

    if-nez v0, :cond_4

    iget-object v1, v8, LX/5nF;->A01:Ljava/lang/String;

    const-string v0, "Failed to load model: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, v4, LX/HnT;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gHj;

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    invoke-virtual {v1, v0, v5}, LX/gHj;->A00(LX/puL;I)LX/5nF;

    move-result-object v0

    sget-object v6, LX/4z7;->A00:LX/4z7;

    iget-boolean v1, v0, LX/5nF;->A02:Z

    iget-object v0, v0, LX/5nF;->A01:Ljava/lang/String;

    new-instance v8, LX/5nF;

    invoke-direct {v8, v6, v0, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_3
    if-nez v1, :cond_3

    const-string v1, "model_load_failed"

    :cond_3
    :goto_4
    invoke-virtual {v2, v5, v1}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void

    :cond_4
    iput-boolean v3, v4, LX/HnT;->A0H:Z

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/say;

    const-wide v0, 0x8110f400305acfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    sget-object v0, Lcom/facebook/odin/model/OdinContext;->A05:Lcom/facebook/odin/model/OdinContext;

    const-string v8, "pipeline_warmup_dummy"

    const/16 v0, 0x1e

    new-instance v6, Lcom/facebook/odin/model/OdinContext;

    invoke-direct {v6, v8, v10, v10, v0}, Lcom/facebook/odin/model/OdinContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    const/16 v9, 0x64

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_5
    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_5

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Np;

    iget-object v0, v0, LX/7Np;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/say;

    const-wide v0, 0x8310f400180684L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Po8;->A01(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v55

    const-string v47, "0"

    sget-object v54, LX/2aZ;->A00:LX/2aZ;

    new-instance v9, LX/GLH;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v8

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v10

    move-wide/from16 v58, v56

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    move/from16 v63, v5

    move/from16 v64, v5

    invoke-direct/range {v9 .. v64}, LX/GLH;-><init>(LX/FtH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;DDIIIIZ)V

    iget-object v0, v4, LX/HnT;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5uI;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v9}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5uI;->A04(Ljava/util/List;)LX/5nF;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :cond_6
    :try_start_5
    invoke-virtual {v2, v3, v10}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    iget-object v0, v4, LX/HnT;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cm;

    iget-object v0, v4, LX/HnT;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    const-string v0, "ShareSheetRankingMlEngineWrapper.warmModel"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    return-void
.end method
