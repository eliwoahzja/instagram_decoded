.class public final Lcom/instagram/search/typeahead/data/TypeaheadRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/search/common/nullstatesuggestions/NullStateSuggestionsService;

.field public A01:LX/I75;

.field public A02:LX/dnx;

.field public A03:LX/P26;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/snk;

.field public A0E:LX/2sj;

.field public A0F:LX/5By;

.field public A0G:LX/snm;

.field public A0H:J


# direct methods
.method public static final A00(LX/I9S;Lcom/instagram/search/typeahead/data/TypeaheadRepository;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p5

    move-object/from16 v6, p0

    move-object/from16 v5, p3

    const/4 v13, 0x1

    move-object/from16 v3, p4

    instance-of v0, v3, LX/P35;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/P35;

    iget v0, v12, LX/P35;->$t:I

    if-ne v0, v13, :cond_0

    iget v2, v12, LX/P35;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/P35;->A00:I

    :goto_0
    iget-object v2, v12, LX/P35;->A09:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/P35;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/P35;

    move-object/from16 v0, p1

    invoke-direct {v12, v0, v3, v13}, LX/P35;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/P2X;

    invoke-direct {v8}, LX/P2X;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mnf;

    invoke-interface {v1}, LX/mnf;->CT9()LX/I99;

    move-result-object v2

    sget-object v0, LX/I99;->A0A:LX/I99;

    if-ne v2, v0, :cond_f

    if-eqz v7, :cond_f

    move-object v10, v7

    :goto_1
    iput-object v5, v12, LX/P35;->A02:Ljava/lang/Object;

    iput-object v6, v12, LX/P35;->A03:Ljava/lang/Object;

    iput-object v7, v12, LX/P35;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/P35;->A05:Ljava/lang/Object;

    iput-object v9, v12, LX/P35;->A06:Ljava/lang/Object;

    iput-object v1, v12, LX/P35;->A07:Ljava/lang/Object;

    iput-object v10, v12, LX/P35;->A08:Ljava/lang/Object;

    iput v13, v12, LX/P35;->A00:I

    invoke-interface {v1, v6}, LX/mnf;->GT0(LX/I9S;)Ljava/util/List;

    move-result-object v2

    if-ne v2, v11, :cond_5

    :cond_3
    return-object v11

    :cond_4
    iget-object v10, v12, LX/P35;->A08:Ljava/lang/Object;

    check-cast v10, LX/snk;

    iget-object v1, v12, LX/P35;->A07:Ljava/lang/Object;

    check-cast v1, LX/mnf;

    iget-object v9, v12, LX/P35;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v12, LX/P35;->A05:Ljava/lang/Object;

    check-cast v8, LX/P2X;

    iget-object v7, v12, LX/P35;->A04:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v12, LX/P35;->A03:Ljava/lang/Object;

    check-cast v6, LX/I9S;

    iget-object v5, v12, LX/P35;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P36;

    invoke-interface {v1}, LX/mnf;->EDh()Z

    move-result p5

    iget-object v0, v3, LX/P36;->A01:LX/E3I;

    move-object/from16 v20, v0

    iget-object v2, v3, LX/P36;->A03:LX/I99;

    iget-wide v14, v3, LX/P36;->A00:J

    iget-boolean v0, v3, LX/P36;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v3, LX/P36;->A05:Z

    move/from16 v18, v0

    iget-boolean v0, v3, LX/P36;->A07:Z

    move/from16 v17, v0

    iget-object v0, v3, LX/P36;->A04:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v3, v3, LX/P36;->A02:LX/mbv;

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/P36;

    move/from16 p2, v19

    move/from16 p3, v18

    move/from16 p4, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-wide/from16 p0, v14

    invoke-direct/range {v17 .. v27}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P36;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/P36;->A01:LX/E3I;

    instance-of v0, v1, LX/C8c;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user:"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v8, LX/P2X;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/ZBv;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hashtag:"

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/I7U;

    if-eqz v0, :cond_a

    check-cast v1, LX/I7U;

    invoke-virtual {v1}, LX/I7U;->A08()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    instance-of v0, v1, LX/VKG;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "place:"

    goto :goto_4

    :cond_b
    instance-of v0, v1, LX/VKF;

    if-eqz v0, :cond_c

    check-cast v1, LX/VKF;

    iget-object v0, v1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v1, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mapquery:"

    goto :goto_4

    :cond_c
    instance-of v0, v1, LX/VKH;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio:"

    goto :goto_4

    :cond_d
    instance-of v0, v1, LX/ZBP;

    invoke-virtual {v1}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inform:"

    goto :goto_4

    :cond_e
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x49d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    sget-object v10, LX/P2X;->A01:LX/snk;

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/P2X;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mip;

    invoke-interface {v0, v11}, LX/mip;->ASV(Ljava/util/List;)V

    goto :goto_6
.end method

.method public static final A01(Lcom/instagram/search/typeahead/data/TypeaheadRepository;LX/miq;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p2, LX/ldS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ldS;

    iget v1, v0, LX/ldS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/ldS;

    iget v2, v4, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldS;->A00:I

    :goto_0
    iget-object v3, v4, LX/ldS;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/ldS;->A00:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v4, LX/ldS;

    invoke-direct {v4, p0, p2, v3, v0}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/miq;->DAK()LX/I9v;

    move-result-object v0

    iget-object v5, v0, LX/I9v;->A00:LX/I9S;

    instance-of v0, p1, LX/WQ0;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/WQ0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/WQ0;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0F:LX/5By;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/VCT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VCT;->A00:LX/I9S;

    iput-boolean v0, v2, LX/VCT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, v4, LX/ldS;->A02:Ljava/lang/Object;

    iput-object v5, v4, LX/ldS;->A03:Ljava/lang/Object;

    iput v6, v4, LX/ldS;->A00:I

    invoke-interface {v3, v2, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v5, v4, LX/ldS;->A03:Ljava/lang/Object;

    check-cast v5, LX/I9S;

    iget-object p1, v4, LX/ldS;->A02:Ljava/lang/Object;

    check-cast p1, LX/miq;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_7
    instance-of v0, p1, LX/WQ0;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/WQ0;

    iget-object v7, v0, LX/WQ0;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/WQ0;->A01:LX/YRA;

    iget-object v4, v0, LX/WQ0;->A00:LX/Ttg;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vvx;

    iget-object v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A09:Ljava/util/Map;

    if-nez v7, :cond_9

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/Vvx;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v1

    :cond_9
    :goto_2
    if-nez v6, :cond_b

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/Vvx;->A01:LX/YRA;

    goto :goto_3

    :cond_a
    move-object v6, v1

    :cond_b
    :goto_3
    if-nez v4, :cond_c

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto :goto_5

    :goto_4
    iget-object v1, v0, LX/Vvx;->A00:LX/Ttg;

    :cond_d
    :goto_5
    new-instance v0, LX/Vvx;

    invoke-direct {v0, v1, v6, v5, v7}, LX/Vvx;-><init>(LX/Ttg;LX/YRA;LX/I9S;Ljava/lang/String;)V

    invoke-static {v5, v0, v2}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A09:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    new-instance v0, LX/Xzl;

    invoke-direct {v0, v5, v1}, LX/Xzl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_6
    instance-of v0, p1, LX/WPg;

    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0G:LX/snm;

    iget-wide v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0H:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0H:J

    new-instance v1, LX/aXz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/aXz;->A01:LX/I9S;

    iput-wide v2, v1, LX/aXz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A0M()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0E:LX/2sj;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0F:LX/5By;

    invoke-interface {v0, v3}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A02:LX/dnx;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/dnx;->A0J:Z

    iput-object v3, v2, LX/dnx;->A0I:LX/I9S;

    iget-object v0, v2, LX/dnx;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/dnx;->A0H:Z

    iget-object v0, v2, LX/dnx;->A04:LX/B7p;

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/dnx;->A06:LX/P22;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/B7p;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/dnx;->A0F:LX/5By;

    invoke-interface {v0, v3}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v0, LX/cDm;

    invoke-direct {v0, v3, v1}, LX/cDm;-><init>(LX/I9S;Z)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-super {p0}, LX/9IJ;->A0M()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    goto :goto_0
.end method

.method public final A0O(LX/I9S;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    const/4 v6, 0x2

    move-object/from16 v3, p2

    instance-of v0, v3, LX/P2n;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/P2n;

    iget v0, v5, LX/P2n;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/P2n;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P2n;->A01:I

    :goto_0
    iget-object v9, v5, LX/P2n;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/P2n;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/P2n;

    invoke-direct {v5, v13, v3}, LX/P2n;-><init>(Lcom/instagram/search/typeahead/data/TypeaheadRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/I9S;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A06:Ljava/util/List;

    iget-object v15, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v5, LX/P2n;->A02:Ljava/lang/Object;

    iput v1, v5, LX/P2n;->A01:I

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00(LX/I9S;Lcom/instagram/search/typeahead/data/TypeaheadRepository;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v9}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/WQ2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/WQ2;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A03:LX/P26;

    invoke-virtual {v0, v12}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v3

    iget-object v1, v3, LX/VRz;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v1, v3, LX/VRz;->A06:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/cDm;

    const/4 v7, 0x0

    new-instance v0, LX/lvg;

    invoke-direct {v0, v3, v7}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/iOn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/iOn;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/I99;->A0A:LX/I99;

    iput-object v0, v9, LX/iOn;->A00:LX/I99;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/iOn;

    if-eqz v0, :cond_7

    move-object v7, v9

    :cond_7
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C8c;

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/C8c;

    if-eqz v0, :cond_b

    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    iget-object v15, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A07:Ljava/util/List;

    iget-object v0, v13, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0D:LX/snk;

    iput-object v12, v5, LX/P2n;->A02:Ljava/lang/Object;

    iput-object v3, v5, LX/P2n;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/P2n;->A04:Ljava/lang/Object;

    iput v1, v5, LX/P2n;->A00:I

    iput v6, v5, LX/P2n;->A01:I

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A00(LX/I9S;Lcom/instagram/search/typeahead/data/TypeaheadRepository;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_e

    return-object v4

    :cond_d
    iget v1, v5, LX/P2n;->A00:I

    iget-object v2, v5, LX/P2n;->A04:Ljava/lang/Object;

    check-cast v2, LX/cDm;

    iget-object v3, v5, LX/P2n;->A03:Ljava/lang/Object;

    check-cast v3, LX/VRz;

    iget-object v12, v5, LX/P2n;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Ljava/util/List;

    iget-object v11, v3, LX/VRz;->A01:Ljava/lang/Integer;

    iget-object v10, v3, LX/VRz;->A02:Ljava/lang/Integer;

    iget-object v8, v3, LX/VRz;->A03:Ljava/lang/String;

    iget-object v7, v3, LX/VRz;->A04:Ljava/lang/String;

    iget-boolean v6, v3, LX/VRz;->A08:Z

    iget-boolean v5, v3, LX/VRz;->A0A:Z

    iget-boolean v4, v3, LX/VRz;->A07:Z

    iget-boolean v3, v3, LX/VRz;->A09:Z

    iget-object v0, v2, LX/cDm;->A00:LX/I9S;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/cDm;->A01:Z

    const/4 v2, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v11, v10}, LX/225;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WQE;->A04:Ljava/util/List;

    iput-object v11, v1, LX/WQE;->A00:Ljava/lang/Integer;

    iput-object v10, v1, LX/WQE;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/WQE;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/WQE;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/WQE;->A07:Z

    iput-boolean v5, v1, LX/WQE;->A09:Z

    iput-boolean v4, v1, LX/WQE;->A06:Z

    iput-boolean v3, v1, LX/WQE;->A08:Z

    iput-boolean v2, v1, LX/WQE;->A0A:Z

    iput-boolean v0, v1, LX/WQE;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0P(LX/I9S;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/cDm;

    invoke-direct {v0, p1, v8}, LX/cDm;-><init>(LX/I9S;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/search/typeahead/data/TypeaheadRepository;->A02:LX/dnx;

    iget-boolean v0, v6, LX/dnx;->A0J:Z

    if-nez v0, :cond_9

    invoke-static {p1, v6}, LX/dnx;->A01(LX/I9S;LX/dnx;)V

    iget-boolean v0, v6, LX/dnx;->A0H:Z

    if-nez v0, :cond_9

    iget-boolean v0, v6, LX/dnx;->A0J:Z

    if-nez v0, :cond_9

    invoke-static {p1, v6}, LX/dnx;->A01(LX/I9S;LX/dnx;)V

    iget-object v7, v6, LX/dnx;->A07:LX/P26;

    invoke-virtual {v7, p1}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v3

    invoke-static {p1, v6}, LX/J8E;->A00(LX/I9S;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fbsearch/ig_typeahead/"

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I9v;->A00:LX/I9S;

    iput-object v0, v1, LX/I9v;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "fbsearch/keyword_typeahead/"

    invoke-static {v0, v1}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/I9v;

    iget-object v0, v4, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-object v1, v3, LX/VRz;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/VRz;->A06:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v6, LX/dnx;->A06:LX/P22;

    const-string v0, "cache_full"

    invoke-virtual {v1, v4, v0, v2}, LX/P22;->Eb4(LX/I9v;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/VRz;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/VRz;->A05:Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9v;

    iget-object v1, v0, LX/I9v;->A00:LX/I9S;

    iget-object v0, v0, LX/I9v;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/dnx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/P26;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v10, LX/P52;

    invoke-direct {v10, v1, v0}, LX/P52;-><init>(LX/I9S;Ljava/lang/Integer;)V

    iget-object v0, v7, LX/P26;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vvv;

    if-eqz v11, :cond_5

    iget-object v1, v11, LX/Vvv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :goto_5
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, v11, LX/Vvv;->A02:Ljava/util/List;

    iget-object v2, v11, LX/Vvv;->A01:Ljava/lang/String;

    iget-boolean v0, v11, LX/Vvv;->A03:Z

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Vvv;

    invoke-direct {v1, v9, v2, v3, v0}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v7, LX/P26;->A01:Ljava/util/Map;

    invoke-static {v10, v1, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/P26;->A01:Ljava/util/Map;

    goto :goto_6

    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v11, LX/Vvv;

    invoke-direct {v11, v2, v1, v0, v8}, LX/Vvv;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_6
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    new-instance v1, LX/kne;

    invoke-direct {v1, v6, v5}, LX/kne;-><init>(LX/dnx;Ljava/util/List;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/kne;->run()V

    return-void

    :cond_8
    iget-object v0, v6, LX/dnx;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method
