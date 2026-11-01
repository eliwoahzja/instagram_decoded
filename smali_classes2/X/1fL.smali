.class public final LX/1fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gpm;


# instance fields
.field public A00:LX/hmQ;

.field public A01:LX/hmQ;

.field public A02:LX/Esp;

.field public final A03:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fL;->A03:LX/4Nb;

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/1fL;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v2, LX/1fL;

    const/16 v1, 0x46

    new-instance v0, LX/9eb;

    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fL;

    return-object v0
.end method

.method public static final A01(LX/1gR;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/1gR;->A07:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5GA;

    iget-object v0, v0, LX/5GA;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Fz;

    iget-wide v0, v0, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to convert to getTrackingNodesValuesList."

    const-string v0, "RealtimeSignalsProviderHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/9tu;)Ljava/util/List;
    .locals 4

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/AWG;

    invoke-direct {v1, p0, v0}, LX/AWG;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9tt;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_2
    return-object v3
.end method

.method public static final A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V
    .locals 3

    const-string/jumbo v0, "instagram_qs_monitor"

    invoke-virtual {p2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-wide v0, p1, LX/1gQ;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ig_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1gU;->A02:LX/1gU;

    const-string/jumbo v0, "event_type"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-wide v0, p1, LX/1gQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "click_timestamp"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "qs_logging_exception"

    :goto_0
    const-string/jumbo v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1gQ;->A01:LX/4or;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "qs_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gQ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gQ;->A06:Ljava/util/List;

    const-string/jumbo v0, "media_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/1gQ;->A05:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gQ;->A03:Ljava/lang/String;

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1gQ;->A02:Ljava/lang/Long;

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "logged_success"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "wrong_signal_type"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "null_user"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "null_reel_id"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "not_sponsored"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "not_media"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "not_media_metrics_event"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "null_reels_realtime_signals_provider"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, "null_clips_realtime_signals_provider"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v1, "null_feed_realtime_signals_provider"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v1, "qs_surface_not_supported"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A04(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    new-instance v1, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/model/reels/ReelItem;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v5, p0, LX/1fL;->A03:LX/4Nb;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3yp;

    invoke-direct {v0, v3}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v14, 0x0

    new-instance v6, LX/3yv;

    invoke-direct {v6, v0, v2, v14}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const/4 v11, -0x1

    sget-object v10, LX/57A;->A00:LX/57A;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v4, LX/8zp;

    move-object v9, v8

    invoke-direct/range {v4 .. v14}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    sget-object v0, LX/3zq;->A07:LX/3zq;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-interface {v2, v3, v0, v1, v4}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Fq4(LX/Hln;)V
    .locals 29

    move-object/from16 v11, p1

    const/4 v2, 0x0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1fL;->A03:LX/4Nb;

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/16 v16, 0x0

    new-instance v3, LX/1gQ;

    invoke-direct {v3, v6, v0, v1}, LX/1gQ;-><init>(Lcom/instagram/common/session/UserSession;J)V

    instance-of v0, v11, LX/1gR;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v1, LX/1gS;->A02:LX/1gS;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    check-cast v11, LX/1gR;

    iget-object v9, v11, LX/1gR;->A02:LX/0t6;

    iget-object v8, v9, LX/0t6;->A04:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v10

    iget-wide v0, v11, LX/1gR;->A01:J

    sget-object v2, LX/2bz;->A06:LX/2bz;

    invoke-static {v8, v2, v4}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v2

    iput-wide v0, v3, LX/1gQ;->A00:J

    iput-object v10, v3, LX/1gQ;->A01:LX/4or;

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/1gQ;->A03:Ljava/lang/String;

    iget-object v4, v9, LX/0t6;->A03:Ljava/lang/Object;

    instance-of v7, v4, Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_2

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-boolean v7, v9, LX/0t6;->A09:Z

    if-nez v7, :cond_4

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v4, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v7, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v7, v7, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v7, v3, LX/1gQ;->A04:Ljava/lang/String;

    const v15, -0x76dc3cab

    const-string/jumbo v14, "itas-android"

    invoke-virtual {v4, v14, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v12, LX/1zr;

    invoke-direct {v12, v7, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/9tu;

    invoke-direct {v7, v12, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v7}, LX/1fL;->A02(LX/9tu;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, LX/1gQ;->A06:Ljava/util/List;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LX/1gQ;->A05:Ljava/lang/String;

    new-instance v7, LX/7zF;

    invoke-direct {v7, v4}, LX/7zF;-><init>(LX/a0P;)V

    invoke-static {v6, v7}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    iput-object v7, v3, LX/1gQ;->A02:Ljava/lang/Long;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v13, LX/N50;

    move-object/from16 v15, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/N50;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v11}, LX/1fL;->A01(LX/1gR;)Ljava/util/List;

    move-result-object v27

    new-instance v11, LX/5D7;

    move-object v14, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    move-object v12, v15

    invoke-direct/range {v11 .. v28}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_6
    :try_start_1
    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v6, v0}, LX/XZl;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/hmQ;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v5, v0}, LX/6oE;-><init>(IZ)V

    sget-object v0, LX/3zq;->A07:LX/3zq;

    invoke-interface {v6, v11, v0, v4, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :catch_1
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_7
    iget-object v5, v5, LX/1fL;->A00:LX/hmQ;

    if-nez v5, :cond_e

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/1fL;->A02:LX/Esp;

    if-nez v0, :cond_9

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hmQ;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALS()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v5, v0}, LX/6oE;-><init>(IZ)V

    sget-object v0, LX/3zq;->A07:LX/3zq;

    invoke-interface {v6, v11, v0, v4, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, v9, LX/0t6;->A05:Ljava/lang/String;

    if-nez v0, :cond_b

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_c

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_c
    iget-object v0, v5, LX/1fL;->A01:LX/hmQ;

    if-nez v0, :cond_d

    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void

    :cond_d
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    move-object v7, v11

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/1fL;->A04(Lcom/instagram/feed/media/Media;LX/5D7;LX/hmQ;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v0, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v0, v4}, LX/8UM;->A0I(LX/Wdj;)LX/1lB;

    move-result-object v4

    invoke-static {v6}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    invoke-static {v4, v6, v1, v15}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v1

    sget-object v0, LX/3zq;->A07:LX/3zq;

    invoke-interface {v5, v11, v0, v4, v1}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, LX/1gS;->A04:LX/1gS;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v1, LX/1gS;->A03:LX/1gS;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/1fL;->A03(LX/1gS;LX/1gQ;LX/2by;Ljava/lang/Integer;)V

    return-void
.end method
