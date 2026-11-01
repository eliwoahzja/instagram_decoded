.class public final LX/D4H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/D4G;

.field public final A05:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/D4G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D4H;->A04:LX/D4G;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D4H;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D4H;->A01:Ljava/util/List;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/D4H;->A05:LX/2Az;

    return-void
.end method

.method public static final A00(Ljava/util/List;LX/snk;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/448;->A0D(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    if-nez p0, :cond_1

    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, p0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 13

    iget-object v7, p0, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKd;->A00:LX/Izl;

    sget-object v3, LX/YKd;->A03:[LX/Lms;

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/C77;

    invoke-direct {v0, p0, v1}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D4H;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/D4H;->A00:Ljava/util/List;

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKd;->A02:LX/Izl;

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xca

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-static {v2, v0}, LX/D4H;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D4H;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/D4H;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    sget-object v1, LX/YKd;->A01:LX/Izl;

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x15180

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, LX/D4H;->A02:Z

    invoke-static {v7}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/YME;

    invoke-direct {v3, p0}, LX/YME;-><init>(LX/D4H;)V

    iget-object v2, p0, LX/D4H;->A04:LX/D4G;

    const/4 v1, 0x1

    invoke-static {v7}, LX/I74;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/D4G;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, LX/D4G;->A00:Z

    iget-object v1, v2, LX/D4G;->A01:LX/I7G;

    sget-object v0, LX/I7G;->A07:LX/I7G;

    if-ne v1, v0, :cond_4

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/location/impl/LocationPluginImpl;

    const-string v11, "SearchNullStateFetcher"

    sget-object v12, LX/8zP;->A1t:LX/8zP;

    const-wide/32 v8, 0xa4cb80

    const v10, 0x47435000    # 50000.0f

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v6

    :goto_0
    sget-object v4, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/C5B;->A00:LX/C5B;

    invoke-static {v4, v0, v7}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    iput-object v0, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v4, v1, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810b5400183f00L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "search_session_context"

    invoke-virtual {v4, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v4, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/S8h;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/D4H;->A00:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fku;

    iget-object v0, v2, LX/fku;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5BC;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3I;

    invoke-virtual {v0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    :cond_2
    iget-object v0, v2, LX/fku;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object v0, p0, LX/D4H;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v2, p0, LX/D4H;->A00:Ljava/util/List;

    const/16 v1, 0x20

    new-instance v0, LX/C2w;

    invoke-direct {v0, v1}, LX/C2w;-><init>(I)V

    invoke-static {v2, v0}, LX/D4H;->A00(Ljava/util/List;LX/snk;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YKd;->A00:LX/Izl;

    sget-object v0, LX/YKd;->A03:[LX/Lms;

    invoke-static {v3, v2, v1, v0, v4}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iput-boolean v4, p0, LX/D4H;->A02:Z

    :cond_4
    return-void
.end method
