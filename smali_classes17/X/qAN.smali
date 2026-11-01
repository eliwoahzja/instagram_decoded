.class public final LX/qAN;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V
    .locals 0

    invoke-static {p0, p1, p4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p1

    check-cast v7, LX/7ih;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Screen Time \u2014 Tagged Configs"

    invoke-static {v0, v3}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v20, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Generated: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/7ih;->A0c:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    :goto_0
    if-eqz v15, :cond_3

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    :goto_1
    const-string v0, "Tag Configs ("

    const-string v6, "):"

    invoke-static {v0, v6, v3, v2, v1}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    const-string v19, "  Tag "

    const-string v5, "  (none)"

    const-string v18, "(none)"

    const-string v17, ")"

    const-string v8, " ("

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    iget-object v4, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v9, v1, v8, v4, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    const-string v0, "    Config: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    const-string v10, ", "

    const-string v9, ""

    invoke-static {v10, v9, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v4, v18

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    Start: "

    invoke-static {v4, v0, v1, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    invoke-static {v10, v9, v9, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v4, v18

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    Adjacent: "

    invoke-static {v4, v0, v1, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget v13, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iget v12, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    const-string v4, "    Retention: "

    const/16 v0, 0x28d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-static {v4, v1, v0, v13, v12}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10, v9, v9, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "    Restart: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/kIl;->A01:LX/7to;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/H95;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    sget-object v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    iget-object v14, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iget-object v13, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iget-object v12, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iget-object v11, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iget v9, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iget v4, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    iget-object v0, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v13, v12, v11}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    iput-object v14, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iput-object v13, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iput-object v12, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iput-object v11, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iput v9, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    iput v4, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    iput-object v0, v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v4, LX/kIl;->A00:LX/7to;

    sget-object v0, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    sget-object v1, LX/Qcj;->A00:LX/Qcj;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v4, v10, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tag Config JSON: "

    invoke-static {v0, v1, v3}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, LX/7ih;->A01(LX/7ih;)LX/gMP;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const-string v0, "Tracker State:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/gMP;->A05:Z

    const-string v0, "  Time tracking active: "

    invoke-static {v0, v3, v1}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/gMP;->A04:Z

    const-string v0, "  App foregrounded: "

    invoke-static {v0, v3, v1}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v4, LX/gMP;->A06:Z

    const-string v0, "  VOIP started: "

    invoke-static {v0, v3, v1}, LX/C47;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/gMP;->A00:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "\u2014"

    :cond_8
    const-string v0, "  Current module: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/gMP;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Open Intervals ("

    invoke-static {v0, v6, v3, v2, v1}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v10, "    Session id: "

    const-string v27, "    Sessionized: "

    const-string v9, "    Start event: "

    const-string v24, "ms)"

    if-eqz v0, :cond_13

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v4, LX/gMP;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Recent Closed Intervals ("

    invoke-static {v0, v6, v3, v2, v1}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/gMP;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "Recent onReach Registrations ("

    invoke-static {v0, v6, v3, v2, v1}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gOn;

    iget v5, v10, LX/gOn;->A01:I

    iget-object v4, v10, LX/gOn;->A06:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v5, v1, v8, v4, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/gOn;->A07:Ljava/lang/String;

    const-string v0, "    Use case: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget v4, v10, LX/gOn;->A02:I

    const-string v1, "    Threshold: "

    const-string v0, "m"

    invoke-static {v1, v0, v3, v2, v4}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    const/16 v0, 0x157

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v20

    invoke-direct {v12, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v4, v10, LX/gOn;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long v6, v4, v0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v22

    const-string v21, "    Registered: "

    const-string v7, "s)"

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v26}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v10, LX/gOn;->A08:Z

    if-eqz v4, :cond_f

    iget-object v6, v10, LX/gOn;->A05:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v6, "unknown"

    :cond_d
    const-string v5, "cancelled ("

    move-object/from16 v4, v17

    invoke-static {v5, v6, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v4, "    Status: "

    invoke-static {v4, v5, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget v6, v10, LX/gOn;->A00:I

    const-string v5, "    Fired: "

    const-string v4, " time(s)"

    invoke-static {v5, v4, v3, v2, v6}, LX/qAN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;CI)V

    iget-object v4, v10, LX/gOn;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object/from16 v6, v20

    invoke-direct {v10, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    mul-long/2addr v0, v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v7, v4, v5}, LX/003;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "    Last fired: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    goto/16 :goto_5

    :cond_e
    const-string v1, "never"

    goto :goto_7

    :cond_f
    const-string v5, "active"

    goto :goto_6

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gQO;

    iget v12, v7, LX/gQO;->A00:I

    iget-object v11, v7, LX/gQO;->A0A:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v12, v1, v8, v11, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v7, LX/gQO;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v11, v18

    :cond_11
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    Start module: "

    invoke-static {v11, v0, v1, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v11, v7, LX/gQO;->A07:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    move-object/from16 v11, v18

    :cond_12
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    End module: "

    invoke-static {v11, v0, v1, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v7, LX/gQO;->A08:Ljava/lang/String;

    invoke-static {v9, v0, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v1, v7, LX/gQO;->A06:Ljava/lang/String;

    const-string v0, "    Closed by: "

    invoke-static {v0, v1, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-wide v0, v7, LX/gQO;->A02:J

    const-wide/16 v13, 0x3e8

    div-long v11, v0, v13

    invoke-static {v11, v12}, LX/hc9;->A00(J)Ljava/lang/String;

    move-result-object v22

    const-string v21, "    Duration: "

    move-object/from16 v23, v8

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/gQO;->A04:J

    div-long v11, v0, v13

    invoke-static {v11, v12}, LX/hc9;->A00(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v8

    move-object/from16 v30, v24

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v32}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/gQO;->A01:J

    invoke-static {v10, v3, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gNO;

    iget v12, v7, LX/gNO;->A00:I

    iget-object v11, v7, LX/gNO;->A07:Ljava/lang/String;

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v12, v1, v8, v11, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v7, LX/gNO;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v11, v18

    :cond_14
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    Module: "

    invoke-static {v11, v0, v1, v3, v2}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v0, v7, LX/gNO;->A05:Ljava/lang/String;

    invoke-static {v9, v0, v3, v2}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-wide v0, v7, LX/gNO;->A02:J

    const-wide/16 v13, 0x3e8

    div-long v11, v0, v13

    invoke-static {v11, v12}, LX/hc9;->A00(J)Ljava/lang/String;

    move-result-object v22

    const-string v21, "    Elapsed: "

    move-object/from16 v23, v8

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/gNO;->A03:J

    div-long v11, v0, v13

    invoke-static {v11, v12}, LX/hc9;->A00(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v21, v27

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v26}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/gNO;->A01:J

    invoke-static {v10, v3, v0, v1}, LX/C47;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
