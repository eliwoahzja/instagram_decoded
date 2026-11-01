.class public final LX/9dv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dv;->$t:I

    iput-object p1, p0, LX/9dv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/9dv;

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8A0;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v7, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v6, "device_info_last_reported_time_foreground"

    const-wide/16 v0, 0x0

    invoke-interface {v7, v6, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string/jumbo v1, "fatal"

    const-string/jumbo v0, "runForegroundReporters"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x2932e00

    add-long/2addr v8, v0

    cmp-long v0, v3, v8

    if-lez v0, :cond_1

    iget-object v0, v2, LX/8A0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Myx;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/AHE;

    invoke-direct {v0, v2}, LX/AHE;-><init>(LX/Myx;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9dv;

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8A0;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object p0, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v7, "device_info_last_reported_time"

    const-wide/16 v0, 0x0

    invoke-interface {p0, v7, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x2932e00

    add-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, v2, LX/8A0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Myx;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/AHE;

    invoke-direct {v0, v2}, LX/AHE;-><init>(LX/Myx;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v7, v3, v4}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9dv;

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast p0, LX/3zm;

    iget-boolean v0, p0, LX/3zm;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/3zm;->A09:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/3zm;->A06:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/AXy;

    invoke-direct {v0, p0}, LX/AXy;-><init>(LX/3zm;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/3zm;->A00(LX/3zm;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p1

    check-cast p0, LX/9dv;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7jP;->A10:LX/7jP;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p1

    check-cast p0, LX/9dv;

    check-cast v6, Ljava/lang/String;

    sget-object v2, LX/2s4;->A00:LX/2s4;

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v3, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7jP;->A0t:LX/7jP;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/9dv;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lh;

    const/16 v0, 0xf

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LX/7lh;->A0C(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const-string/jumbo v0, "fail_reason"

    const p0, 0x2a6a0f83

    invoke-interface {v1, p0, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, p0, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetchActiveBenefitsFromServer: failed"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, LX/9dv;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Eo;

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v0

    instance-of v0, v0, LX/4gW;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Rk;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9dv;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oe;

    iget-object v0, v0, LX/4oe;->A01:LX/4pJ;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pJ;->A01:Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dv;

    check-cast p1, LX/mkc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x163b9ce5

    new-instance v0, LX/1uo;

    invoke-direct {v0, v1}, LX/1uo;-><init>(I)V

    invoke-static {v0, p1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object p1

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/Cyv;

    invoke-direct {v1, p0, v2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dv;

    check-cast p1, LX/mkc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1e897598

    new-instance v0, LX/1uo;

    invoke-direct {v0, v1}, LX/1uo;-><init>(I)V

    invoke-static {v0, p1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object p1

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x18

    new-instance v1, LX/Dcj;

    invoke-direct {v1, p0, v2, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dv;

    check-cast p1, LX/mkc;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x635ebdba

    new-instance v0, LX/1uo;

    invoke-direct {v0, v1}, LX/1uo;-><init>(I)V

    invoke-static {v0, p1}, LX/1uw;->A03(LX/Ikk;LX/mkc;)LX/1ux;

    move-result-object p1

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0xd

    new-instance v1, LX/Cyv;

    invoke-direct {v1, p0, v2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9dv;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    iget v0, p0, LX/9dv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2wR;->A02:LX/Gzm;

    sget-object v3, LX/2wR;->A03:[LX/Lms;

    aget-object v0, v3, v5

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v2, LX/2wR;->A01:LX/Gzm;

    aget-object v0, v3, v1

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2wR;->A02:LX/Gzm;

    sget-object v3, LX/2wR;->A03:[LX/Lms;

    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2wR;->A01:LX/Gzm;

    aget-object v0, v3, v0

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wY;

    invoke-virtual {v4, v0, v2}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast v6, LX/2xI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    invoke-virtual {v6}, LX/2xI;->A01()LX/2wY;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    check-cast v6, LX/2xI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    invoke-virtual {v6}, LX/2xI;->A01()LX/2wY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    check-cast v6, LX/2xI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    invoke-virtual {v6}, LX/2xI;->A01()LX/2wY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    check-cast v6, LX/2xI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    invoke-virtual {v6}, LX/2xI;->A01()LX/2wY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    check-cast v6, LX/2xI;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    invoke-virtual {v6}, LX/2xI;->A01()LX/2wY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2xI;->A00()LX/2wY;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v2, LX/2xJ;->A01:LX/Gzm;

    sget-object v0, LX/2xJ;->A02:[LX/Lms;

    goto :goto_1

    :pswitch_9
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2xJ;->A01:LX/Gzm;

    sget-object v0, LX/2xJ;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_a
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v2, LX/2xM;->A01:LX/Gzm;

    sget-object v0, LX/2xM;->A02:[LX/Lms;

    goto :goto_1

    :pswitch_b
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2xM;->A01:LX/Gzm;

    sget-object v0, LX/2xM;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v2, LX/2xN;->A01:LX/Gzm;

    sget-object v0, LX/2xN;->A02:[LX/Lms;

    goto :goto_1

    :pswitch_d
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2xN;->A01:LX/Gzm;

    sget-object v0, LX/2xN;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v2, LX/2xO;->A01:LX/Gzm;

    sget-object v0, LX/2xO;->A02:[LX/Lms;

    :goto_1
    aget-object v0, v0, v5

    :goto_2
    invoke-interface {v2, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/2wp;

    sget-object v1, LX/2xO;->A01:LX/Gzm;

    sget-object v0, LX/2xO;->A02:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v2, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v6, LX/2xP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wp;

    invoke-virtual {v6}, LX/2xP;->A00()LX/2wY;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2xP;->A02:LX/Gzm;

    sget-object v4, LX/2xP;->A04:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v6, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wY;

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_4

    :pswitch_11
    check-cast v6, LX/2xP;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wp;

    invoke-virtual {v6}, LX/2xP;->A00()LX/2wY;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2xP;->A02:LX/Gzm;

    sget-object v4, LX/2xP;->A04:[LX/Lms;

    aget-object v0, v4, v3

    invoke-interface {v1, v6, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2wY;

    const-wide/16 v0, 0x6d6

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    sget-object v1, LX/2xP;->A01:LX/Gzm;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-interface {v1, v6, v0}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wY;

    const-string v0, "2.25.33.2"

    invoke-virtual {v2, v1, v0}, LX/2wp;->A02(LX/2wY;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v6, [I

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/GgF;->Fop([I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/7kx;

    iget-object v0, v3, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112e400076394L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7kx;->A01(LX/7kx;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tZ;

    invoke-static {v0}, LX/2tZ;->A00(LX/2tZ;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8fD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/07N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07N;->A02:Z

    iput v0, v1, LX/07N;->A00:I

    iput v0, v1, LX/07N;->A01:I

    invoke-static {v1}, LX/07N;->A00(LX/07N;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/07N;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/07N;->A02:Z

    iget-object v0, v2, LX/07N;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/07N;->A05:Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nq;

    iget-object v0, v4, LX/8nq;->A05:LX/8nm;

    iget-boolean v0, v0, LX/8nm;->A0E:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "responsive"

    new-instance v0, LX/8Xc;

    invoke-direct {v0, v1, v2, v3}, LX/4v8;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v4}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2s4;->A00:LX/2s4;

    iget-object v3, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/7jP;->A0y:LX/7jP;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v6, LX/0CQ;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/0HJ;->A00:LX/0HJ;

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    iget-object v1, v0, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/0CQ;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v2, v0, v1}, LX/0HJ;->A03(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x3d

    new-instance v0, LX/Cl2;

    invoke-direct {v0, v1}, LX/Cl2;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0, p1}, LX/7lT;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v6, v0, LX/16f;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8pR;->A00:LX/6oE;

    if-eqz v1, :cond_0

    const/16 v0, 0x7a

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pR;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8pR;->A00:LX/6oE;

    if-eqz v1, :cond_0

    const/16 v0, 0x7b

    :goto_5
    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nG;

    iget-object v0, v1, LX/8nG;->A01:LX/035;

    iget-object v5, v0, LX/035;->A03:LX/7gL;

    iget-object v4, v1, LX/8nG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/035;->A05:LX/6oE;

    iget-object v3, v0, LX/035;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/035;->A0D:Ljava/lang/String;

    iget v2, v5, LX/7gL;->A0O:I

    if-eqz v2, :cond_0

    invoke-static {v4, v5, v1, v0}, LX/8nG;->A00(Lcom/instagram/common/session/UserSession;LX/7gL;LX/6oE;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4Jr;->A00:LX/4Jr;

    const-string/jumbo v0, "post_view"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/4Jr;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eV;

    iget-object v0, v0, LX/4eV;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    :goto_6
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v3, LX/077;

    iget-object v2, v3, LX/077;->A03:LX/8kK;

    iget-boolean v0, v2, LX/8kK;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/077;->A02:LX/Nep;

    iget-object v0, v3, LX/077;->A04:LX/Iun;

    invoke-interface {v1, v2, v0}, LX/Nep;->E1P(LX/8kK;LX/Iun;)V

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oI;

    iget-object v0, v0, LX/8oI;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_7

    :pswitch_26
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oI;

    iget-object v0, v0, LX/8oI;->A01:Lkotlin/jvm/functions/Function1;

    :goto_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_27
    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nB;

    invoke-virtual {v0, v6}, LX/8nB;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast v6, LX/VF7;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nD;

    iget-object v1, v6, LX/VF7;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/VF7;->A01:LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/8nD;->A00(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v6, LX/VFU;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nD;

    iget-object v1, v6, LX/VFU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, LX/VFU;->A01:LX/6oE;

    invoke-virtual {v2, v1, v0}, LX/8nD;->A01(Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p0, p1}, LX/9dv;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0, p1}, LX/9dv;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0, p1}, LX/9dv;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0, p1}, LX/9dv;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0, p1}, LX/9dv;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0, p1}, LX/9dv;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0, p1}, LX/9dv;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0, p1}, LX/9dv;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/9dv;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0, p1}, LX/9dv;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/9dv;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/9dv;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    invoke-static {v0, v6, v1}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getSharedPrefsInternal(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_37
    check-cast v6, LX/2pN;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2pN;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_8
    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pU;

    iget-object v0, v0, LX/2pU;->A04:LX/8ru;

    iget-wide v1, v0, LX/8ru;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    goto/16 :goto_9

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_8

    :pswitch_38
    check-cast v6, LX/7fn;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ej;

    iget-object v0, v0, LX/7ej;->A03:LX/7ih;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/7ih;->A0T(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_39
    check-cast v6, LX/7fn;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ez;

    invoke-virtual {v0, v6}, LX/7ez;->DF0(LX/7fn;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    invoke-static {v0, v6}, Lcom/instagram/zero/main/IgZeroMain;->access$parseScansProfileLastScanValue(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast v6, LX/04N;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v6}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oI;

    iget-object v0, v0, LX/8oI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast v6, LX/3eQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v0, v1, LX/4da;->A02:LX/4lY;

    if-nez v0, :cond_3

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_41
    check-cast v6, LX/3eQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eQ;

    iget-object v0, v0, LX/4eQ;->A02:LX/4lY;

    if-nez v0, :cond_3

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v6}, LX/4lY;->A0N(LX/3eQ;)LX/mmf;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, v1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v1, p0, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Eo;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5vB;

    if-eqz v0, :cond_4

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_2f
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_2e
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_37
        :pswitch_18
        :pswitch_19
        :pswitch_2b
        :pswitch_2a
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_33
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2c
        :pswitch_23
        :pswitch_3b
        :pswitch_24
        :pswitch_25
        :pswitch_3c
        :pswitch_3d
        :pswitch_26
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_42
        :pswitch_43
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
