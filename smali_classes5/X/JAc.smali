.class public final LX/JAc;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/13S;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/13S;Ljava/lang/String;IJ)V
    .locals 3

    iput-object p2, p0, LX/JAc;->A03:LX/13S;

    iput-object p3, p0, LX/JAc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JAc;->A02:Lcom/instagram/feed/media/Media;

    iput-wide p5, p0, LX/JAc;->A01:J

    iput p4, p0, LX/JAc;->A00:I

    const v2, 0x320b4961

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_run"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/JAc;->A03:LX/13S;

    iget-object v13, v2, LX/JAc;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_getIntegrationPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, v4, LX/13S;->A04:Ljava/util/Set;

    const-string v1, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_adMediaHasAnySignalOfTypes"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v13, v12, v10, v6}, LX/13S;->A00(LX/13S;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    iget-object v0, v4, LX/13S;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v13, v0, v10, v6}, LX/13S;->A00(LX/13S;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v3, "2036584710078056"

    :goto_0
    iget-object v8, v2, LX/JAc;->A02:Lcom/instagram/feed/media/Media;

    iget-wide v0, v2, LX/JAc;->A01:J

    iget v5, v2, LX/JAc;->A00:I

    const-string v2, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_getSurveyExtras"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v4, LX/13S;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    invoke-static {v9, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A5r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v8}, LX/45L;->A00(Lcom/instagram/feed/media/Media;)LX/45Y;

    move-result-object v2

    invoke-static {v9, v2}, LX/8ol;->A0F(Lcom/instagram/common/session/UserSession;LX/45Y;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_1
    const v2, 0x7fffffff

    invoke-static {v4, v13, v10, v12, v2}, LX/13S;->A00(LX/13S;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ow;

    iget-object v2, v2, LX/4ow;->A01:LX/4ou;

    iget-object v2, v2, LX/4ou;->A02:LX/3zq;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, LX/5Z8;

    invoke-direct {v2, v8}, LX/5Z8;-><init>(LX/a0P;)V

    invoke-virtual {v2}, LX/5Z8;->A02()Z

    move-result v2

    const-string v7, ""

    if-eqz v2, :cond_3

    const v6, -0x52867795

    const-string v2, "itas-android"

    invoke-virtual {v8, v2, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v2, LX/45a;

    invoke-direct {v2, v6}, LX/45a;-><init>(LX/a0P;)V

    invoke-static {v9, v2}, LX/8ol;->A0E(Lcom/instagram/common/session/UserSession;LX/45a;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_4
    const-string v3, "8119985908054538"

    goto :goto_0

    :cond_5
    const-string v7, ","

    const/16 v2, 0x83

    new-instance v6, LX/D4I;

    invoke-direct {v6, v2}, LX/D4I;-><init>(I)V

    const-string v2, ""

    invoke-static {v7, v2, v2, v10, v6}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "2036584710078056"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "dwell_time"

    if-eqz v2, :cond_6

    const-string v2, "interaction"

    :goto_3
    iget-object v9, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v6, "user_id"

    invoke-static {v6, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v6, "ad_id"

    invoke-static {v6, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const/16 v0, 0x149

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v0, "interactions"

    invoke-static {v0, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "scroll_depth"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string/jumbo v0, "trigger_type"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "android_purge_26_q2_ClipsAdsPostCTASurveyViewpointAction_launchSurvey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Mgv;

    invoke-direct {v0, v4, v3, v2}, LX/Mgv;-><init>(LX/13S;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    move-object v2, v10

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Reels link click survey signal query"

    return-object v0
.end method
