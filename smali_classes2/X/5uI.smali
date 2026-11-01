.class public final LX/5uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Pul;

.field public final A01:LX/HAG;

.field public final A02:LX/WaX;

.field public final A03:LX/5jI;

.field public final A04:LX/7cm;

.field public final A05:LX/pqH;

.field public final A06:LX/Lmo;

.field public final A07:LX/1bs;

.field public final A08:LX/HAG;


# direct methods
.method public constructor <init>(LX/1bs;LX/Pul;LX/HAG;LX/HAG;LX/WaX;LX/5jI;LX/7cm;LX/pqH;LX/Lmo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uI;->A00:LX/Pul;

    iput-object p3, p0, LX/5uI;->A01:LX/HAG;

    iput-object p8, p0, LX/5uI;->A05:LX/pqH;

    iput-object p6, p0, LX/5uI;->A03:LX/5jI;

    iput-object p5, p0, LX/5uI;->A02:LX/WaX;

    iput-object p4, p0, LX/5uI;->A08:LX/HAG;

    iput-object p9, p0, LX/5uI;->A06:LX/Lmo;

    iput-object p7, p0, LX/5uI;->A04:LX/7cm;

    iput-object p1, p0, LX/5uI;->A07:LX/1bs;

    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v1, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/odin/model/Example;

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static final A01(LX/5uI;)V
    .locals 4

    iget-object v2, p0, LX/5uI;->A03:LX/5jI;

    iget-object v3, p0, LX/5uI;->A00:LX/Pul;

    invoke-interface {v3}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Pul;->CyZ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5uJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "predictor_type"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5uI;->A08:LX/HAG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v1, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    invoke-virtual {v0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_start_type"

    invoke-virtual {v2, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/5uI;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    move-object v3, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    move-object v2, p0

    iget-object v0, p0, LX/5uI;->A07:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide p0

    iget-object v1, v2, LX/5uI;->A03:LX/5jI;

    const-string/jumbo v0, "features_storing_start"

    invoke-virtual {v1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, v2, LX/5uI;->A06:LX/Lmo;

    new-instance v1, LX/5uM;

    invoke-direct/range {v1 .. v6}, LX/5uM;-><init>(LX/5uI;Ljava/util/List;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Example Size : "

    const-string v0, " Prediction Size: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic A03(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 12

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v7, "prediction_cancelled"

    const/4 v4, 0x0

    iget-object v5, p0, LX/5uI;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    invoke-static {p0}, LX/5uI;->A01(LX/5uI;)V

    const-string/jumbo v1, "examples_requested"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A04(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v0, "example_extraction_start"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/odin/model/OdinContext;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5uI;->A01:LX/HAG;

    invoke-interface {v0, v10}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v8

    iget-boolean v0, v8, LX/5nF;->A02:Z

    const-string/jumbo v2, "example_error"

    const-string/jumbo v1, "error_point"

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/5uI;->A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v5, v1, v0}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "examples_extracted"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A04(Ljava/lang/String;I)V

    const-string/jumbo v0, "example_extraction_end"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v8, p0, LX/5uI;->A00:LX/Pul;

    invoke-interface {v8}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8}, LX/Pul;->EUW()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string/jumbo v0, "cannot train and cannot predict"

    :goto_2
    new-instance v3, LX/5nF;

    invoke-direct {v3, v1, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v7}, LX/5jI;->A01(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v0, v7, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string/jumbo v0, "no examples extracted"

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_6

    const-wide v0, -0x3e9ced3000000000L    # -1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v8}, LX/Pul;->EPq()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "internal_prediction_start"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/5uI;->A05:LX/pqH;

    invoke-interface {v0, v5, v3}, LX/pqH;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v3

    goto :goto_3

    :cond_7
    iget-object v2, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Example Size : "

    const-string v0, " Prediction Size: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "example_size_dont_match_prediction"

    invoke-virtual {v5, v1, v0}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v0, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_9
    invoke-interface {v8}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5uI;->A02:LX/WaX;

    if-eqz v0, :cond_a

    invoke-static {p0, v3, v2}, LX/5uI;->A02(LX/5uI;Ljava/util/List;Ljava/util/List;)V

    :cond_a
    const/4 v0, 0x0

    new-instance v3, LX/5nF;

    invoke-direct {v3, v2, v0, v6}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_b
    iget-boolean v0, v3, LX/5nF;->A02:Z

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "internal_prediction_end"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string/jumbo v2, "score"

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/5jI;->A03(Ljava/lang/String;D)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v5, v6, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto :goto_5

    :cond_d
    iget-object v0, v3, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, "ml engine error"

    :cond_e
    invoke-virtual {v5, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/5uI;->A04:LX/7cm;

    iget-object v1, p0, LX/5uI;->A00:LX/Pul;

    const-string v0, "BlockingMlEngine.predictAll"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_domain"

    invoke-virtual {v5, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_detail"

    invoke-virtual {v5, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v0, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    iget-boolean v0, v3, LX/5nF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0

    :cond_f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_6
.end method

.method public final A04(Ljava/util/List;)LX/5nF;
    .locals 12

    const-string/jumbo v6, "prediction_cancelled"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5uI;->A03:LX/5jI;

    invoke-virtual {v5}, LX/5jI;->A00()V

    invoke-static {p0}, LX/5uI;->A01(LX/5uI;)V

    const-string/jumbo v1, "examples_requested"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A04(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v0, "example_extraction_start"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v9, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/odin/model/OdinContext;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, LX/HAG;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5uI;->A01:LX/HAG;

    invoke-interface {v0, v9}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    const-string/jumbo v7, "example_error"

    const-string/jumbo v2, "error_point"

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-interface {v10, v9}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/5uI;->A00(Lcom/facebook/odin/model/OdinContext;Ljava/util/List;)Lcom/facebook/odin/model/Example;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-virtual {v5, v2, v7}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v5, v2, v0}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "examples_extracted"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5jI;->A04(Ljava/lang/String;I)V

    const-string/jumbo v0, "example_extraction_end"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v7, p0, LX/5uI;->A00:LX/Pul;

    invoke-interface {v7}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7}, LX/Pul;->EUW()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/56z;->A00:LX/56z;

    const-string/jumbo v1, "cannot train and cannot predict"

    :goto_3
    new-instance v3, LX/5nF;

    invoke-direct {v3, v0, v1, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v6}, LX/5jI;->A01(Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, LX/5nF;

    invoke-direct {v3, v0, v6, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/56z;->A00:LX/56z;

    const-string/jumbo v1, "no examples extracted"

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_8

    const-wide v0, -0x3e9ced3000000000L    # -1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v7}, LX/Pul;->EPq()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "internal_prediction_start"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/5uI;->A05:LX/pqH;

    invoke-interface {v0, v5, v3}, LX/pqH;->GP9(LX/5jI;Ljava/util/List;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-nez v0, :cond_9

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v3

    goto :goto_4

    :cond_9
    iget-object v2, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "Example Size : "

    const-string v0, " Prediction Size: "

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "example_size_dont_match_prediction"

    invoke-virtual {v5, v1, v0}, LX/5jI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_3

    :cond_b
    invoke-interface {v7}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/5uI;->A02:LX/WaX;

    if-eqz v0, :cond_c

    invoke-static {p0, v3, v2}, LX/5uI;->A02(LX/5uI;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/5nF;

    invoke-direct {v3, v2, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :goto_6
    return-object v3

    :cond_d
    iget-boolean v0, v3, LX/5nF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "internal_prediction_end"

    invoke-virtual {v5, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string/jumbo v2, "score"

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, LX/5jI;->A03(Ljava/lang/String;D)V

    :cond_e
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v3

    :cond_f
    iget-object v0, v3, LX/5nF;->A01:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, "ml engine error"

    :cond_10
    invoke-virtual {v5, v4, v0}, LX/5jI;->A08(ZLjava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/5uI;->A04:LX/7cm;

    iget-object v1, p0, LX/5uI;->A00:LX/Pul;

    const-string v0, "BlockingMlEngine.predictAll"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_domain"

    invoke-virtual {v5, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_detail"

    invoke-virtual {v5, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, LX/5jI;->A08(ZLjava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
