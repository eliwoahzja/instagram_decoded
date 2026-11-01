.class public final LX/3LF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/3LF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3LF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3LF;->A00:LX/3LF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/Broadcast;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A03:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_0

    const-string v0, "broadcast_experiments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->AlL()LX/fzb;

    move-result-object v0

    invoke-virtual {v0}, LX/fzb;->A00()Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    move-result-object v0

    invoke-static {p0, v0}, LX/3LH;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "broadcast_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_2

    const-string v0, "broadcast_owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "broadcast_prompt"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "broadcast_status"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A02:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v1, :cond_5

    const-string v0, "charity_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Aj3()LX/jkX;

    move-result-object v0

    invoke-virtual {v0}, LX/jkX;->A00()Lcom/instagram/api/schemas/FundRaiser;

    move-result-object v0

    invoke-static {p0, v0}, LX/cGC;->A00(LX/4Bc;Lcom/instagram/api/schemas/FundRaiser;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0k:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "cobroadcasters"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0l:Ljava/util/List;

    if-eqz v1, :cond_9

    const-string v0, "connected_viewing_users"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_9
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cover_frame_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A01:LX/d3K;

    if-eqz v0, :cond_b

    const-string v1, "current_game"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "dash_abr_playback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "dash_playback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A04:Lcom/instagram/api/schemas/IgLiveDimensions;

    if-eqz v1, :cond_f

    const-string v0, "dimensions_typed"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IgLiveDimensions;->Amp()LX/Caf;

    move-result-object v0

    iget v2, v0, LX/Caf;->A00:I

    iget v1, v0, LX/Caf;->A01:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "height"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_f
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fan_club_subscribe_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A00:LX/VNe;

    if-eqz v0, :cond_11

    const-string v1, "game_status"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x56e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0U:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0V:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "igtv_post_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x58a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0B:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_live_comment_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_live_comment_mention_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_live_comment_replies_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_ongoing_trivia"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_player_live_trace_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_comment_allowed"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0W:Ljava/lang/Long;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "live_post_id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A06:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    if-eqz v1, :cond_21

    const-string v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Anu()LX/RxH;

    move-result-object v0

    invoke-virtual {v0}, LX/RxH;->A02()Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    invoke-static {p0, v0}, LX/YXt;->A01(LX/4Bc;Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;)V

    :cond_21
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "published_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "question_pk"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "ranked_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_26
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v0, 0xdd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_27
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_28
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x668

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_bff_upsell"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2a
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0m:Ljava/util/List;

    if-eqz v1, :cond_2c

    const-string/jumbo v0, "sponsor_tags"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsorTagIntf;->Art()LX/A3s;

    move-result-object v0

    invoke-virtual {v0}, LX/A3s;->A00()Lcom/instagram/api/schemas/SponsorTag;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsorTag;)V

    goto :goto_2

    :cond_2b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2c
    const-string/jumbo v1, "str_id"

    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0j:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "sup_active"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_unique_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0n:Ljava/util/List;

    if-eqz v1, :cond_30

    const/16 v0, 0x3ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_3

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_30
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A05:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v1, :cond_31

    const-string/jumbo v0, "user_pay_viewer_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->AnS()LX/ShG;

    move-result-object v0

    invoke-virtual {v0}, LX/ShG;->A00()Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    move-result-object v0

    invoke-static {p0, v0}, LX/OF0;->A00(LX/4Bc;Lcom/instagram/api/schemas/LiveUserPayViewerConfig;)V

    :cond_31
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0M:Ljava/lang/Double;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0N:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string/jumbo v0, "viewer_count"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_33
    iget-object v1, p1, Lcom/instagram/api/schemas/Broadcast;->A0o:Ljava/util/List;

    if-eqz v1, :cond_35

    const-string/jumbo v0, "viewer_count_avatars"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_4

    :cond_34
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_35
    iget-object v0, p1, Lcom/instagram/api/schemas/Broadcast;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_36
    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9y6;->A00(Lcom/instagram/common/session/UserSession;)LX/9HL;

    move-result-object v0

    invoke-static {v0, p2}, LX/9r8;->A00(LX/9HL;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/0MP;

    invoke-direct {v1, v2, v0, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;

    invoke-virtual {v0, v1}, Lcom/instagram/api/schemas/ImmutablePandoBroadcast;->A2p(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v2, p1

    check-cast v2, LX/4oy;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    new-instance v1, LX/0uM;

    invoke-direct {v1}, LX/4Kl;-><init>()V

    move-object v9, v10

    move-object v14, v10

    move-object/from16 v45, v10

    move-object/from16 v18, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object v13, v10

    move-object v7, v10

    move-object/from16 v48, v10

    move-object v12, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object v15, v10

    move-object/from16 v19, v10

    move-object v11, v10

    move-object/from16 v52, v10

    move-object/from16 v20, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v35, v10

    move-object/from16 v28, v10

    move-object/from16 v43, v10

    move-object/from16 v53, v10

    move-object/from16 v17, v10

    move-object/from16 v29, v10

    move-object/from16 v54, v10

    move-object/from16 v36, v10

    move-object/from16 v55, v10

    move-object/from16 v37, v10

    move-object/from16 v44, v10

    move-object/from16 v38, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object v8, v10

    move-object/from16 v56, v10

    move-object/from16 v32, v10

    move-object/from16 v39, v10

    move-object/from16 v60, v10

    move-object/from16 v16, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object v6, v10

    move-object/from16 v40, v10

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v3, "str_id"

    if-eq v4, v0, :cond_11

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v3, "igtv_post_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x0

    const-string/jumbo v3, "user_pay_viewer_config"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/OF0;->A00:LX/OF0;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    :cond_3
    move-object/from16 v16, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "sponsor_tags"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/6Ks;->A00:LX/6Ks;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v10

    goto :goto_1

    :sswitch_3
    const-string v3, "fan_club_subscribe_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_1

    :sswitch_4
    const/4 v4, 0x0

    const-string v3, "media_overlay_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/YXt;->A00:LX/YXt;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    :cond_6
    move-object/from16 v17, v4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "is_live_comment_replies_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v3, "ranked_position"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "organic_tracking_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "cover_frame_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v3, "seen_ranked_position"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v3, "show_bff_upsell"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "media_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v56

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "is_player_live_trace_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "cobroadcasters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_7

    invoke-static {v2, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v9, v10

    goto/16 :goto_1

    :sswitch_f
    const/16 v3, 0x56e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "live_post_id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "broadcast_prompt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "broadcast_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "is_live_comment_mention_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "dash_playback_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v51

    goto/16 :goto_1

    :sswitch_15
    const-string/jumbo v3, "total_unique_viewer_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "is_ongoing_trivia"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "dimensions_typed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_9

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/3LG;->A00:LX/3LG;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    goto/16 :goto_1

    :sswitch_19
    const/16 v3, 0x5a5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "game_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/VNe;->A05:LX/VNe;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/VNe;

    goto/16 :goto_1

    :sswitch_1b
    const/16 v3, 0x668

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_1c
    const-string v3, "muted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_1d
    const-string v3, "is_viewer_comment_allowed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v3, "viewer_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34

    goto/16 :goto_1

    :sswitch_1f
    const-string v3, "broadcast_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_1

    :sswitch_20
    const-string v3, "dash_abr_playback_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_1

    :sswitch_21
    const-string/jumbo v3, "published_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v3, "video_duration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v3, "viewer_count_avatars"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    :goto_4
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_a

    invoke-static {v2, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_24
    const-string v3, "broadcast_experiments"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_c

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/3LH;->A00:LX/3LH;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    goto/16 :goto_1

    :sswitch_25
    const-string/jumbo v3, "question_pk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_1

    :sswitch_26
    const-string v3, "hide_from_feed_unit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_27
    const-string/jumbo v3, "sup_active"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_28
    const-string v3, "dash_manifest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_1

    :sswitch_29
    const/16 v3, 0xdd

    invoke-static {v3}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    goto/16 :goto_1

    :sswitch_2a
    const-string v3, "is_live_comment_enabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_2b
    const-string v3, "current_game"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/d3K;->A05:LX/d3K;

    invoke-static {v3, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v12, LX/d3K;

    goto/16 :goto_1

    :sswitch_2c
    const/16 v3, 0x58a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_2d
    const-string v3, "connected_viewing_users"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v3, v0, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    :goto_5
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_d

    invoke-static {v2, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_2e
    const-string v3, "broadcast_owner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_f

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {v2, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_2f
    const-string v3, "internal_only"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_30
    const/16 v3, 0x3ab

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v60

    goto/16 :goto_1

    :sswitch_31
    const-string/jumbo v3, "visibility"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_1

    :sswitch_32
    const-string v3, "charity_info"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_10

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/cGC;->A00:LX/cGC;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/FundRaiser;

    goto/16 :goto_1

    :cond_11
    if-eqz v56, :cond_12

    new-instance v10, Lcom/instagram/api/schemas/Broadcast;

    move-object/from16 v57, v9

    move-object/from16 v58, v7

    move-object/from16 v59, v8

    move-object/from16 v61, v6

    invoke-direct/range {v10 .. v61}, Lcom/instagram/api/schemas/Broadcast;-><init>(LX/VNe;LX/d3K;Lcom/instagram/api/schemas/FundRaiserIntf;Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;Lcom/instagram/api/schemas/IgLiveDimensions;Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/0uM;->A0V:Ljava/util/List;

    iput-object v0, v10, LX/0uM;->A0V:Ljava/util/List;

    iget-object v0, v1, LX/0uM;->A0M:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0C:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0A:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A07:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A09:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A09:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BfC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0uM;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0uM;->EHd()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0uM;->A06(Z)V

    invoke-virtual {v1}, LX/0uM;->A08()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0uM;->A05(Z)V

    invoke-virtual {v1}, LX/0uM;->A07()Z

    move-result v0

    invoke-virtual {v10, v0}, LX/0uM;->A04(Z)V

    iget-object v0, v1, LX/0uM;->A0L:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A00:LX/5Yr;

    iput-object v0, v10, LX/0uM;->A00:LX/5Yr;

    iget-object v0, v1, LX/0uM;->A01:LX/5Ys;

    iput-object v0, v10, LX/0uM;->A01:LX/5Ys;

    iget-object v0, v1, LX/0uM;->A0N:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0N:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0T:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0T:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0a:Z

    iput-boolean v0, v10, LX/0uM;->A0a:Z

    iget-boolean v0, v1, LX/0uM;->A0Z:Z

    iput-boolean v0, v10, LX/0uM;->A0Z:Z

    iget-object v0, v1, LX/0uM;->A0I:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0H:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0H:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0F:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0G:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0E:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0J:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0J:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0K:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0K:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0d:Z

    iput-boolean v0, v10, LX/0uM;->A0d:Z

    iget-boolean v0, v1, LX/0uM;->A0c:Z

    iput-boolean v0, v10, LX/0uM;->A0c:Z

    iget-object v0, v1, LX/0uM;->A0Q:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0Q:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0S:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A06:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0D:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0R:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0R:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A05:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0uM;->A0P:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0P:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0uM;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0uM;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0uM;->A03(Ljava/lang/String;)V

    iget-object v0, v1, LX/0uM;->A0O:Ljava/lang/String;

    iput-object v0, v10, LX/0uM;->A0O:Ljava/lang/String;

    iget-boolean v0, v1, LX/0uM;->A0b:Z

    iput-boolean v0, v10, LX/0uM;->A0b:Z

    return-object v10

    :cond_12
    const/16 v0, 0x3f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x720e9805 -> :sswitch_0
        -0x6e20f4bc -> :sswitch_1
        -0x63f085e2 -> :sswitch_2
        -0x5f8c3f51 -> :sswitch_3
        -0x5a360848 -> :sswitch_4
        -0x583e2634 -> :sswitch_5
        -0x56d1dee3 -> :sswitch_6
        -0x4396edbb -> :sswitch_7
        -0x41e48aeb -> :sswitch_8
        -0x393910a7 -> :sswitch_9
        -0x3682d6d4 -> :sswitch_a
        -0x35b0b8aa -> :sswitch_b
        -0x352ac617 -> :sswitch_c
        -0x324a4083 -> :sswitch_d
        -0x2dbcd88f -> :sswitch_e
        -0x2135ee58 -> :sswitch_f
        -0x2128bf39 -> :sswitch_10
        -0x1a2abd5e -> :sswitch_11
        -0x14f646d0 -> :sswitch_12
        -0x1377db52 -> :sswitch_13
        -0x1245e328 -> :sswitch_14
        -0xf16f72b -> :sswitch_15
        -0x94c5084 -> :sswitch_16
        -0x723d288 -> :sswitch_17
        0xd1b -> :sswitch_18
        0xc9c880 -> :sswitch_19
        0x10f8cdf -> :sswitch_1a
        0x46c5703 -> :sswitch_1b
        0x636f16b -> :sswitch_1c
        0xb278e50 -> :sswitch_1d
        0x1c9990a2 -> :sswitch_1e
        0x202c3e89 -> :sswitch_1f
        0x24607f66 -> :sswitch_20
        0x24a96e7e -> :sswitch_21
        0x2a1944d8 -> :sswitch_22
        0x2c0cdf9d -> :sswitch_23
        0x31ebd198 -> :sswitch_24
        0x3979e4f4 -> :sswitch_25
        0x3bc6a9cd -> :sswitch_26
        0x3f67aa17 -> :sswitch_27
        0x433ed43c -> :sswitch_28
        0x49899a98 -> :sswitch_29
        0x5496cc03 -> :sswitch_2a
        0x5787caf8 -> :sswitch_2b
        0x5afaac94 -> :sswitch_2c
        0x5e70c7b0 -> :sswitch_2d
        0x6a76e9b5 -> :sswitch_2e
        0x6cdebfee -> :sswitch_2f
        0x6e7addf2 -> :sswitch_30
        0x73b66312 -> :sswitch_31
        0x747d9ef5 -> :sswitch_32
    .end sparse-switch
.end method
