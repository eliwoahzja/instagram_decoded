.class public final LX/2qN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hfe;

.field public A01:LX/Hfe;

.field public A02:Z

.field public A03:LX/9Ty;

.field public A04:LX/6bJ;

.field public A05:LX/6PN;

.field public A06:LX/6PN;

.field public A07:Ljava/lang/String;

.field public final A08:LX/8yz;

.field public final A09:LX/2qO;

.field public final A0A:LX/2pT;

.field public final A0B:LX/6PN;

.field public final A0C:LX/8yu;

.field public final A0D:LX/9Jv;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/2pT;LX/8yu;LX/9Jv;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/8yz;

    invoke-direct {v1, v0}, LX/8yz;-><init>(Z)V

    new-instance v0, LX/2qO;

    invoke-direct {v0, p2}, LX/2qO;-><init>(LX/8yu;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qN;->A0C:LX/8yu;

    iput-object p3, p0, LX/2qN;->A0D:LX/9Jv;

    iput-object p1, p0, LX/2qN;->A0A:LX/2pT;

    iput-object p4, p0, LX/2qN;->A0G:Ljava/util/List;

    iput-object v1, p0, LX/2qN;->A08:LX/8yz;

    iput-object v0, p0, LX/2qN;->A09:LX/2qO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2qN;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2qN;->A0E:Ljava/util/List;

    iget-object v0, p2, LX/8yu;->A02:LX/8nm;

    invoke-virtual {v0}, LX/8nm;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/6PN;

    invoke-direct {v0, p0, v1}, LX/6PN;-><init>(LX/2qN;LX/6bC;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, LX/2qN;->A0B:LX/6PN;

    return-void
.end method

.method private final A00(LX/Hfe;Ljava/util/List;J)LX/Hfe;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hfe;->A01:LX/3WX;

    iget-wide v1, v0, LX/3WX;->A00:J

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, LX/2qN;->A08(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p1, LX/Hfe;->A00:I

    if-gt v1, v0, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v0}, LX/2qN;->A05(LX/9j8;Ljava/util/Collection;Z)LX/3WX;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance p1, LX/Hfe;

    invoke-direct {p1, v1, v0}, LX/Hfe;-><init>(LX/3WX;I)V

    return-object p1
.end method

.method public static A01(LX/2pT;LX/3WX;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, LX/2pT;->A03(LX/2pT;)V

    if-eqz p3, :cond_0

    invoke-static {p0}, LX/2pT;->A03(LX/2pT;)V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2pT;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v3, p0, LX/2pT;->A0C:I

    iget-wide v5, p1, LX/3WX;->A00:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x300a0740

    const-string/jumbo v4, "markerEnd (backdated)"

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-short v0, p1, LX/3WX;->A04:S

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static final A02(LX/2qN;LX/3WX;)V
    .locals 38

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/2qN;->A02:Z

    if-nez v0, :cond_91

    const/16 v24, 0x1

    move/from16 v0, v24

    iput-boolean v0, v1, LX/2qN;->A02:Z

    iget-object v0, v1, LX/2qN;->A04:LX/6bJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bJ;->A00()V

    :cond_0
    const/16 v20, 0x0

    move-object/from16 v0, v20

    iput-object v0, v1, LX/2qN;->A04:LX/6bJ;

    iget-object v0, v1, LX/2qN;->A0C:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    invoke-virtual {v0}, LX/8nm;->A00()Z

    move-result v8

    move-object/from16 v3, p1

    if-eqz v8, :cond_88

    iget-object v0, v1, LX/2qN;->A05:LX/6PN;

    if-eqz v0, :cond_89

    iget-object v10, v0, LX/6PN;->A02:LX/3WX;

    if-eqz v10, :cond_87

    iget-short v2, v10, LX/3WX;->A04:S

    iget-short v0, v3, LX/3WX;->A04:S

    if-ne v2, v0, :cond_1

    iget-wide v6, v10, LX/3WX;->A00:J

    iget-wide v4, v3, LX/3WX;->A00:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_87

    :cond_1
    :goto_0
    if-eqz v8, :cond_86

    iget-object v0, v1, LX/2qN;->A06:LX/6PN;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6PN;->A02:LX/3WX;

    if-eqz v2, :cond_3

    iget-short v4, v2, LX/3WX;->A04:S

    iget-short v0, v3, LX/3WX;->A04:S

    if-ne v4, v0, :cond_2

    iget-wide v6, v2, LX/3WX;->A00:J

    iget-wide v4, v3, LX/3WX;->A00:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v20, v2

    :cond_3
    iget-object v0, v1, LX/2qN;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pX;

    iget-object v4, v1, LX/2qN;->A08:LX/8yz;

    iget-object v0, v4, LX/8yz;->A01:Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v6, v4, LX/8yz;->A03:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    iget-object v0, v4, LX/8yz;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    iget-object v0, v4, LX/8yz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v21

    iget-wide v4, v3, LX/3WX;->A00:J

    move-wide/from16 v16, v4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_84

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_4
    :goto_3
    iget-object v5, v1, LX/2qN;->A0F:Ljava/util/List;

    iget-object v4, v1, LX/2qN;->A0A:LX/2pT;

    new-instance v0, LX/4MQ;

    invoke-direct {v0, v4}, LX/4MQ;-><init>(LX/2pT;)V

    invoke-static {v0, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v0, v1, LX/2qN;->A0E:Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v13, v1, LX/2qN;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v15, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "SlateQplEvent.onNavigationEnd"

    const v0, 0x59a97ede

    invoke-static {v4, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-short v0, v3, LX/3WX;->A04:S

    move/from16 v37, v0

    const/16 v4, 0xd8

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/2pX;->A04:LX/8yu;

    iget-object v5, v0, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v2, LX/2pX;->A01:I

    iget v0, v2, LX/2pX;->A00:I

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    goto/16 :goto_37

    :cond_5
    iget-object v6, v2, LX/2pX;->A05:LX/9Jv;

    instance-of v9, v6, LX/2pU;

    if-eqz v9, :cond_7a

    move-object v0, v6

    check-cast v0, LX/2pU;

    iget-boolean v0, v0, LX/2pU;->A0A:Z

    if-eqz v0, :cond_79

    iget-object v0, v2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-wide v4, v0, LX/8nm;->A03:J

    move-wide/from16 v18, v4

    :goto_4
    add-long v16, v16, v18

    iget-object v11, v2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v11, LX/8yu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v36, v0

    iget v0, v2, LX/2pX;->A01:I

    move/from16 v35, v0

    iget v0, v2, LX/2pX;->A00:I

    move/from16 v34, v0

    move-object/from16 v5, v36

    move/from16 v4, v35

    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v12, v11, LX/8yu;->A02:LX/8nm;

    iget-object v5, v12, LX/8nm;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const-string/jumbo v4, "treatment_name"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_7
    iget-boolean v4, v2, LX/2pX;->A06:Z

    if-eqz v4, :cond_8

    const-string/jumbo v5, "user_sample_rate"

    move/from16 v4, v24

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_8
    iget-boolean v4, v2, LX/2pX;->A07:Z

    if-eqz v4, :cond_9

    const-string/jumbo v5, "user_sampled_for_hva"

    move/from16 v4, v24

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_9
    if-eqz v9, :cond_b

    check-cast v6, LX/2pU;

    iget-object v4, v6, LX/2pU;->A01:LX/2pV;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "navigation_source"

    iget-object v4, v6, LX/2pU;->A07:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v13

    goto :goto_7

    :goto_6
    iget-object v5, v6, LX/2pU;->A05:Ljava/lang/String;

    :goto_7
    const-string/jumbo v4, "destination"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_b
    instance-of v4, v6, LX/2qS;

    if-eqz v4, :cond_d

    check-cast v6, LX/2qS;

    iget-object v9, v6, LX/2qS;->A02:LX/160;

    iget-object v4, v6, LX/2qS;->A03:LX/164;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "interaction_description"

    invoke-virtual {v0, v4, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, v9, LX/160;->A03:LX/163;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "interaction_direction"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v4, v9, LX/160;->A01:F

    float-to-long v4, v4

    const-string/jumbo v11, "interaction_velocity"

    invoke-virtual {v0, v11, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v4, v9, LX/160;->A00:F

    float-to-long v4, v4

    const-string/jumbo v11, "interaction_distance"

    invoke-virtual {v0, v11, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "responder"

    iget-object v5, v9, LX/160;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v6, LX/2qS;->A06:Ljava/lang/String;

    if-eqz v5, :cond_c

    const-string/jumbo v4, "nav_chain"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_c
    const-string/jumbo v5, "components_since_last_nav"

    iget v4, v6, LX/2qS;->A00:I

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "interactions_since_last_nav"

    iget v5, v6, LX/2qS;->A01:I

    goto :goto_9

    :cond_d
    instance-of v4, v6, LX/42H;

    if-eqz v4, :cond_12

    check-cast v6, LX/42H;

    invoke-static {v0, v6}, LX/2pX;->A03(Lcom/facebook/quicklog/MarkerEditor;LX/42H;)V

    goto :goto_a

    :goto_8
    iget-object v4, v6, LX/2pU;->A05:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "final_module_name"

    invoke-virtual {v0, v4, v13}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_e
    iget-object v4, v6, LX/2pU;->A03:LX/8sc;

    if-eqz v4, :cond_f

    iget-object v5, v4, LX/8sc;->A02:Ljava/lang/String;

    if-eqz v5, :cond_f

    const-string/jumbo v4, "source_nav_chain"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_f
    iget-object v5, v6, LX/2pU;->A06:Ljava/lang/String;

    if-eqz v5, :cond_10

    const-string/jumbo v4, "dest_nav_chain"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_10
    iget-object v9, v6, LX/2pU;->A02:LX/8sd;

    iget-wide v4, v9, LX/8sd;->A00:J

    const-string/jumbo v13, "exit_previous_module"

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-wide v4, v9, LX/4v8;->A00:J

    const-string/jumbo v13, "enter_new_module"

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, v6, LX/2pU;->A04:LX/8ru;

    invoke-virtual {v4}, LX/8ru;->HGb()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "trigger_event"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v9, LX/8sd;->A06:Ljava/lang/String;

    const-string/jumbo v4, "click_point"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v6, LX/2pU;->A08:Ljava/lang/String;

    if-eqz v5, :cond_11

    const-string/jumbo v4, "trigger_view_name"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_11
    iget-boolean v4, v6, LX/2pU;->A0A:Z

    if-eqz v4, :cond_12

    iget-object v4, v11, LX/8yu;->A05:Lkotlin/jvm/functions/Function0;

    check-cast v4, LX/6Wg;

    invoke-virtual {v4}, LX/6Wg;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v4, "trigger"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v4, v6, LX/2pU;->A00:I

    add-int/lit8 v5, v4, -0x1

    const-string/jumbo v4, "fg_start_count"

    :goto_9
    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_12
    :goto_a
    iget-object v5, v3, LX/3WX;->A01:LX/ChW;

    if-eqz v5, :cond_14

    const-string/jumbo v6, "nav_destination"

    iget-object v4, v5, LX/ChW;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v6, 0x267

    move/from16 v4, v37

    if-ne v4, v6, :cond_14

    iget-object v6, v5, LX/ChW;->A02:Ljava/lang/String;

    if-eqz v6, :cond_13

    const-string/jumbo v4, "nav_chain_post_cancel"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_13
    iget-object v4, v5, LX/ChW;->A00:LX/ChV;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "cancel_nav_direction"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_14
    iget-object v4, v3, LX/3WX;->A02:LX/9j8;

    if-eqz v4, :cond_15

    iget-object v9, v4, LX/9j8;->A00:LX/Knb;

    if-eqz v9, :cond_15

    const-string/jumbo v5, "interrupt_event"

    invoke-interface {v9}, LX/Knb;->HGb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v6, "interrupt"

    invoke-interface {v9}, LX/Knb;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    instance-of v4, v9, LX/2pE;

    if-eqz v4, :cond_18

    check-cast v9, LX/2pE;

    iget-object v4, v9, LX/2pE;->A03:LX/2pO;

    iget-object v5, v4, LX/2pO;->A03:Ljava/lang/String;

    const-string/jumbo v4, "interrupt_target"

    :goto_b
    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_15
    iget-object v6, v3, LX/3WX;->A03:LX/160;

    if-eqz v6, :cond_16

    iget-object v4, v6, LX/160;->A02:LX/161;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "interrupt_gesture_type"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, v6, LX/160;->A03:LX/163;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "interrupt_gesture_direction"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v4, v6, LX/160;->A01:F

    float-to-long v4, v4

    const-string/jumbo v9, "interrupt_gesture_velocity"

    invoke-virtual {v0, v9, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget v4, v6, LX/160;->A00:F

    float-to-long v4, v4

    const-string/jumbo v9, "interrupt_gesture_distance"

    invoke-virtual {v0, v9, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "interrupt_gesture_responder"

    iget-object v5, v6, LX/160;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_16
    const-string/jumbo v4, "primary"

    invoke-static {v0, v10, v4}, LX/2pX;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;Ljava/lang/String;)V

    const-string/jumbo v4, "secondary"

    move-object/from16 v5, v20

    invoke-static {v0, v5, v4}, LX/2pX;->A02(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/2qT;

    iget-object v5, v9, LX/2qT;->A02:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v5, v4, :cond_17

    iget-wide v4, v9, LX/2qT;->A01:J

    cmp-long v9, v4, v16

    if-gtz v9, :cond_17

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    instance-of v4, v9, LX/2qM;

    if-eqz v4, :cond_15

    check-cast v9, LX/2qM;

    iget-object v4, v9, LX/2qM;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/Cpm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "interrupt_error_type"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v9, LX/2qM;->A01:Ljava/lang/String;

    const-string/jumbo v4, "interrupt_error_category"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v5, v9, LX/2qM;->A02:Ljava/lang/String;

    const-string/jumbo v4, "interrupt_error_message"

    goto/16 :goto_b

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_78

    check-cast v8, LX/2qT;

    iget-object v4, v8, LX/2qT;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v5, "/input/"

    if-eqz v6, :cond_1b

    const/4 v4, 0x1

    if-eq v6, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v6, v4, :cond_1c

    goto :goto_e

    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/key"

    goto :goto_f

    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/touch"

    goto :goto_f

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/back_button"

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "_start"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-wide v4, v8, LX/2qT;->A01:J

    invoke-virtual {v0, v9, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, v8, LX/2qT;->A00:LX/8ru;

    if-eqz v4, :cond_1c

    iget-wide v4, v4, LX/4v8;->A00:J

    const-string/jumbo v8, "_end"

    invoke-static {v6, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1c
    move v9, v11

    goto :goto_d

    :cond_1d
    const-string/jumbo v4, "has_interaction"

    invoke-virtual {v0, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1e
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, LX/6bE;

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    const-string/jumbo v29, "loading_indicators_completed"

    const-string v30, "/loading/loading_indicators"

    const-string/jumbo v28, "loading_indicators"

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/2pX;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_78

    check-cast v6, LX/6bE;

    const-string/jumbo v4, "loading_"

    invoke-static {v4, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    const/4 v5, 0x2

    new-instance v4, LX/31V;

    invoke-direct {v4, v6, v5}, LX/31V;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v28, v6

    move-object/from16 v30, v29

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/2pX;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;LX/2pN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v4, v12, LX/8nm;->A0K:Z

    if-nez v4, :cond_21

    const-string/jumbo v4, "loading_indicators_"

    invoke-static {v4, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "_identifier"

    invoke-static {v5, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, LX/6bE;->A00:Ljava/lang/String;

    if-nez v5, :cond_20

    const-string/jumbo v5, "unknown"

    :cond_20
    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_21
    move v7, v8

    goto :goto_11

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/6bB;

    if-eqz v4, :cond_23

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    const-string/jumbo v29, "image_rendered"

    const-string v30, "/media_rendering/images"

    const-string/jumbo v28, "images"

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, LX/2pX;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v14, v8, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v14, :cond_25

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v5, 0x0

    goto :goto_13

    :cond_25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bB;

    iget-object v4, v4, LX/6bB;->A0D:LX/6b9;

    invoke-virtual {v4}, LX/6b9;->A02()Z

    move-result v4

    if-eqz v4, :cond_26

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_26

    goto/16 :goto_2e

    :cond_27
    :goto_13
    const-string/jumbo v4, "images_hinted"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v14, :cond_28

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v6, 0x0

    goto :goto_14

    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bB;

    iget-object v4, v4, LX/6bB;->A0D:LX/6b9;

    invoke-virtual {v4}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v4, :cond_29

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_29

    goto/16 :goto_2e

    :cond_2a
    :goto_14
    const-string/jumbo v4, "deferred_url_hints"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/6bB;

    iget-object v5, v4, LX/6bB;->A07:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    invoke-static {v7}, LX/4MR;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_16
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string/jumbo v4, "images_loaded_"

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v4, "_total"

    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_with_refreshed_url"

    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    instance-of v6, v13, Ljava/util/Collection;

    if-eqz v6, :cond_2d

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v5, 0x0

    goto :goto_17

    :cond_2d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v5, 0x0

    :cond_2e
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bB;

    iget-boolean v4, v4, LX/6bB;->A0C:Z

    if-eqz v4, :cond_2e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2e

    goto/16 :goto_2e

    :cond_2f
    :goto_17
    invoke-virtual {v0, v7, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_with_expired_url"

    invoke-static {v11, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_31

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    invoke-virtual {v0, v4, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_16

    :cond_31
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_18

    :cond_32
    iget-boolean v4, v12, LX/8nm;->A0A:Z

    if-eqz v4, :cond_39

    const-string/jumbo v7, "memory"

    const-string/jumbo v6, "disk"

    const-string/jumbo v5, "minipreview"

    const-string/jumbo v4, "cacheonly"

    filled-new-array {v7, v6, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    if-eqz v14, :cond_33

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v7, 0x0

    goto :goto_19

    :cond_33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bB;

    iget-object v4, v4, LX/6bB;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_34

    goto/16 :goto_2e

    :cond_35
    if-eqz v14, :cond_36

    :goto_19
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    const/4 v6, 0x0

    goto :goto_1a

    :cond_36
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :cond_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bB;

    iget-object v5, v4, LX/6bB;->A07:Ljava/lang/String;

    const-string/jumbo v4, "network"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_37

    goto/16 :goto_2e

    :cond_38
    :goto_1a
    const-string/jumbo v4, "images_cache_hit_count"

    invoke-virtual {v0, v4, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "images_cache_miss_count"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    add-int v4, v7, v6

    if-lez v4, :cond_39

    mul-int/lit8 v5, v7, 0x64

    div-int/2addr v5, v4

    const-string/jumbo v4, "images_cache_hit_rate_pct"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_39
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v6, 0x0

    goto :goto_1b

    :cond_3a
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b9;

    iget-boolean v4, v5, LX/6b9;->A02:Z

    if-nez v4, :cond_3b

    invoke-virtual {v5}, LX/6b9;->A02()Z

    move-result v4

    if-eqz v4, :cond_3b

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3b

    goto/16 :goto_2e

    :cond_3c
    :goto_1b
    const-string/jumbo v4, "unused_image_hints"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    const/4 v6, 0x0

    goto :goto_1c

    :cond_3d
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6b9;

    iget-boolean v4, v5, LX/6b9;->A02:Z

    if-nez v4, :cond_3e

    iget-object v4, v5, LX/6b9;->A01:LX/1lK;

    if-nez v4, :cond_3f

    iget-object v4, v5, LX/6b9;->A00:LX/1lK;

    if-eqz v4, :cond_3e

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_3e

    goto/16 :goto_2e

    :cond_40
    :goto_1c
    const-string/jumbo v4, "unused_image_requests"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v9, 0x1

    if-ltz v9, :cond_78

    check-cast v8, LX/6bB;

    iget-object v7, v8, LX/6bB;->A0D:LX/6b9;

    const-string/jumbo v4, "image_"

    invoke-static {v4, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v8, LX/6bB;->A08:Ljava/lang/String;

    const-string v5, "/media_rendering/image_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_41

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_41
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v5, 0xf

    new-instance v4, LX/9tY;

    invoke-direct {v4, v5, v8, v2, v7}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LX/2pX;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;LX/2pN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v7, LX/6b9;->A01:LX/1lK;

    if-eqz v4, :cond_42

    const-string/jumbo v5, "_request"

    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v4, LX/4v4;->A00:J

    invoke-virtual {v0, v11, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_42
    iget-object v4, v7, LX/6b9;->A00:LX/1lK;

    if-eqz v4, :cond_43

    const-string/jumbo v5, "_hint"

    invoke-static {v9, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-wide v4, v4, LX/4v4;->A00:J

    invoke-virtual {v0, v11, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_43
    invoke-virtual {v7}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v4

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    const-string/jumbo v11, "_hint_type"

    if-eq v4, v13, :cond_44

    invoke-static {v6, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/6bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_44
    iget-object v4, v8, LX/6bB;->A03:Ljava/lang/Long;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string/jumbo v14, "_silent_failure_will_retry"

    invoke-static {v9, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_45
    iget-boolean v4, v12, LX/8nm;->A0K:Z

    if-nez v4, :cond_4c

    const-string/jumbo v4, "_source"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/6bB;->A07:Ljava/lang/String;

    const-string/jumbo v9, "unknown"

    if-nez v4, :cond_46

    move-object v4, v9

    :cond_46
    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_identifier"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/6bB;->A08:Ljava/lang/String;

    if-eqz v4, :cond_47

    move-object v9, v4

    :cond_47
    invoke-virtual {v0, v5, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_image_height"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v8, LX/6bB;->A01:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1f
    invoke-virtual {v0, v9, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "_image_width"

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v8, LX/6bB;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_20
    invoke-virtual {v0, v9, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "_view_height"

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v8, LX/2pN;->A00:LX/5rL;

    if-eqz v5, :cond_49

    iget v9, v5, LX/5rL;->A00:I

    iget v5, v5, LX/5rL;->A03:I

    sub-int/2addr v9, v5

    :goto_21
    invoke-virtual {v0, v14, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "_view_width"

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v8, LX/2pN;->A00:LX/5rL;

    if-eqz v5, :cond_48

    iget v4, v5, LX/5rL;->A02:I

    iget v5, v5, LX/5rL;->A01:I

    sub-int/2addr v4, v5

    :cond_48
    invoke-virtual {v0, v9, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_cdn_content_type"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, LX/6bB;->A04:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_hinted"

    invoke-static {v6, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, LX/6b9;->A02()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v7}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v4

    if-eq v4, v13, :cond_4c

    invoke-static {v6, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/6b9;->A01()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/6bH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_22

    :cond_49
    const/4 v9, -0x1

    goto :goto_21

    :cond_4a
    const/4 v5, -0x1

    goto :goto_20

    :cond_4b
    const/4 v5, -0x1

    goto :goto_1f

    :cond_4c
    :goto_22
    move v9, v15

    goto/16 :goto_1d

    :cond_4d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4e
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/6bG;

    if-eqz v4, :cond_4e

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4f
    const-string/jumbo v29, "videos_rendered"

    const-string v30, "/media_rendering/videos"

    const-string/jumbo v28, "videos"

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, LX/2pX;->A01(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    instance-of v9, v7, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v9, :cond_50

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_50

    const/4 v5, 0x0

    goto :goto_24

    :cond_50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_51

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_51

    goto/16 :goto_2e

    :cond_52
    :goto_24
    const-string/jumbo v4, "videos_play_requested"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v9, :cond_53

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v5, 0x0

    goto :goto_25

    :cond_53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_54

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_54

    goto/16 :goto_2e

    :cond_55
    :goto_25
    const-string/jumbo v4, "videos_did_stall"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v9, :cond_56

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_56

    const/4 v5, 0x0

    goto :goto_26

    :cond_56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A0D:LX/1c0;

    iget v4, v4, LX/1c0;->A00:I

    if-lez v4, :cond_57

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_57

    goto/16 :goto_2e

    :cond_58
    :goto_26
    const-string/jumbo v4, "video_requests_started"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v9, :cond_59

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v5, 0x0

    goto :goto_27

    :cond_59
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_5a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A0D:LX/1c0;

    iget v4, v4, LX/1c0;->A01:I

    if-lez v4, :cond_5a

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5a

    goto/16 :goto_2e

    :cond_5b
    :goto_27
    const-string/jumbo v4, "video_requests_successful"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v9, :cond_5c

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v5, 0x0

    goto :goto_28

    :cond_5c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A0D:LX/1c0;

    iget-object v4, v4, LX/1c0;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5d

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_5d

    goto/16 :goto_2e

    :cond_5e
    :goto_28
    const-string/jumbo v4, "video_requests_failed"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz v9, :cond_5f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5f

    const/4 v5, 0x0

    goto :goto_29

    :cond_5f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A0D:LX/1c0;

    iget-object v4, v4, LX/1c0;->A08:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_60

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_60

    goto/16 :goto_2e

    :cond_61
    :goto_29
    const-string/jumbo v4, "video_requests_outstanding"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_62

    const/4 v8, 0x0

    goto :goto_2a

    :cond_62
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :cond_63
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1c0;

    iget-boolean v4, v6, LX/1c0;->A07:Z

    if-nez v4, :cond_63

    iget v5, v6, LX/1c0;->A01:I

    iget-object v4, v6, LX/1c0;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v5, v4

    iget v4, v6, LX/1c0;->A00:I

    add-int/2addr v5, v4

    if-lez v5, :cond_63

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_63

    goto/16 :goto_2e

    :cond_64
    :goto_2a
    const-string/jumbo v4, "unused_video_requests"

    invoke-virtual {v0, v4, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-boolean v4, v12, LX/8nm;->A0H:Z

    if-eqz v4, :cond_6f

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/6bG;

    iget-object v4, v4, LX/6bG;->A0D:LX/1c0;

    iget-object v5, v4, LX/1c0;->A05:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_65

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_66
    invoke-static {v8}, LX/4MR;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const-string/jumbo v5, "videos_loaded_"

    const-string/jumbo v4, "_total"

    invoke-static {v5, v6, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_2c

    :cond_67
    if-eqz v9, :cond_68

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v8, 0x0

    goto :goto_2d

    :cond_68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :cond_69
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6bG;

    iget-object v4, v6, LX/6bG;->A0D:LX/1c0;

    iget-object v5, v4, LX/1c0;->A05:Ljava/lang/String;

    const-string/jumbo v4, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    iget-boolean v4, v6, LX/6bG;->A0C:Z

    if-eqz v4, :cond_69

    :cond_6a
    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_69

    goto :goto_2e

    :cond_6b
    if-eqz v9, :cond_6c

    :goto_2d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v6, 0x0

    goto :goto_2f

    :cond_6c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :cond_6d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bG;

    iget-boolean v4, v5, LX/6bG;->A0C:Z

    if-nez v4, :cond_6d

    iget-object v4, v5, LX/6bG;->A0D:LX/1c0;

    iget-object v5, v4, LX/1c0;->A05:Ljava/lang/String;

    const-string/jumbo v4, "network"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6d

    :goto_2e
    invoke-static {}, LX/54A;->A0I()V

    goto/16 :goto_5

    :cond_6e
    :goto_2f
    const-string/jumbo v4, "videos_cache_hit_count"

    invoke-virtual {v0, v4, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "videos_cache_miss_count"

    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    add-int v4, v8, v6

    if-lez v4, :cond_6f

    mul-int/lit8 v5, v8, 0x64

    div-int/2addr v5, v4

    const-string/jumbo v4, "videos_cache_hit_rate_pct"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_30
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v25, v11, 0x1

    if-ltz v11, :cond_78

    check-cast v8, LX/6bG;

    iget-object v9, v8, LX/6bG;->A0D:LX/1c0;

    const-string/jumbo v4, "video_"

    invoke-static {v4, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "/media_rendering/video_"

    invoke-static {v4, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x10

    new-instance v4, LX/9tY;

    invoke-direct {v4, v5, v9, v2, v8}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    invoke-static/range {v27 .. v33}, LX/2pX;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;LX/2pN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v8, LX/6bG;->A04:Ljava/lang/Long;

    const-string/jumbo v11, "_play_requested"

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v6, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_70
    iget-object v4, v8, LX/6bG;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string/jumbo v13, "_stalled"

    invoke-static {v6, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_31

    :cond_71
    iget-object v4, v9, LX/1c0;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_32
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2lH;

    new-instance v13, LX/6hN;

    invoke-direct {v13}, LX/6hN;-><init>()V

    iget-object v4, v15, LX/2lH;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    const-string/jumbo v4, "error_message"

    invoke-virtual {v13, v4, v5}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v5, v13, LX/6hN;->A00:Ljava/util/Map;

    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v4, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v5, "_request_fail"

    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-wide v4, v15, LX/4v4;->A00:J

    invoke-virtual {v0, v14, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_32

    :cond_72
    iget-object v4, v9, LX/1c0;->A02:LX/0oF;

    if-eqz v4, :cond_73

    iget-wide v4, v4, LX/4v4;->A00:J

    const-string/jumbo v13, "_request_start"

    invoke-static {v6, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_73
    iget-object v4, v9, LX/1c0;->A03:LX/1c3;

    if-eqz v4, :cond_74

    iget-wide v4, v4, LX/4v4;->A00:J

    const-string/jumbo v13, "_request_end"

    invoke-static {v6, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_74
    iget-object v4, v9, LX/1c0;->A04:LX/1i7;

    if-eqz v4, :cond_75

    iget-wide v4, v4, LX/4v4;->A00:J

    const-string/jumbo v9, "_warmup_start"

    invoke-static {v6, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_75
    iget-boolean v4, v12, LX/8nm;->A0K:Z

    if-nez v4, :cond_77

    const-string/jumbo v4, "_did_play"

    invoke-static {v7, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v8, LX/6bG;->A0A:Z

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {v7, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/6bG;->A04:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v5, :cond_76

    const/4 v4, 0x1

    :cond_76
    invoke-virtual {v0, v6, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, v8, LX/6bG;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_77

    const-string/jumbo v4, "_play_start_reason"

    invoke-static {v7, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/6bG;->A06:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "_play_is_auto"

    invoke-static {v7, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, LX/6bG;->A00:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_77
    move/from16 v11, v25

    goto/16 :goto_30

    :cond_78
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_5

    :cond_79
    iget-object v0, v2, LX/2pX;->A04:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-wide v4, v0, LX/8nm;->A04:J

    move-wide/from16 v18, v4

    goto/16 :goto_4

    :cond_7a
    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_7b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7c
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/4MS;

    if-eqz v4, :cond_7c

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_7d
    invoke-static {v6}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/4MS;

    if-eqz v28, :cond_7e

    const/16 v31, 0x0

    const-string/jumbo v29, "camera"

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v30, v29

    invoke-static/range {v25 .. v31}, LX/2pX;->A00(Lcom/facebook/quicklog/MarkerEditor;LX/3WX;LX/2pX;LX/2pN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_7e
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gon;

    invoke-interface {v2, v0}, LX/Gon;->ASS(Lcom/facebook/quicklog/MarkerEditor;)V

    goto :goto_34

    :cond_7f
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_80
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Han;

    instance-of v4, v2, LX/1eL;

    if-eqz v4, :cond_81

    const-string/jumbo v30, "on"

    :goto_36
    invoke-interface {v2}, LX/Han;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v2}, LX/Han;->Chp()Ljava/lang/String;

    move-result-object v28

    const-string v25, "/fragment/"

    const-string/jumbo v27, "_"

    move-object/from16 v29, v27

    invoke-static/range {v25 .. v30}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/4v8;

    iget-wide v4, v2, LX/4v8;->A00:J

    invoke-virtual {v0, v6, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_35

    :cond_81
    instance-of v4, v2, LX/3YG;

    if-eqz v4, :cond_80

    const-string/jumbo v30, "off"

    goto :goto_36

    :cond_82
    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-lez v2, :cond_83

    const-string/jumbo v2, "fake_regression_delay_ms"

    move-wide/from16 v4, v18

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_83
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v31, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v25, v36

    move/from16 v26, v35

    move/from16 v27, v34

    move/from16 v28, v37

    move-wide/from16 v29, v16

    invoke-interface/range {v25 .. v31}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    const v0, 0x4ddcea41    # 4.6329245E8f

    goto :goto_38

    :goto_37
    const v0, 0x6c5d4fdc
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_38
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_2

    :cond_84
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_85
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qT;

    iget-boolean v0, v4, LX/2qT;->A03:Z

    if-nez v0, :cond_85

    iget-wide v4, v4, LX/2qT;->A01:J

    cmp-long v0, v4, v16

    if-gtz v0, :cond_85

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_86
    iget-object v0, v1, LX/2qN;->A01:LX/Hfe;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/Hfe;->A01:LX/3WX;

    iget-short v4, v2, LX/3WX;->A04:S

    iget-short v0, v3, LX/3WX;->A04:S

    if-ne v4, v0, :cond_2

    iget-wide v6, v2, LX/3WX;->A00:J

    iget-wide v4, v3, LX/3WX;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_87
    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_88
    iget-object v0, v1, LX/2qN;->A00:LX/Hfe;

    if-eqz v0, :cond_89

    iget-object v10, v0, LX/Hfe;->A01:LX/3WX;

    iget-short v2, v10, LX/3WX;->A04:S

    iget-short v0, v3, LX/3WX;->A04:S

    if-ne v2, v0, :cond_1

    iget-wide v6, v10, LX/3WX;->A00:J

    iget-wide v4, v3, LX/3WX;->A00:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_89
    move-object/from16 v10, v20

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x3bfa83ee

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_8a
    iget-object v2, v1, LX/2qN;->A0A:LX/2pT;

    iget-object v5, v1, LX/2qN;->A07:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, LX/2pT;->A04(LX/2pT;J)V

    iget-object v4, v2, LX/2pT;->A0G:LX/9Jv;

    instance-of v0, v4, LX/2pU;

    if-eqz v0, :cond_8b

    if-eqz v5, :cond_8b

    move-object v0, v4

    check-cast v0, LX/2pU;

    iget-object v0, v0, LX/2pU;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    invoke-static {v2}, LX/2pT;->A03(LX/2pT;)V

    :cond_8b
    iget-object v0, v3, LX/3WX;->A03:LX/160;

    if-eqz v0, :cond_8c

    invoke-static {v2}, LX/2pT;->A03(LX/2pT;)V

    :cond_8c
    iget-object v0, v3, LX/3WX;->A01:LX/ChW;

    if-eqz v0, :cond_8d

    invoke-static {v2}, LX/2pT;->A03(LX/2pT;)V

    :cond_8d
    if-eqz v10, :cond_8e

    move-object/from16 v0, v20

    invoke-static {v2, v3, v4, v0}, LX/2qN;->A01(LX/2pT;LX/3WX;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8e
    if-eqz v20, :cond_8f

    invoke-static {v2}, LX/2pT;->A03(LX/2pT;)V

    :cond_8f
    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, LX/2pT;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_90
    iget-object v4, v2, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v6, v2, LX/2pT;->A0C:I

    iget-wide v8, v3, LX/3WX;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x300a0740

    const-string/jumbo v7, "markerEnd (backdated)"

    invoke-interface/range {v4 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-short v0, v3, LX/3WX;->A04:S

    invoke-interface {v4, v5, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_91
    return-void
.end method

.method public static final A03(LX/2qN;LX/Knb;Z)V
    .locals 12

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/2qN;->A08:LX/8yz;

    iget-object v0, v0, LX/8yz;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2qN;->A08(Ljava/util/List;)Z

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v5, p0, LX/2qN;->A04:LX/6bJ;

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_5

    iget v0, v5, LX/6bJ;->A06:I

    if-gt v9, v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    move v1, v8

    :cond_0
    if-eqz v7, :cond_2

    if-nez v5, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/2qN;->A0C:LX/8yu;

    iget-object v0, v0, LX/8yu;->A02:LX/8nm;

    iget-wide v10, v0, LX/8nm;->A00:J

    :goto_1
    iget-object v4, p0, LX/2qN;->A0A:LX/2pT;

    if-eqz p2, :cond_3

    invoke-static {v4}, LX/2pT;->A02(LX/2pT;)V

    invoke-static {v4}, LX/2pT;->A03(LX/2pT;)V

    :cond_1
    :goto_2
    iget-object v1, p0, LX/2qN;->A09:LX/2qO;

    const/16 v0, 0x12

    new-instance v7, LX/6Vx;

    invoke-direct {v7, p0, v0}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v6, LX/9id;

    invoke-direct {v6, v4, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2qO;->A00:LX/8yu;

    iget-object v8, v0, LX/8yu;->A06:LX/mkc;

    new-instance v5, LX/6bJ;

    invoke-direct/range {v5 .. v11}, LX/6bJ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/mkc;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/6bJ;->A02:J

    iget v0, v5, LX/6bJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/6bJ;->A00:I

    iget-object v0, v5, LX/6bJ;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v5, p0, LX/2qN;->A04:LX/6bJ;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_1

    invoke-static {v4}, LX/2pT;->A02(LX/2pT;)V

    invoke-static {v4}, LX/2pT;->A03(LX/2pT;)V

    iget-object v3, v4, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/2pT;->A0C:I

    const-string/jumbo v1, "idle wait begin..."

    const v0, 0x300a0740

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x3e8

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/2qN;->A0A:LX/2pT;

    const v3, 0x300a0740

    invoke-static {v4}, LX/2pT;->A02(LX/2pT;)V

    invoke-static {v4, p1}, LX/2pT;->A05(LX/2pT;LX/Knb;)V

    iget-object v2, v4, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/2pT;->A0C:I

    if-eqz v7, :cond_6

    const-string/jumbo v0, "idle wait reset"

    :goto_3
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v4, LX/2pT;->A00:I

    iget v0, v5, LX/6bJ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/2pT;->A00:I

    iget-wide v2, v4, LX/2pT;->A02:J

    iget-wide v0, v5, LX/6bJ;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/2pT;->A02:J

    iget v0, v4, LX/2pT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2pT;->A01:I

    iput-object v6, v4, LX/2pT;->A09:Ljava/lang/Long;

    iput-object v6, v4, LX/2pT;->A08:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6bJ;->A00()V

    iput-object v6, p0, LX/2qN;->A04:LX/6bJ;

    move-object v5, v6

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "idle wait canceled"

    goto :goto_3
.end method

.method private final A04(LX/Knb;SZZ)V
    .locals 8

    iget-object v3, p0, LX/2qN;->A0A:LX/2pT;

    invoke-interface {p1}, LX/Knb;->HGb()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, p1}, LX/2pT;->A05(LX/2pT;LX/Knb;)V

    iget-object v4, v3, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v3, LX/2pT;->A0C:I

    const-string/jumbo v1, "interrupt"

    const v0, 0x300a0740

    invoke-interface {v4, v0, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2qN;->A04:LX/6bJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6bJ;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2qN;->A04:LX/6bJ;

    new-instance v2, LX/9j8;

    invoke-direct {v2, p1, p2, p3}, LX/9j8;-><init>(LX/Knb;SZ)V

    iget-object v0, p0, LX/2qN;->A08:LX/8yz;

    iget-object v1, v0, LX/8yz;->A01:Ljava/util/List;

    invoke-virtual {p0, v1}, LX/2qN;->A08(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/2qN;->A05(LX/9j8;Ljava/util/Collection;Z)LX/3WX;

    move-result-object v2

    if-nez p4, :cond_1

    invoke-static {v3}, LX/2pT;->A03(LX/2pT;)V

    iget-object v3, p0, LX/2qN;->A0C:LX/8yu;

    iget-object v1, p0, LX/2qN;->A09:LX/2qO;

    iget-object v4, p0, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {p1}, LX/Knb;->getTimestamp()J

    move-result-wide v6

    const/16 v0, 0xd

    new-instance v5, LX/9tb;

    invoke-direct {v5, p0, v0}, LX/9tb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9Ty;

    invoke-direct/range {v0 .. v7}, LX/9Ty;-><init>(LX/2qO;LX/3WX;LX/8yu;LX/9Jv;Lkotlin/jvm/functions/Function1;J)V

    iput-object v0, p0, LX/2qN;->A03:LX/9Ty;

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/2qN;->A02(LX/2qN;LX/3WX;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/9j8;Ljava/util/Collection;Z)LX/3WX;
    .locals 11

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pN;

    iget-object v0, v0, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6bD;

    iget-object v1, v0, LX/6bD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-nez v0, :cond_7

    if-eqz p1, :cond_4

    iget-boolean v0, p1, LX/9j8;->A02:Z

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pN;

    iget-object v0, v0, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-short v10, p1, LX/9j8;->A01:S

    iget-object v0, p1, LX/9j8;->A00:LX/Knb;

    invoke-interface {v0}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iget-wide v0, v0, LX/6bD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iget-wide v0, v0, LX/6bD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    move-object v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x3

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->DSH()J

    move-result-wide v0

    :goto_4
    const/4 v10, 0x2

    :goto_5
    iget-object v2, p0, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v2}, LX/9Jv;->DSH()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long v8, v2, v4

    cmp-long v4, v0, v8

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    const/16 v10, 0x71

    :goto_6
    new-instance v4, LX/3WX;

    move-object v7, v5

    invoke-direct/range {v4 .. v10}, LX/3WX;-><init>(LX/ChW;LX/9j8;LX/160;JS)V

    return-object v4

    :cond_b
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iget-wide v0, v0, LX/6bD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iget-wide v0, v0, LX/6bD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    move-object v2, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_4
.end method

.method public final A06(LX/Knb;)V
    .locals 19

    move-object/from16 v6, p1

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/2qN;->A0A:LX/2pT;

    iget-wide v2, v4, LX/2pT;->A05:J

    invoke-interface {v6}, LX/Knb;->getTimestamp()J

    move-result-wide v0

    const/4 v10, 0x1

    cmp-long v8, v2, v0

    if-lez v8, :cond_0

    sub-long/2addr v2, v0

    iget-wide v8, v4, LX/2pT;->A04:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v8, v11, v2

    if-nez v8, :cond_0

    iput-wide v2, v4, LX/2pT;->A04:J

    invoke-interface {v6}, LX/Knb;->HGb()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/2pT;->A0A:Ljava/lang/String;

    :cond_0
    iput-wide v0, v4, LX/2pT;->A05:J

    instance-of v8, v6, LX/Gon;

    if-nez v8, :cond_2

    iget-object v11, v4, LX/2pT;->A0E:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v13, v4, LX/2pT;->A0C:I

    invoke-interface {v6}, LX/Knb;->HGb()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v12, 0x300a0740

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v18}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget-object v2, v4, LX/2pT;->A0G:LX/9Jv;

    invoke-interface {v2}, LX/9Jv;->DSH()J

    move-result-wide v13

    const-wide/16 v2, 0x3e8

    add-long v11, v13, v2

    cmp-long v2, v0, v11

    const/4 v9, 0x0

    if-gez v2, :cond_1

    const/4 v9, 0x1

    :cond_1
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v3, 0x3

    sget-object v2, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v2, v3}, LX/0Mv;->EMV(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2d

    iget-object v9, v4, LX/2pT;->A0H:Ljava/util/PriorityQueue;

    iget-wide v0, v4, LX/2pT;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/2pT;->A03:J

    new-instance v2, LX/2qR;

    invoke-direct {v2, v12, v11, v0, v1}, LX/2qR;-><init>(Ljava/lang/Integer;Ljava/lang/Long;J)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v0, v7, LX/2qN;->A03:LX/9Ty;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/9Ty;->A03:LX/8yu;

    iget-object v2, v1, LX/8yu;->A02:LX/8nm;

    iget-boolean v1, v2, LX/8nm;->A0S:Z

    if-nez v1, :cond_3

    iget-boolean v1, v2, LX/8nm;->A0O:Z

    if-eqz v1, :cond_7

    :cond_3
    invoke-interface {v6}, LX/Knb;->getTimestamp()J

    move-result-wide v7

    iget-wide v3, v0, LX/9Ty;->A01:J

    const-wide/16 v1, 0x1388

    add-long/2addr v3, v1

    cmp-long v1, v7, v3

    if-lez v1, :cond_7

    :cond_4
    iget-object v4, v0, LX/9Ty;->A00:LX/3WX;

    :goto_1
    iget-object v1, v0, LX/9Ty;->A02:LX/6bJ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6bJ;->A00()V

    :cond_5
    iget-object v0, v0, LX/9Ty;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    instance-of v1, v6, LX/8sd;

    if-eqz v1, :cond_f

    iget-object v2, v0, LX/9Ty;->A04:LX/9Jv;

    invoke-interface {v2}, LX/9Jv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/8sd;

    iget-object v7, v6, LX/8sd;->A03:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v3, v0, LX/9Ty;->A00:LX/3WX;

    invoke-interface {v2}, LX/9Jv;->Cjx()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v6, LX/8sd;->A04:Ljava/lang/String;

    if-eqz v9, :cond_9

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_a

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/4 v1, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v8, :cond_d

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v5, v1, :cond_c

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v6, :cond_e

    sget-object v1, LX/ChV;->A03:LX/ChV;

    :cond_d
    :goto_5
    new-instance v5, LX/ChW;

    invoke-direct {v5, v1, v7, v8}, LX/ChW;-><init>(LX/ChV;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x267

    goto :goto_6

    :cond_e
    sget-object v1, LX/ChV;->A02:LX/ChV;

    goto :goto_5

    :cond_f
    instance-of v1, v6, LX/2pB;

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/9Ty;->A00:LX/3WX;

    const/4 v4, 0x0

    sget-object v2, LX/ChV;->A02:LX/ChV;

    const-string/jumbo v1, "app_backgrounded"

    new-instance v5, LX/ChW;

    invoke-direct {v5, v2, v1, v4}, LX/ChW;-><init>(LX/ChV;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x276

    :goto_6
    iget-short v10, v3, LX/3WX;->A04:S

    const/4 v1, 0x4

    if-eq v10, v1, :cond_10

    const/16 v1, 0x267

    if-eq v10, v1, :cond_10

    const/16 v1, 0x276

    if-ne v10, v1, :cond_11

    :cond_10
    move v10, v2

    :cond_11
    iget-wide v8, v3, LX/3WX;->A00:J

    iget-object v6, v3, LX/3WX;->A02:LX/9j8;

    iget-object v7, v3, LX/3WX;->A03:LX/160;

    new-instance v4, LX/3WX;

    invoke-direct/range {v4 .. v10}, LX/3WX;-><init>(LX/ChW;LX/9j8;LX/160;JS)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v6, LX/2pH;

    if-nez v1, :cond_4

    instance-of v1, v6, LX/2pE;

    if-nez v1, :cond_4

    instance-of v1, v6, LX/2pD;

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/9Ty;->A00:LX/3WX;

    iget-object v1, v3, LX/3WX;->A02:LX/9j8;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/9j8;->A00:LX/Knb;

    :cond_13
    instance-of v1, v2, LX/2pE;

    if-eqz v1, :cond_6

    check-cast v2, LX/2pE;

    if-eqz v2, :cond_6

    check-cast v6, LX/2pD;

    invoke-static {v2, v6}, LX/160;->A00(LX/2pE;LX/2pD;)LX/160;

    move-result-object v5

    iget-short v8, v3, LX/3WX;->A04:S

    iget-wide v6, v3, LX/3WX;->A00:J

    iget-object v4, v3, LX/3WX;->A02:LX/9j8;

    iget-object v3, v3, LX/3WX;->A01:LX/ChW;

    new-instance v2, LX/3WX;

    invoke-direct/range {v2 .. v8}, LX/3WX;-><init>(LX/ChW;LX/9j8;LX/160;JS)V

    iput-object v2, v0, LX/9Ty;->A00:LX/3WX;

    return-void

    :cond_14
    iget-object v0, v7, LX/2qN;->A0C:LX/8yu;

    iget-object v2, v0, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v2, LX/8nm;->A0S:Z

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/8nm;->A0P:Z

    if-eqz v0, :cond_17

    :cond_15
    invoke-interface {v6}, LX/Knb;->getTimestamp()J

    move-result-wide v13

    iget-object v0, v7, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->DSH()J

    move-result-wide v11

    const-wide/16 v0, 0x7530

    add-long/2addr v11, v0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_17

    :cond_16
    const/16 v0, 0x71

    invoke-direct {v7, v6, v0, v5, v10}, LX/2qN;->A04(LX/Knb;SZZ)V

    return-void

    :cond_17
    invoke-virtual {v2}, LX/8nm;->A00()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v0, v7, LX/2qN;->A0B:LX/6PN;

    if-eqz v0, :cond_18

    iget-object v9, v0, LX/6PN;->A02:LX/3WX;

    if-eqz v9, :cond_18

    invoke-interface {v6}, LX/Knb;->getTimestamp()J

    move-result-wide v11

    iget-wide v0, v0, LX/6PN;->A01:J

    cmp-long v3, v11, v0

    if-lez v3, :cond_18

    invoke-virtual {v4, v0, v1}, LX/2pT;->A07(J)V

    invoke-static {v7, v9}, LX/2qN;->A02(LX/2qN;LX/3WX;)V

    return-void

    :cond_18
    if-eqz v8, :cond_19

    iget-object v0, v7, LX/2qN;->A0F:Ljava/util/List;

    :goto_7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_19
    instance-of v0, v6, LX/Han;

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/2qN;->A0E:Ljava/util/List;

    goto :goto_7

    :cond_1a
    instance-of v0, v6, LX/APQ;

    if-eqz v0, :cond_1b

    iget-object v0, v7, LX/2qN;->A08:LX/8yz;

    check-cast v6, LX/APQ;

    invoke-virtual {v0, v6}, LX/8yz;->A02(LX/APQ;)V

    return-void

    :cond_1b
    instance-of v0, v6, LX/2rC;

    if-nez v0, :cond_16

    instance-of v0, v6, LX/8sd;

    const/4 v12, 0x1

    if-eqz v0, :cond_1c

    check-cast v6, LX/8sd;

    iget-object v0, v6, LX/8sd;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/2qN;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->CRU()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd8

    :goto_8
    invoke-direct {v7, v6, v0, v10, v10}, LX/2qN;->A04(LX/Knb;SZZ)V

    return-void

    :cond_1c
    instance-of v0, v6, LX/2qM;

    if-eqz v0, :cond_1d

    const/4 v0, 0x3

    goto :goto_8

    :cond_1d
    instance-of v0, v6, LX/2pB;

    if-eqz v0, :cond_1e

    const/16 v0, 0x276

    goto :goto_8

    :cond_1e
    instance-of v0, v6, LX/8ru;

    if-eqz v0, :cond_21

    iget-object v11, v7, LX/2qN;->A08:LX/8yz;

    move-object v10, v6

    check-cast v10, LX/8ru;

    iget-boolean v0, v2, LX/8nm;->A0J:Z

    if-eqz v0, :cond_20

    iget-wide v0, v10, LX/4v8;->A00:J

    iget-object v3, v7, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v3}, LX/9Jv;->DSH()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-gtz v3, :cond_20

    :goto_9
    invoke-virtual {v11, v10, v12}, LX/8yz;->A01(LX/8ru;Z)LX/2qT;

    move-result-object v1

    iget-boolean v0, v1, LX/2qT;->A03:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v2, LX/8nm;->A0I:Z

    if-eqz v0, :cond_1f

    instance-of v0, v6, LX/Flm;

    if-eqz v0, :cond_6

    :cond_1f
    iget-object v0, v7, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->CO1()Z

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v7, v6, v0, v5, v1}, LX/2qN;->A04(LX/Knb;SZZ)V

    return-void

    :cond_20
    const/4 v12, 0x0

    goto :goto_9

    :cond_21
    instance-of v0, v6, LX/4v9;

    if-eqz v0, :cond_29

    iget-object v9, v7, LX/2qN;->A08:LX/8yz;

    move-object v3, v6

    check-cast v3, LX/4v9;

    invoke-virtual {v9, v3}, LX/8yz;->A00(LX/4v9;)LX/2pN;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v8, v9, LX/8yz;->A01:Ljava/util/List;

    const/4 v1, 0x3

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/2pT;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2pT;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v4, v6}, LX/2pT;->A05(LX/2pT;LX/Knb;)V

    iput-object v1, v4, LX/2pT;->A0B:Ljava/lang/String;

    :cond_22
    if-eqz v13, :cond_27

    iget-object v0, v7, LX/2qN;->A0B:LX/6PN;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v3}, LX/6PN;->A02(LX/4v9;)V

    :cond_23
    iget-boolean v0, v9, LX/8yz;->A00:Z

    if-eqz v0, :cond_26

    iget-object v1, v7, LX/2qN;->A05:LX/6PN;

    if-nez v1, :cond_24

    sget-object v0, LX/6bC;->A02:LX/6bC;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v7, v0}, LX/6PN;-><init>(LX/2qN;LX/6bC;)V

    iput-object v1, v7, LX/2qN;->A05:LX/6PN;

    :cond_24
    invoke-virtual {v1, v3}, LX/6PN;->A02(LX/4v9;)V

    iget-object v1, v7, LX/2qN;->A06:LX/6PN;

    if-nez v1, :cond_25

    sget-object v0, LX/6bC;->A03:LX/6bC;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v7, v0}, LX/6PN;-><init>(LX/2qN;LX/6bC;)V

    iput-object v1, v7, LX/2qN;->A06:LX/6PN;

    :cond_25
    invoke-virtual {v1, v3}, LX/6PN;->A02(LX/4v9;)V

    :cond_26
    iget-boolean v0, v2, LX/8nm;->A0L:Z

    if-eqz v0, :cond_6

    invoke-static {v7, v6, v5}, LX/2qN;->A03(LX/2qN;LX/Knb;Z)V

    return-void

    :cond_27
    invoke-static {v7, v6, v5}, LX/2qN;->A03(LX/2qN;LX/Knb;Z)V

    iget-boolean v0, v9, LX/8yz;->A00:Z

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2pN;

    iget-object v1, v0, LX/2pN;->A02:LX/6bC;

    sget-object v0, LX/6bC;->A03:LX/6bC;

    if-eq v1, v0, :cond_28

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    instance-of v0, v6, LX/6eK;

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    iget-object v1, v7, LX/2qN;->A0B:LX/6PN;

    if-eqz v1, :cond_2a

    move-object v0, v6

    check-cast v0, LX/6eK;

    invoke-virtual {v1, v0}, LX/6PN;->A03(LX/6eK;)V

    :cond_2a
    iget-object v0, v7, LX/2qN;->A08:LX/8yz;

    iget-boolean v0, v0, LX/8yz;->A00:Z

    if-eqz v0, :cond_6

    iget-object v1, v7, LX/2qN;->A05:LX/6PN;

    if-nez v1, :cond_2b

    sget-object v0, LX/6bC;->A02:LX/6bC;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v7, v0}, LX/6PN;-><init>(LX/2qN;LX/6bC;)V

    iput-object v1, v7, LX/2qN;->A05:LX/6PN;

    :cond_2b
    check-cast v6, LX/6eK;

    invoke-virtual {v1, v6}, LX/6PN;->A03(LX/6eK;)V

    iget-object v1, v7, LX/2qN;->A06:LX/6PN;

    if-nez v1, :cond_2c

    sget-object v0, LX/6bC;->A03:LX/6bC;

    new-instance v1, LX/6PN;

    invoke-direct {v1, v7, v0}, LX/6PN;-><init>(LX/2qN;LX/6bC;)V

    iput-object v1, v7, LX/2qN;->A06:LX/6PN;

    :cond_2c
    invoke-virtual {v1, v6}, LX/6PN;->A03(LX/6eK;)V

    return-void

    :cond_2d
    invoke-static {v4, v0, v1}, LX/2pT;->A04(LX/2pT;J)V

    sub-long/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%5dms  "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v4, v1, v6}, LX/2pT;->A08(LX/2qT;LX/Knb;)V

    return-void

    :cond_2f
    invoke-interface {v6}, LX/Knb;->getTimestamp()J

    move-result-wide v1

    iget-object v0, v7, LX/2qN;->A00:LX/Hfe;

    invoke-direct {v7, v0, v5, v1, v2}, LX/2qN;->A00(LX/Hfe;Ljava/util/List;J)LX/Hfe;

    move-result-object v0

    iput-object v0, v7, LX/2qN;->A00:LX/Hfe;

    iget-object v0, v7, LX/2qN;->A01:LX/Hfe;

    invoke-direct {v7, v0, v4, v1, v2}, LX/2qN;->A00(LX/Hfe;Ljava/util/List;J)LX/Hfe;

    move-result-object v0

    iput-object v0, v7, LX/2qN;->A01:LX/Hfe;

    return-void
.end method

.method public final A07(LX/Ge9;)V
    .locals 8

    iget-object v7, p0, LX/2qN;->A0C:LX/8yu;

    iget-object v6, v7, LX/8yu;->A06:LX/mkc;

    const/4 v5, 0x0

    const/16 v1, 0x2c

    new-instance v0, LX/6Vc;

    invoke-direct {v0, p1, p0, v5, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    sget-object v3, LX/1uy;->A03:LX/1uy;

    invoke-static {v4, v0, v6, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    iget-object v1, v7, LX/8yu;->A02:LX/8nm;

    iget-boolean v0, v1, LX/8nm;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/8nm;->A0P:Z

    if-nez v0, :cond_0

    const/16 v1, 0x2b

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v2, p0, v5, v1}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0, v6, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->BNY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pN;

    iget-object v0, v0, LX/2pN;->A01:LX/6bD;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
