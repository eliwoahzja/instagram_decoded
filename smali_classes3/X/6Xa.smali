.class public final LX/6Xa;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Xa;->$t:I

    iput-object p1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6Xa;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v19

    sget-object v8, LX/4Na;->A00:LX/4My;

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    const-string v2, "preference_logged_performance_benchmarks"

    sget-object v3, LX/57A;->A00:LX/57A;

    invoke-interface {v0, v2, v3}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v4, 0x16

    cmp-long v0, v6, v4

    if-gez v0, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Nb;

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_device_perf_benchmark"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1fb

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v13

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0, v2, v3}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v5, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8304c7000301d1L

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/8Qd;->values()[LX/8Qd;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/8Qd;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    check-cast v5, LX/8Qd;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0, v2, v3}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;

    invoke-direct {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;-><init>()V

    const-string v0, "FILE"

    const/4 v3, 0x0

    invoke-static {v4, v0, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ig_benchmarks"

    const-string v0, ".dat"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->setTempFilename(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v4}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->runBenchmark(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getProgressLog()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/8Qd;->A00:LX/ICN;

    move-object/from16 p0, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultUnits()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultSampleCount()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMin()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile1()F

    move-result v0

    float-to-double v14, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMedian()F

    move-result v0

    float-to-double v10, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultQuartile3()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMax()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultMean()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {v2}, Lcom/instagram/devicesegmentation/logging/PerfMetricRunnerJni;->getResultStdDev()F

    move-result v0

    float-to-double v2, v0

    move-object/from16 v0, p0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/8My;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v12, LX/8My;->A08:LX/ICN;

    iput-object v1, v12, LX/8My;->A09:Ljava/lang/String;

    move-wide/from16 v0, v22

    iput-wide v0, v12, LX/8My;->A07:J

    move-wide/from16 v0, v20

    iput-wide v0, v12, LX/8My;->A03:D

    iput-wide v14, v12, LX/8My;->A04:D

    iput-wide v10, v12, LX/8My;->A02:D

    iput-wide v8, v12, LX/8My;->A05:D

    iput-wide v6, v12, LX/8My;->A01:D

    iput-wide v4, v12, LX/8My;->A00:D

    iput-wide v2, v12, LX/8My;->A06:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8My;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    goto :goto_4

    :cond_7
    move-object/from16 v0, v17

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_c

    iget-object v1, v2, LX/8My;->A08:LX/ICN;

    const-string v0, "benchmark_name"

    invoke-virtual {v13, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v2, LX/8My;->A09:Ljava/lang/String;

    const-string v0, "benchmark_units"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/8My;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "benchmark_samples"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/8My;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_min"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A04:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_quartile1"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A02:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_median"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_quartile3"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_max"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_arithmeticmean"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v2, LX/8My;->A06:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "benchmark_standarddeviation"

    invoke-virtual {v13, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v2, 0x0

    const-string v1, "power"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    const-string v0, "is_power_save_mode"

    invoke-virtual {v13, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    goto :goto_5

    :cond_b
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01b8f

    const-string v0, "perf_benchmark_failure"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "progressLog"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/6Xa;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    iget-object v4, v3, LX/4ij;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Nm;->A07:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nm;

    invoke-virtual {v3, v0}, LX/4ij;->A05(LX/4Nm;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x208110af00015945L    # 4.072891348698912E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Nm;->A06:LX/Esp;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81162900006ecdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/7Z8;->A00:LX/7Z8;

    invoke-virtual {v3, v0}, LX/4ij;->A05(LX/4Nm;)V

    goto :goto_3
.end method

.method public static A02(LX/6Xa;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/4 v3, 0x0

    sget-object v2, LX/4Na;->A00:LX/4My;

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v0, "preference_has_logged_static_attributes"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A01:LX/Kmf;

    const-string v0, "preference_static_attributes_logging_failure_count"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104c700001473L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/A1B;

    invoke-direct {v0, p0, v1}, LX/A1B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2ct;->A04(LX/lne;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/6Xa;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/25s;->A04:LX/25u;

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iget-object v2, v0, LX/2ii;->A00:LX/1oq;

    monitor-enter v3

    :try_start_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/25s;->A03:LX/25s;

    if-nez v1, :cond_0

    new-instance v1, LX/25s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/25s;->A01:LX/Gok;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/25s;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/1oq;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v0, v1, LX/25s;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v1, LX/25s;->A03:LX/25s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A04(LX/6Xa;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7C3;

    invoke-direct {v0, p0}, LX/7C3;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v5}, LX/7C3;->A01(ZZ)V

    invoke-static {p0}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v4

    sget-object v3, Lcom/instagram/crossposting/feed/FacebookCrosspostingStartupTaskBinder;->A00:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/D29;

    invoke-direct {v1, p0, v5}, LX/D29;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/64C;->A08(Lcom/facebook/common/callercontext/CallerContext;LX/LeM;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/6Xa;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ly;

    iget-object v2, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8210d100051edcL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {}, LX/5u7;->values()[LX/5u7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5u7;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5u7;->A05:LX/5u7;

    :cond_1
    return-object v1
.end method

.method public static A06(LX/6Xa;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/uigraph/UiGraph;

    move-object v0, p0

    check-cast v0, LX/7mu;

    iget-object v3, v0, LX/7mu;->A02:LX/GhC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Rve;

    invoke-direct {v0, p0, v2, v1}, LX/Rve;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/6Xa;I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x28

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x41

    if-eq p1, v0, :cond_1

    const/16 v1, 0x45

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/0VI;

    iget-object v0, v0, LX/0VI;->A00:LX/say;

    if-eq p1, v1, :cond_0

    const-wide v1, 0x82105100061e52L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide v1, 0x811051002e5739L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6Xa;->A05(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/6Xa;->A02(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, LX/6Xa;->A00(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, LX/6Xa;->A04(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/6We;

    invoke-virtual {v0}, LX/6We;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/6Xa;->A01(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p0}, LX/6Xa;->A06(LX/6Xa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Y:Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/8oi;->A00()LX/Nec;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Nec;->E9G(Landroid/content/Context;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    iget-object p0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p0, LX/say;

    const-wide v0, 0x81105d001c5790L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/6Xa;I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/6Xa;->A07(LX/6Xa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81105d001b578fL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/6Xa;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    invoke-static {p0, p1}, LX/6Xa;->A08(LX/6Xa;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast p1, LX/say;

    const-wide v0, 0x81105d0018578dL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/6Xa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/6Xa;->A09(LX/6Xa;I)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3mC;

    invoke-direct {v0, v1}, LX/3mC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0JZ;

    invoke-direct {v0, v1}, LX/0JZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0nZ;

    invoke-direct {v0, v1}, LX/0nZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8310d10001067eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0517261e9c4e93e705095573d3386968cbc547c30a9c54197704b12d1f3fe549"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/8ly;

    invoke-direct {v0, v3}, LX/8ly;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8lz;

    invoke-direct {v0, v1}, LX/8lz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Pa;

    iget v4, v0, LX/4Pa;->A01:I

    iget v3, v0, LX/4Pa;->A00:I

    sget-object v2, LX/1ar;->A00:LX/1ar;

    new-instance v1, LX/2uY;

    invoke-direct {v1}, LX/2uY;-><init>()V

    new-instance v0, LX/2uZ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/2uZ;-><init>(LX/Fbl;LX/1bs;II)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4Oy;

    invoke-direct {v0, v1}, LX/4Oy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7hC;

    invoke-direct {v0, v1}, LX/7hC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3zC;

    invoke-direct {v0, v1}, LX/3zC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    invoke-direct {v0}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/4pX;

    invoke-direct {v0}, LX/4pX;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4tq;

    invoke-direct {v0, v1}, LX/4tq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1cS;

    invoke-direct {v0, v1}, LX/1cS;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ql;

    invoke-direct {v0, v1}, LX/7ql;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7pl;

    invoke-direct {v0, v1}, LX/7pl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/8yA;

    invoke-direct {v0, v1}, LX/8yA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v4, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v7, LX/7mg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/6kv;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v7, LX/7mg;->A01:Z

    invoke-static {v6}, LX/0md;->A01(Landroid/content/Context;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    new-instance v1, LX/9ar;

    invoke-direct {v1, v6, v0, v4}, LX/9ar;-><init>(Landroid/content/Context;LX/2by;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iput-object v1, v7, LX/7mg;->A00:LX/FnO;

    invoke-static {v6}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const/4 v5, 0x1

    invoke-static {v6}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820db600011b7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-lez v1, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    :try_start_0
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x204

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "getPackageManager failed. Not logging."

    invoke-static {v1, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "classtracinglogger_enable_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "classtracinglogger_early_install_enable_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_10

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "DeadObjectException while attempting to update enabled state."

    invoke-static {v1, v0, v3}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    const-string v0, "Package manager failed. Not logging."

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string v0, "mdcd_multiprocess_enable"

    invoke-static {v6, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v6}, LX/4Me;->A00(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const-string v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/0AR;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_12
    iget-object v4, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v5, v4, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v6

    sget-object v3, LX/1th;->A00:LX/1th;

    sget-object v2, LX/7rq;->A2L:LX/7rq;

    new-instance v1, LX/7ry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v7

    new-instance v2, LX/7om;

    invoke-direct/range {v2 .. v7}, LX/7om;-><init>(LX/4Lc;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/7rh;Ljava/util/Map;)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6240c0c0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7aS;

    invoke-direct {v0, v1}, LX/7aS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7aT;->A00(LX/7aS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8hz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;)V

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00:Ljava/util/List;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x3f

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v2, v3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0O()LX/8kc;

    move-result-object v1

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    new-instance v7, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    invoke-direct {v7, v3, v0, v1}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/6dn;LX/8kc;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x12ac0ba5

    const-string v0, "IgClipsDraftDataSource initialized in Basel app"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-object v7

    :cond_7
    return-object v7

    :pswitch_16
    iget-object v3, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/8im;

    const/16 v0, 0x3e

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v2, v3}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase;

    check-cast v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8kb;

    if-eqz v0, :cond_8

    iget-object v1, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8kb;

    :goto_5
    new-instance v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    invoke-direct {v0, v3, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/8kb;)V

    return-object v0

    :cond_8
    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8kb;

    if-nez v0, :cond_9

    new-instance v0, LX/8kb;

    invoke-direct {v0, v2}, LX/8kb;-><init>(LX/Adv;)V

    iput-object v0, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8kb;

    :cond_9
    iget-object v1, v2, Lcom/instagram/creation/persistence/CreationDatabase_Impl;->A01:LX/8kb;

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :pswitch_17
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    new-instance v0, LX/2oO;

    invoke-direct {v0, v1}, LX/2oO;-><init>(LX/2iv;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x73bba01b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x71b7aa28

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/7EA;->A08:LX/7EA;

    sget-object v0, LX/7EA;->A09:LX/7EA;

    filled-new-array {v1, v0}, [LX/7EA;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_19
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Re;

    invoke-direct {v0, v1}, LX/3Re;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    sget-object v2, LX/2ii;->A05:LX/2ii;

    if-nez v2, :cond_c

    invoke-static {}, LX/2ii;->A00()LX/2ii;

    move-result-object v2

    :cond_c
    sget-object v1, LX/1wB;->A01:LX/3zy;

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/2ii;->A09(LX/3zy;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/DCo;

    invoke-direct {v0, v2, v1}, LX/DCo;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1c
    const-string v2, "com.instagram.android"

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const-string v0, "com.instagram.android.debug"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "com.instagram.app"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2xT;

    invoke-direct {v0, v1}, LX/2xT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_d
    new-instance v0, LX/0GH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    iget-object v5, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v5, LX/1kd;

    iget-object v1, v5, LX/1kd;->A00:LX/1jv;

    iget v0, v1, LX/1jv;->A03:I

    new-instance v4, LX/1kx;

    invoke-direct {v4, v0}, LX/1kx;-><init>(I)V

    :try_start_2
    iget v3, v1, LX/1jv;->A01:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v5, LX/1kd;->A03:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/1kz;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1kz;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    return-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v5, LX/1kd;->A03:Ljava/util/concurrent/BlockingQueue;

    const/16 v1, 0x80

    new-instance v0, LX/1kz;

    invoke-direct {v0, v2, v4, v3, v1}, LX/1kz;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pz;

    iget-object v0, v0, LX/8pz;->A00:Landroid/content/Context;

    new-instance v3, LX/5Sl;

    invoke-direct {v3, v0}, LX/5Sl;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pz;

    iget-object v0, v0, LX/8pz;->A01:Landroid/os/Handler$Callback;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, LX/0tM;

    invoke-virtual {v1}, LX/0tM;->EKr()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, v1, LX/0tM;->A00:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type T of com.instagram.common.ui.widget.viewstubholder.ViewStubberImpl"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {v1}, LX/0tM;->A00(LX/0tM;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v3

    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1F:Ljava/util/Map;

    sget-object v0, LX/19y;->A03:LX/19y;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rQ;

    invoke-virtual {v3, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v3, LX/0rR;->A00:D

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/0rR;->A02:D

    invoke-virtual {v3, v2}, LX/0rR;->A0B(LX/Hon;)V

    return-object v3

    :pswitch_22
    iget-object v1, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0S:Z

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A0B:Ljava/lang/String;

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A0A:Ljava/lang/String;

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A09:Ljava/lang/String;

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A04:LX/0vT;

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A03:LX/0vR;

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A08:Ljava/lang/String;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A02:LX/0vU;

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A00(Lcom/instagram/common/typedurl/ImageUrlBase;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v3

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {v0}, Lcom/instagram/common/typedurl/ImageUrlBase;->A02(Lcom/instagram/common/typedurl/ImageUrlBase;)LX/0vX;

    move-result-object v0

    iget-object v0, v0, LX/0vX;->A05:LX/0vV;

    iget-object v3, v0, LX/0vV;->A06:Ljava/lang/String;

    return-object v3

    :pswitch_2c
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x82105d00111e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_2d
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81105d000d578cL

    goto/16 :goto_7

    :pswitch_2e
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x83105d00060669L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6bn;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x83105d00030668L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6bn;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x82105d00021e62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_31
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x84105d000103dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :pswitch_32
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x83105d0022066aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_33
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81105d00215793L

    goto :goto_7

    :pswitch_34
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81105d00205792L

    goto :goto_7

    :pswitch_35
    iget-object v2, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v2, LX/say;

    const-wide v0, 0x81105d001a578eL

    :goto_7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_36
    sget-object v1, LX/4a5;->A01:LX/4a6;

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iget-object v0, v0, LX/2ii;->A00:LX/1oq;

    invoke-virtual {v1, v0}, LX/4a6;->A00(LX/1oq;)LX/4a5;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iget-object v1, v0, LX/2ii;->A00:LX/1oq;

    new-instance v0, LX/2ij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/2qI;

    invoke-direct {v3, v0, v1}, LX/2qI;-><init>(LX/2ij;LX/Gok;)V

    return-object v3

    :pswitch_38
    sget-object v4, LX/4AI;->A05:LX/4AY;

    iget-object v0, p0, LX/6Xa;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ii;

    iget-object v1, v0, LX/2ii;->A00:LX/1oq;

    monitor-enter v4

    :try_start_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/4AI;->A04:LX/4AI;

    if-nez v2, :cond_f

    new-instance v2, LX/4AI;

    invoke-direct {v2, v1}, LX/4AI;-><init>(LX/1oq;)V

    sput-object v2, LX/4AI;->A04:LX/4AI;

    invoke-static {v2, v0}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v1, LX/4a1;->A02:LX/4a2;

    invoke-virtual {v1}, LX/4a2;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/4a2;->A00()LX/4a1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9QO;->GVR(LX/NAC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    monitor-exit v4

    return-object v2

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    throw v3

    :pswitch_39
    invoke-static {p0}, LX/6Xa;->A03(LX/6Xa;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
