.class public final LX/8MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HG;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/8MO;->A00:LX/0HG;

    return-void
.end method

.method public static final A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    iget-object p0, p0, LX/8MO;->A00:LX/0HG;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1082d10

    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A01(LX/3yv;LX/8MO;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    iget-object v1, p1, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/3yv;->A0K(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/8MO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/Clv;

    invoke-direct {v1, p0, v0}, LX/Clv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8MO;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8MO;

    return-object v0
.end method

.method public static final A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-static {p0, p1, p2}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    return-object v0
.end method

.method public static final A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V
    .locals 8

    iget-object v1, p0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p2, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    move-result v7

    iget-wide v3, p0, LX/3yv;->A06:J

    long-to-int v6, v3

    invoke-virtual {p0}, LX/3yv;->A0t()Z

    move-result v3

    invoke-virtual {p0, v0}, LX/3yv;->A1R(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v4, p2, LX/8MO;->A00:LX/0HG;

    const-string v0, "number_of_segments"

    invoke-virtual {v4, v1, v2, v0, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "tray_position"

    invoke-virtual {v4, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v0, "self_story"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v3, "json_fetch_mode"

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "network"

    :goto_2
    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "cache"

    goto :goto_2

    :cond_2
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v7}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-static {v12, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v12, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/6A8;

    move-result-object p1

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v10

    sget-object v8, LX/8N3;->A00:LX/8N3;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8, v7}, LX/8N3;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v7, v5}, Lcom/instagram/model/reels/ReelItem;->A2F(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v11, v7, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v11, :cond_e

    const v3, 0x4e5e52fc    # 9.324951E8f

    const-string v0, "itas-android"

    invoke-virtual {v11, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    :goto_2
    const/4 v0, -0x1

    const/4 v9, -0x1

    if-eq v4, v0, :cond_0

    iget-object v13, v12, LX/8MO;->A00:LX/0HG;

    const-string v0, "segment_position"

    invoke-virtual {v13, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    iget-object v4, v12, LX/8MO;->A00:LX/0HG;

    const-string v13, "segment_type"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v0, 0x1

    if-eq v12, v0, :cond_c

    const-string v0, "netego"

    :goto_3
    invoke-virtual {v4, v1, v2, v13, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_audio"

    invoke-virtual {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v12, "audio_availability"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v0, 0x1

    if-eq v10, v0, :cond_a

    const/16 v0, 0xcc

    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v1, v2, v12, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_6
    const-string v0, "media_id"

    invoke-virtual {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_8

    const/4 v11, 0x0

    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "story_sticker_type"

    invoke-virtual {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v10, "media_type"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v10, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "network"

    :goto_8
    const-string v0, "media_fetch_mode"

    invoke-virtual {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "is_showing_deletion_error"

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :cond_4
    const-string v11, "has_invalid_media_type"

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_16

    if-eq v9, v10, :cond_13

    invoke-virtual {v4, v1, v2, v11, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const-string v10, "cache"

    goto :goto_8

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    const/16 v0, 0xa

    invoke-static {v10, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object v10, v8

    goto :goto_6

    :cond_a
    const-string v0, "available_but_muted"

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x8d6

    goto/16 :goto_4

    :cond_c
    const-string v0, "ad"

    goto/16 :goto_3

    :cond_d
    const-string v0, "organic"

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8, v7}, LX/8N3;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    sget-object p2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v4, v1, v2, v11, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v14, :cond_14

    const/4 v6, 0x1

    :cond_14
    const-string v0, "has_video"

    invoke-virtual {v4, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v14, :cond_1a

    const v0, 0x2a8375df

    invoke-interface {v3, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    if-nez v3, :cond_15

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    new-instance v0, LX/8Io;

    invoke-direct {v0, v8, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v4, v1, v2, v11, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v14, :cond_17

    const/4 v6, 0x1

    :cond_17
    const-string v0, "has_photo"

    invoke-virtual {v4, v1, v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v5, 0x1

    :cond_18
    const-string v0, "has_image_url"

    goto :goto_b

    :cond_19
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1a

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    const-string v0, "has_video_url"

    :goto_b
    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void
.end method

.method public static final A07(LX/8zp;LX/0yK;LX/8MO;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v5, p0, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, p2, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v5, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p4, :cond_0

    iget-object v2, p2, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, p2, LX/8MO;->A00:LX/0HG;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const-string v4, "segment"

    :goto_0
    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v3, "entry_point"

    iget-object v2, p1, LX/0yK;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v5, v0, p2}, LX/8MO;->A05(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V

    invoke-virtual {p2, p0}, LX/8MO;->A0N(LX/8zp;)V

    return-void

    :cond_1
    const-string v4, "story"

    goto :goto_0

    :cond_2
    const/16 v2, 0x910

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public final A08(LX/3yv;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8MO;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_0
    invoke-static {p1, p0}, LX/8MO;->A01(LX/3yv;LX/8MO;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    const-string v0, "launcher_no_preload"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(JLjava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "no_launch_config"

    :goto_0
    const-string v0, "launcher_handle_index_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "launch_by_index"

    goto :goto_0

    :cond_2
    const-string v1, "launch_by_media_id"

    goto :goto_0
.end method

.method public final A0A(LX/3yv;Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/8MO;->A01(LX/3yv;LX/8MO;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    invoke-static {p2}, LX/40H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/8MO;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/8MO;->A0G(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v4, "media_fetch_fail"

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/8MO;->A0G(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/model/reels/ReelItem;LX/96x;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    const-string v1, "cache_url_state"

    iget-object v0, p2, LX/96x;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    const-string v1, "fetch_state"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    :goto_0
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "in_flight"

    goto :goto_0
.end method

.method public final A0F(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v0, "navigate_to_another_view_before_load"

    :goto_0
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "navigate_before_load"

    goto :goto_0

    :cond_2
    const-string v0, "dismiss_tap_back"

    goto :goto_0

    :cond_3
    const-string v0, "dismiss_swipe"

    goto :goto_0
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const-string v3, "video_playback_fail"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "video_fetch_fail"

    goto :goto_0

    :cond_2
    const-string v3, "photo_fetch_fail"

    goto :goto_0

    :cond_3
    const-string v3, "json_fetch_fail"

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;I)V
    .locals 5

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    const-string v0, "fetch_failure_status"

    invoke-virtual {v4, v1, v2, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x100

    invoke-static {p2, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fetch_failure_message"

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/8MO;->A00:LX/0HG;

    if-eqz p2, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "network"

    :goto_1
    const-string v0, "media_fetch_mode"

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "cache"

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0J(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    if-eqz p2, :cond_1

    const-string v0, "media_early_fetch_start"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_fetch_start"

    goto :goto_0
.end method

.method public final A0K(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {p1}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    if-eqz p2, :cond_1

    const-string v0, "media_early_fetch_success"

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "media_fetch_success"

    goto :goto_0
.end method

.method public final A0L(LX/8zp;)V
    .locals 4

    invoke-virtual {p0}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "item_binder_bind_media"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0M(LX/8zp;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8MO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v1, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A00(LX/8MO;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    const-string v0, "animator_bind_view_as_animation_shim_no_reel"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0N(LX/8zp;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/8MO;->A06(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8MO;)V

    return-void
.end method

.method public final A0O(LX/8zp;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    const-string v0, "memory"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disk"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v2, v0}, LX/8MO;->A0I(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final A0P(LX/8zp;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-static {v0}, LX/8MO;->A04(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LX/8MO;->A00:LX/0HG;

    const/16 v0, 0x630

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p3}, LX/8MO;->A03(LX/8MO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p2, :cond_1

    const-string v4, "json_early_fetch_fail"

    :goto_0
    iget-object v1, p0, LX/8MO;->A00:LX/0HG;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "json_fetch_fail"

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v1, p0, LX/8MO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810edc00005115L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
