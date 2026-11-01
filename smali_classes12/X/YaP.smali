.class public final LX/YaP;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V
    .locals 1

    iput p4, p0, LX/YaP;->$t:I

    iput-object p1, p0, LX/YaP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/YaP;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/YaP;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/YaP;->$t:I

    iget-object v1, p0, LX/YaP;->A02:Ljava/lang/Object;

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/YaP;->A03:Z

    iget-object v2, p0, LX/YaP;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/YaP;

    invoke-direct/range {v0 .. v5}, LX/YaP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/YaP;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/YaP;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/YaP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/YaP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v5, p1

    iget v0, v11, LX/YaP;->$t:I

    if-eqz v0, :cond_9

    move-object v2, v5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v11, LX/YaP;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v11, LX/YaP;->A02:Ljava/lang/Object;

    check-cast v1, LX/8OY;

    iget-boolean v5, v11, LX/YaP;->A03:Z

    iget-object v3, v11, LX/YaP;->A01:Ljava/lang/Object;

    check-cast v3, LX/SCl;

    instance-of v0, v2, LX/0ci;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8OY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7cq;->A08(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/SCl;->A01:LX/1IA;

    invoke-virtual {v5}, LX/1IA;->A08()V

    iget-object v7, v3, LX/SCl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    sget-object v1, LX/7kh;->A00:LX/7kh;

    const-class v0, LX/7kr;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kr;

    iget-object v1, v0, LX/7kr;->A00:Ljava/util/Set;

    monitor-enter v1

    goto/16 :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/YaP;->A02:Ljava/lang/Object;

    check-cast v0, LX/8OY;

    iget-object v10, v0, LX/8OY;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, v11, LX/YaP;->A03:Z

    iput v4, v11, LX/YaP;->A00:I

    sget-object v0, LX/7fr;->A01:LX/7ft;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v10}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v7

    const-string v0, "mental_well_being/update_quiet_time_window/"

    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "quiet_mode_enabled"

    invoke-virtual {v7, v0, v2}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v8, "quiet_time_windows"

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500040783L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500020782L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "start_time"

    invoke-virtual {v9, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_time"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v10}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_seen_timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v1, v0}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x55dd1f6f

    invoke-virtual {v1, v0, v11}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :goto_0
    :try_start_0
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fp;

    sget-object v10, LX/7fr;->A01:LX/7ft;

    iget-object v8, v0, LX/7fp;->A00:Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v9, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v6

    const-string v0, "BEDTIME_REMINDER_BLOCKING_SCREEN_ELIGIBLE_TIMESTAMP_SECONDS"

    const-wide/16 v1, 0x0

    invoke-interface {v6, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Zzq;->apply()V

    sget-object v0, LX/7fs;->A09:LX/7fs;

    invoke-virtual {v10, v9, v0, v1, v2}, LX/7ft;->A0E(Lcom/instagram/common/session/UserSession;LX/7fs;J)V

    invoke-static {v9}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    move-result-object v0

    invoke-virtual {v0}, LX/7cq;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0M(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/util/List;)Z

    invoke-virtual {v8}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ggz()V

    iget-object v1, v8, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    sget-object v0, LX/7fs;->A0A:LX/7fs;

    if-ne v1, v0, :cond_2

    invoke-static {v8}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    move-object v0, v13

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/K7k;->A00:LX/9PW;

    invoke-static {v0, v7}, LX/294;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/294;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1IA;->A06(J)LX/Hz5;

    move-result-object v10

    const-string v16, "in_app_upsell"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v15, "ig_quiet_mode_toggled"

    move-object v14, v13

    move-object/from16 v17, v13

    invoke-static/range {v9 .. v17}, LX/294;->A01(LX/294;LX/Hz5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_2
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v13, LX/4z7;->A00:LX/4z7;

    :cond_7
    invoke-static {v13}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v11, LX/YaP;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_d

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v11, LX/YaP;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    iget-object v7, v11, LX/YaP;->A01:Ljava/lang/Object;

    check-cast v7, LX/JJ9;

    const/16 v0, 0x30

    invoke-static {v7, v5, v1, v0}, LX/CFH;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    iget-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/A8V;

    iget-boolean v12, v0, LX/A8V;->A1r:Z

    iget-object v9, v0, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeT;

    iget-boolean v1, v0, LX/FeT;->A09:Z

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v10, v0, LX/Fdv;->A03:Ljava/util/Set;

    iget-boolean v0, v11, LX/YaP;->A03:Z

    iput v4, v11, LX/YaP;->A00:I

    move v13, v1

    move v14, v0

    invoke-static/range {v7 .. v14}, Lcom/instagram/comments/mvvm/data/network/MediaChildCommentNetworkFetcherKt;->A00(LX/JJ9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Set;LX/HAU;ZZZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_e

    :cond_c
    return-object v2

    :cond_d
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/Zck;

    sget-object v0, LX/UnM;->A00:LX/UnM;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/UnL;->A00:LX/UnL;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v5, LX/KU7;

    if-eqz v0, :cond_f

    iget-object v1, v11, LX/YaP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    check-cast v5, LX/KU7;

    iget-object v0, v11, LX/YaP;->A01:Ljava/lang/Object;

    check-cast v0, LX/JJ9;

    iput v3, v11, LX/YaP;->A00:I

    invoke-static {v1, v0, v5, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/JJ9;LX/KU7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
