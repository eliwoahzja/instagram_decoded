.class public final Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A00:Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)Ljava/lang/Object;
    .locals 22

    const/16 v3, 0x17

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Qhd;

    iget v0, v4, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qhd;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Qhd;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p4

    invoke-static {v0, v5, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/2f6;

    const/16 v1, 0xa

    new-instance v0, LX/6Wg;

    invoke-direct {v0, v1}, LX/6Wg;-><init>(I)V

    invoke-static {v12, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2f6;

    invoke-static {}, LX/JSq;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/2f6;->A01:Ljava/util/Map;

    invoke-interface {v2}, LX/Scm;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v0, LX/LHR;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v12}, LX/LHR;-><init>(Lcom/instagram/bugreporter/model/BugReport;LX/4Nb;)V

    iget-object v0, v0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/J0n;->A00(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const/16 v0, 0x1a

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwo;

    invoke-interface {v0, v12}, LX/Rwo;->BYT(LX/1ok;)LX/Sbf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v0, 0x18

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwn;

    invoke-interface {v0, v12}, LX/Rwn;->BYS(LX/1ok;)LX/Scm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_6

    const/16 v0, 0x10

    :cond_6
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8, v1}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_7
    iget-object v0, v9, LX/2f6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v2, :cond_8

    const/16 v0, 0x10

    :cond_8
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    invoke-static {v8}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v1, LX/OXj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v10}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/Scm;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/020;->A0Q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    const/16 v0, 0xe

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v0, v9, LX/2f6;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rwm;

    invoke-interface {v0, v12}, LX/Rwm;->BYR(LX/1ok;)LX/Saz;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    iput-object v3, v4, LX/Qhd;->A03:Ljava/lang/Object;

    iput v7, v4, LX/Qhd;->A00:I

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v21

    new-instance v7, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 p0, p9

    move-wide/from16 p1, p10

    move-wide/from16 p3, p12

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v26}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFilesWithProviders$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-static {v4, v7}, LX/C13;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_12
    iget-object v3, v4, LX/Qhd;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 16

    const/4 v10, 0x0

    new-instance v5, LX/MXp;

    move-object/from16 v7, p3

    invoke-direct {v5, v7}, LX/MXp;-><init>(LX/4Nb;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const-wide/16 v14, 0x1388

    new-instance v2, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    invoke-direct/range {v2 .. v15}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine$attachCustomLogFiles$2;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/MXp;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)V

    move-object/from16 v1, p6

    invoke-static {v1, v0, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
