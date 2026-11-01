.class public final Lcom/instagram/creator/agent/settings/audience/AudienceRepository;
.super LX/9IJ;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public A00:LX/a06;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0F:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0C:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/JHF;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x18c6cca1

    invoke-static {p1, v0}, LX/21R;->A0G(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    new-instance v1, LX/2CI;

    invoke-direct {v1, p1}, LX/2CI;-><init>(LX/a0P;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/1ZJ;->A05(Lcom/instagram/common/session/UserSession;LX/2CI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JHF;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JHF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/JHF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JHF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0O(LX/QMF;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x17

    instance-of v0, p3, LX/C07;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C07;

    iget v0, v3, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C07;->A00:I

    :goto_0
    iget-object v2, v3, LX/C07;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C07;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C07;

    invoke-direct {v3, p0, p3, v4}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "audience"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "creator_ai_audience_control_id"

    invoke-static {v5, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v5, v2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yjg;->A00:LX/Yjg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAISetAudienceMutation"

    const-string v7, "xig_set_auto_reply_audience_creator_ai_audience_control"

    invoke-static/range {v5 .. v11}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:LX/a06;

    invoke-static {v0, v1, v3}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0P(LX/K5J;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x18

    instance-of v0, p2, LX/C07;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/C07;

    iget v0, v2, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C07;->A00:I

    :goto_0
    iget-object v1, v2, LX/C07;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/C07;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/C07;

    invoke-direct {v2, p0, p2, v4}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/K5J;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_1
    iget-object v7, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/K5J;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    :goto_2
    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/K5J;->A00:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    :goto_3
    iget-object v8, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FKc;->A00:LX/FKc;

    invoke-static {v1, v0, v8}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x4c8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v4, v2, LX/C07;->A00:I

    const v0, 0xea08d98

    invoke-virtual {v1, v0, v2}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method

.method public final A0Q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x19

    move-object/from16 v5, p4

    instance-of v0, v5, LX/C07;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/C07;

    iget v0, v3, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C07;->A00:I

    :goto_0
    iget-object v4, v3, LX/C07;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/C07;

    invoke-direct {v3, p0, v5, v4}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v5

    const-string v0, "creator_ai_audience_control_id"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "added_users"

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "removed_users"

    invoke-static {p3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v4, v5, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Yjd;->A00:LX/Yjd;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGCreatorAISelectAccountMutation"

    const-string v7, "xig_update_auto_reply_selected_users_igid_creator_ai_audience_control"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:LX/a06;

    invoke-static {v0, v1, v3}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public final A0R(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v1, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/BtH;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-eq v2, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v0, v5, LX/BtH;->A00:I

    const-wide/16 v0, 0xc8

    invoke-static {v5, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "creators_genai_audience"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, p1, v1, v0}, LX/TcO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2HA;

    move-result-object v1

    iput-object v2, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v6, v5, LX/BtH;->A00:I

    const v0, 0xea08d98

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/JHF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0S(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v1, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C07;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C07;

    invoke-direct {v5, p0, p1, v3}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/a6R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2HA;

    move-result-object v1

    iput v3, v5, LX/C07;->A00:I

    const v0, 0xea08d98

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/l0Q;

    invoke-interface {v3}, LX/l0Q;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/JHF;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, LX/l0Q;->DX1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/JHF;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A0T(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C07;

    iget v0, v5, LX/C07;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C07;->A00:I

    :goto_0
    iget-object v1, v5, LX/C07;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/C07;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C07;

    invoke-direct {v5, p0, p1, v3}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KHr;->A00(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    iput v2, v5, LX/C07;->A00:I

    const v0, 0xea08d98

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v4, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFj;

    iget-object v0, v4, LX/DFj;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v2

    iget-object v0, v4, LX/DFj;->A09:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    move-result-object v1

    sget-object v0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/DFj;->A08:Ljava/lang/String;

    new-instance v0, LX/K5J;

    invoke-direct {v0, v3, v2, v1}, LX/K5J;-><init>(ZZLjava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0U(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x16

    instance-of v0, p1, LX/C07;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/C07;

    iget v0, v2, LX/C07;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C07;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C07;->A00:I

    :goto_0
    iget-object v4, v2, LX/C07;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/C07;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/C07;

    invoke-direct {v2, p0, p1, v4}, LX/C07;-><init>(Lcom/instagram/creator/agent/settings/audience/AudienceRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "igid"

    invoke-static {v5, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yje;->A00:LX/Yje;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGCreatorAISelectedAccounts"

    const-string v8, "fetch__IGUser"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creator/agent/settings/audience/AudienceRepository;->A00:LX/a06;

    invoke-static {v0, v1, v2}, LX/C07;->A00(LX/a06;LX/3YS;LX/C07;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc28

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x522de217

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/FQU;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const/16 v0, 0xdfb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6a42d468

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    new-instance v1, LX/JHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JHF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/JHF;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/JHF;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/JHF;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    return-object v5
.end method
