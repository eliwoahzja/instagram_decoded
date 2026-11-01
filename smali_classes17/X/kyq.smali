.class public final LX/kyq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/kyq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kyq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kyq;->A00:LX/kyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(J)J
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    invoke-virtual {v4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-static {v4}, LX/21X;->A1V(Ljava/util/Calendar;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final A01(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    invoke-static {p1, p0, v0}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static {p0, v11, v12}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/D7H;

    invoke-direct {v1, v0}, LX/D7H;-><init>(I)V

    const-class v0, LX/nai;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/nai;

    monitor-enter v9

    :try_start_0
    iget-object v3, v9, LX/nai;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, v9, LX/nai;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v9, LX/nai;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v0}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x83

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-static {v11, v3, v0}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v9, LX/nai;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    const/16 v1, 0x2b

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 p0, p7

    move-object/from16 p1, p8

    move-object/from16 v4, p9

    move-object/from16 p2, p10

    if-eqz p9, :cond_4

    invoke-static {v4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-static {v3, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsvp_type"

    invoke-static {v3, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object p3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p9

    sget-object p10, LX/pvi;->A00:LX/pvi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p7

    const-string p4, "IGDirectEventRSVPMutation"

    const-string p6, "ig_direct_event_rsvp_with_hash_verification"

    move-object/from16 p5, v1

    invoke-static/range {p3 .. p10}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 p3, 0x0

    new-instance v7, LX/RiJ;

    invoke-direct/range {v7 .. v18}, LX/RiJ;-><init>(Lcom/instagram/common/session/UserSession;LX/nai;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v10, v7}, LX/C3g;->A0b(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;)LX/Aog;

    move-result-object v5

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    const/16 v0, 0xb

    new-instance v2, LX/Q26;

    invoke-direct {v2, v5, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/Q24;

    invoke-direct {v0, v5, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, v8}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "client_mutation_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-static {v3, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsvp_type"

    invoke-static {v3, v12, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object p3

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p8

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p9

    sget-object p10, LX/pvd;->A00:LX/pvd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p7

    const-string p4, "IGDirectEventRSVPLegacyMutation"

    const-string p6, "ig_direct_event_rsvp"

    move-object/from16 p5, v1

    invoke-static/range {p3 .. p10}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const/16 p3, 0x1

    new-instance v7, LX/RiJ;

    invoke-direct/range {v7 .. v18}, LX/RiJ;-><init>(Lcom/instagram/common/session/UserSession;LX/nai;LX/Wbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8, v10, v7}, LX/C3g;->A0b(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;)LX/Aog;

    move-result-object v5

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    const/16 v0, 0xc

    new-instance v2, LX/Q26;

    invoke-direct {v2, v5, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/bJN;

    invoke-direct {v0, p0, p1, p2, p3}, LX/bJN;-><init>(Lcom/instagram/common/session/UserSession;LX/6BK;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/TrR;LX/Wbb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/snk;JZ)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v8, p10

    move-wide/from16 v0, p29

    invoke-static {v2, v9, v8}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p17

    if-eqz p17, :cond_0

    if-eqz p31, :cond_0

    invoke-static {v2}, LX/0VG;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v12, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    move-object/from16 v20, p11

    invoke-static/range {v20 .. v20}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v14, p6

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v0, v1}, LX/kyq;->A00(J)J

    move-result-wide v0

    :cond_2
    const/16 v17, 0x0

    if-eqz v11, :cond_3

    if-eqz p7, :cond_13

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/kyq;->A00(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    :cond_3
    :goto_0
    long-to-int v5, v0

    if-eqz p7, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_4
    new-instance v13, LX/9Wp;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v3, p9

    move-object/from16 v27, p12

    move-object/from16 v26, p13

    move-object/from16 v24, p14

    move-object/from16 v28, p15

    move-object/from16 v30, p16

    move-object/from16 v25, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v31, p23

    move-object/from16 v33, p26

    move-object/from16 v32, p27

    move-object/from16 v19, v9

    move-object/from16 v29, v3

    move/from16 v34, v5

    move-object/from16 v18, v9

    move-object/from16 v21, v8

    invoke-direct/range {v13 .. v34}, LX/9Wp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    if-eqz v11, :cond_5

    iget-object v5, v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v4, "start_date"

    invoke-static {v0, v1}, LX/kyq;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    invoke-static {v0, v1}, LX/kyq;->A01(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "end_date"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz p17, :cond_6

    const/16 v0, 0x52

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p18

    if-eqz p18, :cond_7

    const-string v0, "cover_id"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p31, :cond_8

    const/16 v0, 0x6c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    move-object/from16 v4, p2

    if-eqz p2, :cond_c

    iget-object v1, v4, LX/TrR;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "theme_incoming_bubble_color"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/TrR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "theme_accent_color"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v4, LX/TrR;->A03:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "theme_navigation_bar_color"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v4, LX/TrR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "theme_composer_background_color"

    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v0, 0x6f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p17, :cond_12

    if-eqz p31, :cond_12

    if-eqz v12, :cond_12

    const-string v0, "generate_blurred_theme"

    invoke-virtual {v13, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :goto_1
    move-object/from16 v5, p24

    if-eqz p24, :cond_d

    iget-object v1, v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v0, "confetti_emoji"

    invoke-static {v1, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v5, p19

    if-eqz p19, :cond_e

    iget-object v1, v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v0, "confetti_image_fbid"

    invoke-static {v1, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-nez v11, :cond_f

    move-object/from16 v5, p25

    if-eqz p25, :cond_f

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0tm;

    const-string v0, "timezone"

    invoke-static {v1, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-nez p27, :cond_10

    const/16 v0, 0x451

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_10
    if-nez p26, :cond_11

    invoke-virtual {v13, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    const-string v6, "input"

    invoke-virtual {v1, v13, v6}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/pvc;->A00:LX/pvc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "IGDirectCreateEventMutation"

    const-string v7, "ig_direct_create_event"

    invoke-static/range {v4 .. v11}, LX/6dx;->A02(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v0, LX/Rhz;

    move-object/from16 v4, p3

    move-object/from16 v1, p28

    invoke-direct {v0, v2, v4, v3, v1}, LX/Rhz;-><init>(Lcom/instagram/common/session/UserSession;LX/Wbb;Ljava/lang/String;LX/snk;)V

    invoke-static {v2, v4, v0}, LX/C3g;->A0b(Lcom/instagram/common/session/UserSession;LX/Wbb;LX/Vyl;)LX/Aog;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/Q26;

    invoke-direct {v3, v4, v0}, LX/Q26;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/Q24;

    invoke-direct {v0, v4, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v5, v6, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void

    :cond_12
    const-string v0, "generate_blurred_theme"

    invoke-virtual {v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move-object/from16 p7, v17

    goto/16 :goto_0
.end method
