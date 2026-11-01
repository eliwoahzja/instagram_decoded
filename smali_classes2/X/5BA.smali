.class public final LX/5BA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/lang/Integer;

.field public static A09:Ljava/lang/Integer;

.field public static A0A:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/5CA;

.field public final A07:LX/5Dz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5CA;

    invoke-direct {v0, p1}, LX/5CA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5BA;->A06:LX/5CA;

    new-instance v0, LX/5Dz;

    invoke-direct {v0, p1}, LX/5Dz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5BA;->A07:LX/5Dz;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5BA;->A02:Z

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x84059300040121L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/5BA;->A00:I

    return-void
.end method

.method public static A00(LX/a0P;LX/5BA;)Ljava/util/ArrayList;
    .locals 4

    iget-object v1, p1, LX/5BA;->A07:LX/5Dz;

    const v0, -0x39d790a2

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5Dz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/14Q;->A00(Lcom/instagram/common/session/UserSession;)LX/14Q;

    move-result-object v0

    iget-object p0, v0, LX/14Q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0xd1b

    invoke-interface {p1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Aan;->A01:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aan;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Aan;->A02:Z

    if-ne v0, v2, :cond_0

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A01(LX/a0P;LX/5BA;LX/0yK;ZZ)Ljava/util/ArrayList;
    .locals 6

    const v0, -0x20bf4927

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/IxY;

    invoke-direct {v0, v1}, LX/IxY;-><init>(LX/a0P;)V

    invoke-virtual {p1, v0}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p1, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/5TG;->A00(Lcom/instagram/common/session/UserSession;)LX/5TG;

    move-result-object v0

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Tn;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    if-nez v5, :cond_3

    const/4 v1, 0x0

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/Atl;->A04:LX/Atl;

    if-eqz p4, :cond_5

    sget-boolean v0, LX/Atl;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-boolean v0, LX/Atl;->A01:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-boolean v0, LX/Atl;->A03:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p3, :cond_8

    if-eqz v4, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, LX/Bto;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, LX/Bto;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Z5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/reels/ReelItem;)I
    .locals 6

    sget-object v0, LX/5BA;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    sget-object v0, LX/5BA;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const v1, 0x339dd139

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1fabfa6d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/42h;

    invoke-direct {v0, v1}, LX/42h;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/98D;->A01(LX/42h;)D

    move-result-wide v2

    double-to-int v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v4

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget v1, p0, LX/5BA;->A00:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_0
.end method

