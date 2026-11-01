.class public final LX/1VT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Izl;


# instance fields
.field public A00:I

.field public A01:LX/Zfo;

.field public A02:LX/Zfo;

.field public A03:LX/9g1;

.field public A04:LX/Vzh;

.field public A05:Z

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Ifn;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "stories_inapp_notification_last_shown_ms"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    move-result-object v0

    sput-object v0, LX/1VT;->A0A:LX/Izl;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1VT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1VT;->A09:Ljava/lang/String;

    const-string v2, "ig-story-inapp-notification-bff"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, p0, LX/1VT;->A08:LX/Ifn;

    return-void
.end method

.method public static final A00(LX/FtD;LX/1VT;)V
    .locals 15

    move-object v10, p0

    iget v5, p0, LX/FtD;->A00:I

    move-object/from16 v8, p1

    iget-object v6, v8, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811004000455afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1VT;->A0A:LX/Izl;

    sget-object v0, LX/Kwv;->A00:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-eqz v0, :cond_0

    int-to-long v3, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    cmp-long v0, v11, v3

    if-ltz v0, :cond_7

    :cond_0
    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v4, p0, LX/FtD;->A08:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const v1, 0x23d8780

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/0rD;->A06:LX/0rD;

    const v0, 0x36a9ef68

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_1
    sget-object v0, LX/0rD;->A05:LX/0rD;

    if-eq v1, v0, :cond_7

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v7, 0x1

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x82100400071dffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    const-wide/16 v11, 0x0

    cmp-long v0, p0, v11

    if-gtz v0, :cond_5

    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/BG3;

    invoke-direct {v2, v0, v10, v8, v12}, LX/BG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "StoriesInAppNotificationManager"

    if-nez v0, :cond_4

    const-string v0, "Invalid userId, no show"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/1VT;->A04:LX/Vzh;

    if-nez v0, :cond_3

    new-instance v3, LX/Ltm;

    invoke-direct {v3, v8, v4, v2}, LX/Ltm;-><init>(LX/1VT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v8, LX/1VT;->A04:LX/Vzh;

    const v2, 0x30073

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCi;

    invoke-virtual {v0, v6}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0, v7}, LX/0yM;->A04(LX/Vzh;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCi;

    invoke-virtual {v0, v6}, LX/WCi;->A00(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v3

    sget-object v2, LX/8UW;->A06:LX/8UW;

    const-string v1, "1"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v1, "stories_in_app_notification"

    sget-object v0, LX/5tB;->A05:LX/5tB;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/0yM;->A00(LX/5tB;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr p0, v0

    sub-long/2addr v13, p0

    invoke-static {v6}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/3yv;

    iget-wide v1, v3, LX/3yv;->A05:J

    cmp-long v0, v1, v13

    if-lez v0, :cond_6

    iget-object v0, v3, LX/3yv;->A2C:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v2, v8, LX/1VT;->A08:LX/Ifn;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v8, LX/1VT;->A09:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/PUk;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/FtD;LX/1VT;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, LX/FtD;->A04:Ljava/lang/String;

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v4

    iget-object v0, p0, LX/FtD;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/NWp;->A0K:Ljava/lang/String;

    iput-object v3, v4, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/FtD;->A05:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/NWp;->A0L:Ljava/lang/String;

    iput-object v2, v4, LX/NWp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v4, LX/NWp;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, p0, LX/FtD;->A07:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v6, :cond_3

    invoke-static {p3}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A0h:LX/Wap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x5f9d5ec2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1VT;->A06:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13767f

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    :goto_0
    iput-object v9, v4, LX/NWp;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/FtD;->A06:Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1VT;->A06:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13767e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/NWp;->A0D:Ljava/lang/CharSequence;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v4, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget v0, p0, LX/FtD;->A01:I

    int-to-long v0, v0

    iput-wide v0, v4, LX/NWp;->A00:J

    new-instance v0, LX/SAx;

    invoke-direct {v0, v6, v8, p1, p0}, LX/SAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/NWp;->A0A:LX/WAI;

    new-instance v0, LX/Lsk;

    invoke-direct {v0, p0, p1, v8}, LX/Lsk;-><init>(LX/FtD;LX/1VT;LX/2A6;)V

    iput-object v0, v4, LX/NWp;->A0B:LX/HaI;

    new-instance v3, LX/Pd5;

    invoke-direct {v3, v4}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v1

    iget-object v0, v1, LX/7a0;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, LX/7a0;->A05(LX/7a0;Z)V

    :cond_2
    new-instance v2, LX/Mgy;

    invoke-direct {v2, v3, v1, p1}, LX/Mgy;-><init>(LX/Pd5;LX/7a0;LX/1VT;)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1VT;->A0A:LX/Izl;

    sget-object v0, LX/Kwv;->A00:[LX/Lms;

    aget-object v1, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-le v3, v0, :cond_4

    const/4 v3, 0x3

    :cond_4
    iget-object v0, p1, LX/1VT;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/1VT;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1VT;->A02:LX/Zfo;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1VT;->A01:LX/Zfo;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1VT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x811004000055aeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string/jumbo v5, "user_id"

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v10

    invoke-static {v10, v3, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x132

    new-instance v9, LX/6dj;

    invoke-direct {v9, v4}, LX/6dj;-><init>(I)V

    new-instance v8, LX/6dj;

    invoke-direct {v8, v4}, LX/6dj;-><init>(I)V

    const-string v7, "data"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v10, v7}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v10, "ig4a-instagram-schema"

    invoke-static {v10}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object p0, LX/Mne;->A00:LX/Mne;

    const-string/jumbo v15, "xig_story_in_app_notification_subscribe"

    new-instance v13, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v13, v15}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "IGStoriesInAppNotificationsXIGSubscription"

    invoke-static/range {v12 .. v19}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    const/16 v3, 0xf

    new-instance v7, LX/379;

    invoke-direct {v7, v0, v3}, LX/379;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v8, v2, v7, v9, v3}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v3

    iput-object v3, v0, LX/1VT;->A02:LX/Zfo;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/0sc;->A02()LX/0tm;

    move-result-object v7

    invoke-static {v7, v3, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6dj;

    invoke-direct {v6, v4}, LX/6dj;-><init>(I)V

    new-instance v5, LX/6dj;

    invoke-direct {v5, v4}, LX/6dj;-><init>(I)V

    const-string v4, "input"

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v3

    invoke-virtual {v3, v7, v4}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    invoke-static {v10}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Mnd;->A00:LX/Mnd;

    const-string/jumbo v6, "xdt_story_in_app_notification_subscribe"

    new-instance v4, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v4, v6}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "IGStoriesInAppNotificationsSubscription"

    invoke-static/range {v3 .. v10}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v4, 0xe

    new-instance v3, LX/379;

    invoke-direct {v3, v0, v4}, LX/379;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v5, v2, v3, v6, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v1

    iput-object v1, v0, LX/1VT;->A01:LX/Zfo;

    :cond_0
    return-void
.end method
