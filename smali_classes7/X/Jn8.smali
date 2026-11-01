.class public final LX/Jn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;
.implements LX/FnO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jn8;->$t:I

    iput-object p1, p0, LX/Jn8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v1, p0, LX/Jn8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x51b7d160

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v0, v2, LX/DFy;->A1a:LX/DHy;

    iget-object v1, v0, LX/DHy;->A00:LX/0go;

    iget-object v0, v2, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    const v0, 0x790cc8b3

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x230e9649

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v0, v4, LX/DFy;->A1D:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DFy;->A1N:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    if-eq v1, v0, :cond_1

    const v0, 0x20034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/INj;

    iget-object v1, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v2, v0, v1}, LX/INj;->A05(LX/Pel;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x488b0e1c    # 284784.88f

    goto :goto_0

    :cond_2
    const v0, -0x31dcbbed    # -6.847869E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-boolean v0, LX/2ct;->A0G:Z

    const-wide/16 v0, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v4, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v4, LX/6H6;

    iget-wide v0, v4, LX/6H6;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v4, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84008200020008L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    double-to-long v1, v5

    cmp-long v0, v7, v1

    if-ltz v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x7

    new-instance v2, LX/FQZ;

    invoke-direct {v2, v4, v0}, LX/FQZ;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v11, LX/1hC;->A00:Ljava/util/HashMap;

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x62

    new-instance v1, LX/6dj;

    invoke-direct {v1, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractMap;->clear()V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    invoke-static {}, LX/6Zk;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "449092836056930"

    const-string v0, "integration_point_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_context_data"

    invoke-virtual {v6, v0, v7}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Qxz;->A00:LX/Qxz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SessionSurveyUriQuery"

    const-string v9, "ig_end_session_survey_uri_root_query"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    :cond_4
    const v0, -0x1ca5b838

    goto/16 :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 8

    iget v1, p0, LX/Jn8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x507f2ee2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x16ab142f

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x7dd35188

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v4, LX/DFy;

    iget-object v0, v4, LX/DFy;->A1D:LX/PwA;

    invoke-static {v0}, LX/135;->A1X(LX/iAE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/DFy;->A1N:LX/Psl;

    invoke-interface {v0}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0S:LX/Bor;

    if-eq v1, v0, :cond_1

    const v0, 0x20034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/INj;

    iget-object v2, v4, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/INj;->A06(LX/Pel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const v0, -0x3581095b

    goto :goto_0

    :cond_2
    const v0, -0x496b12ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/Jn8;->A00:Ljava/lang/Object;

    check-cast v7, LX/6H6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LX/6H6;->A00:J

    iget-object v0, v7, LX/6H6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v3, LX/Hhf;->A00:LX/Izl;

    sget-object v0, LX/Hhf;->A01:[LX/Lms;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-interface {v3, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-boolean v0, v7, LX/6H6;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-static {}, LX/4nr;->A00()LX/4nr;

    move-result-object v0

    const-string v1, "session_level_survey_notification"

    iget-object v0, v0, LX/4nr;->A00:LX/0Iw;

    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iput-boolean v6, v7, LX/6H6;->A04:Z

    :cond_3
    const v0, -0x3c42094b

    goto :goto_0
.end method
