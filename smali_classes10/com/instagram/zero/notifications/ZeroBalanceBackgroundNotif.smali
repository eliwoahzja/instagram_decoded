.class public final Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;->A00:Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/1Lx;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const/16 v5, 0x21

    instance-of v0, p4, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/Qhd;

    iget v0, v4, LX/Qhd;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Qhd;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qhd;

    invoke-direct {v4, p1, p4, v5}, LX/Qhd;-><init>(Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    const-string v0, "send_server_notif_start"

    invoke-virtual {p2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "actor_id"

    invoke-static {v6, v2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v7

    const-string v0, "client_mutation_id"

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/340;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    iget-object v0, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v7, v0, v6}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/QyA;->A00:LX/QyA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ZeroBalanceNotificationGraphQL"

    const-string v8, "xig_send_zero_balance_server_notif"

    invoke-static/range {v6 .. v12}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p2, v4, LX/Qhd;->A02:Ljava/lang/Object;

    iput v3, v4, LX/Qhd;->A00:I

    invoke-static {v1, v0, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v4, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast p2, LX/1Lx;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    const-string v0, "send_server_notif_end"

    invoke-virtual {p2, v0}, LX/1Lx;->A00(Ljava/lang/String;)V

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x58f154c0

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v2, v0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    const-string v1, "register_notif_sent_returned_null"

    :cond_6
    const-string v0, "send_server_notif_message"

    invoke-virtual {p2, v0, v1}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notif_send_result"

    if-eqz v4, :cond_7

    invoke-static {v2}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v0, "sent"

    invoke-virtual {p2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_notification_sent"

    invoke-virtual {p2, v0}, LX/1Lx;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_7
    const-string v0, "server_not_sent"

    invoke-virtual {p2, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "server_notification_failure"

    invoke-virtual {p2, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "Error in server notification graphql"

    :cond_a
    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x20

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Qhd;

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v5, v4, LX/Qhd;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Qhd;->A00:I

    const-string v2, "notif_send_result"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qhd;

    invoke-direct {v4, p0, v5, v3}, LX/Qhd;-><init>(Lcom/instagram/zero/notifications/ZeroBalanceBackgroundNotif;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v4, LX/Qhd;->A02:Ljava/lang/Object;

    check-cast v9, LX/1Lx;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object v10, p2

    if-eqz p2, :cond_a

    const v0, 0xe3e1e8b

    new-instance v9, LX/1Lx;

    invoke-direct {v9, v0, p2, v6}, LX/1Lx;-><init>(ILjava/lang/String;Z)V

    :goto_1
    const-string v7, "eligibility"

    if-nez p4, :cond_6

    const-string v0, "not_eligible_campaign_feature_inactive"

    :goto_2
    invoke-virtual {v9, v7, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_sent_not_eligible"

    invoke-virtual {v9, v2, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "not_eligible"

    invoke-virtual {v9, v0}, LX/1Lx;->A01(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_6
    sget-boolean v0, LX/2ct;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Ws;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/1lo;->A05:LX/1lo;

    invoke-virtual {v0}, LX/1lo;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v8, p1

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8107fe00592a8fL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "not_eligible_mc"

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :try_start_1
    iput-object v9, v4, LX/Qhd;->A02:Ljava/lang/Object;

    iput v6, v4, LX/Qhd;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x222840db

    const/4 v12, 0x2

    invoke-virtual {v1, v0, v12}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v7, LX/Qip;

    invoke-direct/range {v7 .. v12}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0, v7}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_8
    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "send_notif_exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v9, v2, v0}, LX/1Lx;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/1Lx;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v0, "not_eligible_not_in_background"

    goto :goto_2

    :cond_a
    const/4 v1, 0x6

    const v0, 0xe3e1e8b

    new-instance v9, LX/1Lx;

    invoke-direct {v9, v0, v1}, LX/1Lx;-><init>(II)V

    goto :goto_1
.end method
