.class public final Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:LX/snm;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/GhC;

.field public A06:LX/GhC;

.field public A07:LX/GhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "S"

    const-string v1, "M"

    const-string v2, "T"

    const-string v3, "W"

    const-string v5, "F"

    move-object v4, v2

    move-object v6, v0

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0O(LX/MWJ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "goal_metric"

    invoke-static {v5, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uzl;->A00:LX/Uzl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelEducationMarkGoalComplete"

    const-string v8, "xfb_igd_channels_update_creator_education_goal_metric"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(LX/MQS;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const/4 v15, 0x1

    move-object/from16 v14, p3

    instance-of v0, v14, LX/Bra;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v14

    check-cast v12, LX/Bra;

    iget v0, v12, LX/Bra;->$t:I

    if-ne v0, v15, :cond_0

    iget v3, v12, LX/Bra;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v12, LX/Bra;->A00:I

    :goto_0
    iget-object v4, v12, LX/Bra;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v12, LX/Bra;->A00:I

    if-eqz v3, :cond_1

    if-eq v3, v15, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v16, 0x2a

    new-instance v12, LX/Bra;

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v7, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/MQS;->A00:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "goal"

    invoke-virtual {v7, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v7, v0, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Uzj;->A00:LX/Uzj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGDirectChannelCreatorEducationUpdateGoalMutation"

    const-string v7, "xfb_igd_channels_update_creator_education_goal"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v1, v12, LX/Bra;->A02:Ljava/lang/Object;

    iput v15, v12, LX/Bra;->A00:I

    invoke-static {v4, v0, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v12, LX/Bra;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v7, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/0XS;

    iget-object v0, v13, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v13, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/snm;

    iget-object v0, v7, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x436a38f8

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x65f596b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Ds5;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v5, LX/MWJ;->A0g:LX/MWJ;

    const v4, 0x35fee85c

    invoke-interface {v0, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/MWJ;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MWJ;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/MzO;->A00(LX/MWJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    new-instance v1, LX/FTt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FTt;->A00:LX/MWJ;

    iput-boolean v2, v1, LX/FTt;->A02:Z

    iput-object v0, v1, LX/FTt;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :cond_9
    invoke-interface {v8, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xb

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v8, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v8, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uzi;->A00:LX/Uzi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelCreatorEducationGoalQuery"

    const-string v8, "xfb_igd_broadcast_channel_thread"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v4, LX/Ujh;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v2, LX/0ci;

    iget-object v7, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/0XS;

    iget-object v5, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A04:LX/snm;

    iget-object v4, v7, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v4, LX/3h0;

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1e904848

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/MTX;->A05:LX/MTX;

    const v1, 0x73136028

    invoke-interface {v3, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/MTX;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e904848

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x341ef1f6    # -2.9498388E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x637cb34a

    invoke-interface {v1, v0}, LX/a0P;->DAr(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A03:LX/snm;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A08:Ljava/util/List;

    invoke-static {v0, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/FO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FO8;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/FO8;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_6
    sget-object v0, LX/MQS;->A05:LX/MQS;

    goto :goto_1

    :cond_7
    sget-object v0, LX/MQS;->A04:LX/MQS;

    goto :goto_1

    :cond_8
    sget-object v0, LX/MQS;->A03:LX/MQS;

    goto :goto_1

    :cond_9
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0xc

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v8, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "timezone"

    invoke-static {v8, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Uzk;->A00:LX/Uzk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectChannelEducationGoalMetrics"

    const-string v8, "xfb_igd_channels_get_and_set_creator_education_selected_goal_metric"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v4, LX/Ujh;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v2, LX/0ci;

    iget-object v7, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, LX/0XS;

    iget-object v6, p0, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A02:LX/snm;

    iget-object v0, v7, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5dac435b

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DsC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/MWJ;->A0g:LX/MWJ;

    const v4, 0x35fee85c

    invoke-interface {v0, v8, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/MWJ;

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v2

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MWJ;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/MzO;->A00(LX/MWJ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    new-instance v1, LX/FTt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FTt;->A00:LX/MWJ;

    iput-boolean v2, v1, LX/FTt;->A02:Z

    iput-object v0, v1, LX/FTt;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