.method public final A03()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/5TH;->A00:LX/5TH;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const-string v8, "FxGetIGDelaySkipInfoQuery"

    const-string/jumbo v10, "xfb_ig_ads_delayed_skip_info"

    const/4 v15, 0x0

    move-object v9, v7

    move/from16 v16, v15

    invoke-static/range {v6 .. v16}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    sget-object v2, LX/5TJ;->A00:LX/5TJ;

    sget-object v1, LX/5TK;->A00:LX/5TK;

    invoke-static {v3, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public final A04()V
    .locals 9

    iget-object v8, p0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v8, LX/5CA;->A09:LX/2in;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v7, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v6, "delayed_skip_display_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v4, v5}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "previous_delayed_skip_display_time_stamp"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/5CA;->A02:Z

    invoke-virtual {v8, v0}, LX/5CA;->A00(Z)V

    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v0, p0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A06(Z)V
    .locals 5

    iget-object v4, p0, LX/5BA;->A06:LX/5CA;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/5CA;->A09:LX/2in;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    :goto_0
    invoke-interface {v3, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    invoke-virtual {v4, p1}, LX/5CA;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/5CA;->A07:LX/5DA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/5DA;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string/jumbo v0, "last_kit_kat_complete_time_stamp"

    goto :goto_0
.end method

.method public final A07()Z
    .locals 6

    iget-object v5, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810593001419c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/3jJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A08()Z
    .locals 6

    iget-object v5, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810593001419c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810593000119c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final A09()Z
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget-object v5, v10, LX/5BA;->A06:LX/5CA;

    iget-object v0, v5, LX/5CA;->A09:LX/2in;

    iget-object v8, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "delayed_skip_bypass_cooldown_decision"

    invoke-interface {v8, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810593005f19e0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    iget-boolean v0, v5, LX/5CA;->A02:Z

    if-eqz v0, :cond_12

    const-string/jumbo v2, "previous_delayed_skip_display_time_stamp"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-wide v2, v5, LX/5CA;->A06:J

    cmp-long v1, v6, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v10, LX/5BA;->A04:Z

    iget-object v0, v5, LX/5CA;->A01:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, v5, LX/5CA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x840cb10007034bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/5CA;->A01:Ljava/lang/Long;

    :cond_4
    const-string/jumbo v11, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v11, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    iget-wide v2, v5, LX/5CA;->A05:J

    cmp-long v4, v12, v0

    if-lez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    cmp-long v1, v6, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v10, LX/5BA;->A03:Z

    iget-object v12, v5, LX/5CA;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x810593004319d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x44

    new-instance v2, LX/AWG;

    invoke-direct {v2, v5, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v1, LX/BWX;

    invoke-direct {v1, v5, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x45

    new-instance v0, LX/AWG;

    invoke-direct {v0, v5, v6}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v5, LX/5CA;->A02:Z

    if-eqz v5, :cond_10

    const-string/jumbo v11, "previous_delayed_skip_display_time_stamp"

    :goto_1
    const-wide/16 v5, 0x0

    invoke-interface {v8, v11, v5, v6}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    const-wide/32 v18, 0x5265c00

    cmp-long v5, v13, v18

    if-ltz v5, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82059300760db4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string/jumbo v0, "delayed_skip_ads_completion_time_cache"

    invoke-interface {v8, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v10, LX/5BA;->A01:Z

    iget-object v0, v10, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v10, LX/5BA;->A04:Z

    if-nez v0, :cond_9

    :cond_8
    iget-boolean v0, v10, LX/5BA;->A03:Z

    if-nez v0, :cond_9

    iget-boolean v0, v10, LX/5BA;->A01:Z

    if-eqz v0, :cond_0

    :cond_9
    const/4 v9, 0x1

    return v9

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v5, v16, v13

    cmp-long v0, v5, v18

    if-gez v0, :cond_d

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v11, "delayed_skip_display_time_stamp"

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x46

    new-instance v2, LX/AWG;

    invoke-direct {v2, v5, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/BWX;

    invoke-direct {v1, v5, v0}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AqH;

    invoke-direct {v0, v5, v9}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v2, "delayed_skip_display_time_stamp"

    goto/16 :goto_0
.end method

.method public final A0A(LX/IxY;)Z
    .locals 7

    iget-object v2, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, LX/3jJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x96e8bf1

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/AqH;

    invoke-direct {v1, p1, v4}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    const v0, -0x56676efc

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x40c25d9c

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9uj;

    invoke-direct {v3, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2d

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_1

    const/16 v0, 0x2c

    new-instance v1, LX/Q67;

    invoke-direct {v1, v3, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final A0B(LX/9uk;)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LX/5BA;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x20810593004419d5L    # 4.062534164400678E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x75e5bd82

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    :cond_0
    iget-object v0, p0, LX/5BA;->A06:LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "last_delayed_skip_experience_complete_time_stamp"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string/jumbo v0, "delayed_skip_display_time_stamp"

    invoke-interface {v4, v0, v1, v2}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v11, :cond_3

    const v0, 0x1ab0daf8

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :goto_0
    sget-object v0, LX/Atl;->A04:LX/Atl;

    iget-object v4, v0, LX/Bto;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    const v0, 0x10e895f0

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    sget-boolean v0, LX/Atl;->A00:Z

    if-nez v0, :cond_1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    cmp-long v0, v7, v9

    if-lez v0, :cond_1

    const/4 v5, 0x1

    return v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0C(LX/Ixi;Z)Z
    .locals 9

    invoke-virtual {p0}, LX/5BA;->A08()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x20bf4927

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/IxY;

    invoke-direct {v1, v2}, LX/IxY;-><init>(LX/a0P;)V

    :goto_0
    invoke-virtual {p0, v1}, LX/5BA;->A0A(LX/IxY;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5BA;->A06:LX/5CA;

    iput-boolean v3, v1, LX/5CA;->A02:Z

    :cond_0
    invoke-virtual {p0}, LX/5BA;->A09()Z

    move-result v8

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x53cd811b

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v6, "itas-android"

    const v5, 0x379ead60

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/9uk;

    invoke-direct {v1, v2, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-virtual {p0, v1}, LX/5BA;->A0B(LX/9uk;)Z

    move-result v2

    if-nez v8, :cond_6

    if-nez v2, :cond_6

    iget-boolean v1, p0, LX/5BA;->A02:Z

    if-eqz v1, :cond_1

    sget-object v1, LX/Atl;->A04:LX/Atl;

    sput-boolean v3, LX/Atl;->A03:Z

    iput-boolean v3, v1, LX/Bto;->A02:Z

    iput-boolean v3, v1, LX/Bto;->A03:Z

    sput-boolean v3, LX/Atl;->A01:Z

    iput-boolean v3, p0, LX/5BA;->A02:Z

    :cond_1
    sget-object v3, LX/Atl;->A04:LX/Atl;

    if-eqz p1, :cond_3

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x585ceb7

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/Bto;->A01:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/Bto;->A00:Ljava/lang/String;

    return v4

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, LX/5BA;->A02:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/Atl;->A04:LX/Atl;

    iget-boolean v0, p0, LX/5BA;->A04:Z

    sput-boolean v0, LX/Atl;->A03:Z

    iget-boolean v0, p0, LX/5BA;->A03:Z

    iput-boolean v0, v1, LX/Bto;->A02:Z

    sput-boolean v2, LX/Atl;->A01:Z

    iput-boolean v3, p0, LX/5BA;->A02:Z

    return v3

    :cond_7
    iput-boolean v4, p0, LX/5BA;->A02:Z

    :cond_8
    return v3
.end method
