.class public final LX/KPO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPO;->A00:LX/KPO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f10000151e1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "draft_id"

    invoke-static {v1, p2, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const-string v0, "reason"

    invoke-static {v2, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-static {v2, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/O4A;->A00:LX/O4A;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "UnscheduleStoryDraftReminderNotification"

    const-string v3, "xig_unschedule_story_draft_reminder_notification"

    invoke-static/range {v1 .. v7}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v0, 0x1c00e

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a06;

    sget-object v1, LX/LTK;->A00:LX/LTK;

    sget-object v0, LX/LSD;->A00:LX/LSD;

    invoke-static {v0, v1, v2, v3, p1}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_0
    return-void
.end method
