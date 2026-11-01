.class public final LX/AjN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/AjN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AjN;->A00:LX/AjN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3Mc;)V
    .locals 8

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/3Mc;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v1, :cond_1

    const-string v0, "broadcast_experiments"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;->AlL()LX/fzb;

    move-result-object v0

    invoke-virtual {v0}, LX/fzb;->A00()Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    move-result-object v0

    invoke-static {p0, v0}, LX/3LH;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;)V

    :cond_1
    iget-object v1, p1, LX/3Mc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    const-string v0, "cover_frame_url"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, LX/3Mc;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "dash_playback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/3Mc;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "dash_abr_playback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/3Mc;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/3Mc;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "progressive_playback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p1, LX/3Mc;->A0P:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "expire_at"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_7
    iget-object v2, p1, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v2, :cond_8

    const-string v0, "dimensions"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "height"

    iget v0, v2, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v1, "width"

    iget v0, v2, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_8
    iget-object v1, p1, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_9

    const-string v0, "broadcast_owner"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_9
    iget-object v0, p1, LX/3Mc;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "viewer_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p1, LX/3Mc;->A0k:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "viewer_count_avatars"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_c
    iget-object v0, p1, LX/3Mc;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "total_unique_viewer_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, p1, LX/3Mc;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "published_time"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_e
    iget-object v0, p1, LX/3Mc;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "muted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, LX/3Mc;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/3Mc;->A08:LX/3Mi;

    if-eqz v0, :cond_11

    const-string v1, "broadcast_status"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, LX/3Mc;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_12
    iget-object v0, p1, LX/3Mc;->A0T:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_13
    iget-object v1, p1, LX/3Mc;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "organic_tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/3Mc;->A0l:Ljava/util/Set;

    const-string v0, "cobroadcasters"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    iget-object v0, p1, LX/3Mc;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "question_pk"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_16
    iget-object v0, p1, LX/3Mc;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_17
    iget-object v0, p1, LX/3Mc;->A0B:LX/5xL;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/5xL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_18
    iget-object v0, p1, LX/3Mc;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_player_live_trace_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_19
    iget-object v0, p1, LX/3Mc;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "hide_from_feed_unit"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1a
    iget-object v1, p1, LX/3Mc;->A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    if-eqz v1, :cond_1b

    const-string v0, "media_overlay_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Anu()LX/RxH;

    move-result-object v0

    invoke-virtual {v0}, LX/RxH;->A02()Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    move-result-object v0

    invoke-static {p0, v0}, LX/YXt;->A01(LX/4Bc;Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;)V

    :cond_1b
    iget-object v1, p1, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v1, :cond_1c

    const-string v0, "charity_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/FundRaiserIntf;->Aj3()LX/jkX;

    move-result-object v0

    invoke-virtual {v0}, LX/jkX;->A00()Lcom/instagram/api/schemas/FundRaiser;

    move-result-object v0

    invoke-static {p0, v0}, LX/cGC;->A00(LX/4Bc;Lcom/instagram/api/schemas/FundRaiser;)V

    :cond_1c
    iget-object v1, p1, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "user_pay_viewer_config"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;->AnS()LX/ShG;

    move-result-object v0

    invoke-virtual {v0}, LX/ShG;->A00()Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    move-result-object v0

    invoke-static {p0, v0}, LX/OF0;->A00(LX/4Bc;Lcom/instagram/api/schemas/LiveUserPayViewerConfig;)V

    :cond_1d
    iget-object v1, p1, LX/3Mc;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "broadcast_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, LX/3Mc;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "igtv_post_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p1, LX/3Mc;->A0G:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_live_comment_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    iget-object v0, p1, LX/3Mc;->A0j:Ljava/util/List;

    if-eqz v0, :cond_22

    const-string/jumbo v2, "sponsor_tags"

    invoke-static {p0, v2, v0}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SponsorTagIntf;

    invoke-virtual {p0, v2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsorTagIntf;->Art()LX/A3s;

    move-result-object v0

    invoke-virtual {v0}, LX/A3s;->A00()Lcom/instagram/api/schemas/SponsorTag;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsorTag;)V

    goto :goto_2

    :cond_21
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_22
    iget-object v0, p1, LX/3Mc;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_comment_allowed"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_23
    iget-object v0, p1, LX/3Mc;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "show_bff_upsell"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_24
    iget-object v0, p1, LX/3Mc;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "fan_club_subscribe_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_25
    iget-object v0, p1, LX/3Mc;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "sup_active"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_26
    iget-object v1, p1, LX/3Mc;->A0i:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "wearables_attribution_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, LX/3Mc;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string/jumbo v0, "wearables_attribution_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v2, p1, LX/3Mc;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    if-eqz v2, :cond_30

    const-string v0, "live_broadcast_link"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A00:Ljava/lang/Boolean;

    iget-object v7, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A02:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A03:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A04:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A01:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A05:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_29
    if-eqz v7, :cond_2a

    const-string v0, "link_type"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v6, :cond_2b

    const-string/jumbo v0, "shimmed_url"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v5, :cond_2c

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "universal_link_enabled"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    if-eqz v3, :cond_2e

    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v2, :cond_2f

    const/16 v0, 0xd43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_30
    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/4oy;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/3Mc;

    invoke-direct {v2}, LX/3Mc;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "igtv_post_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0V:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "user_pay_viewer_config"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/OF0;->A00:LX/OF0;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LiveUserPayViewerConfig;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A03:Lcom/instagram/api/schemas/LiveUserPayViewerConfigIntf;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "sponsor_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6Ks;->A00:LX/6Ks;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iput-object v4, v2, LX/3Mc;->A0j:Ljava/util/List;

    goto :goto_1

    :sswitch_3
    const-string v0, "fan_club_subscribe_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0C:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_4
    const-string v0, "media_overlay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/YXt;->A00:LX/YXt;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaOverlayPayloadSchema;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A04:Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "ranked_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0S:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "organic_tracking_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0d:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cover_frame_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "seen_ranked_position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0T:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "show_bff_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "is_player_live_trace_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "cobroadcasters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v4, v2, LX/3Mc;->A0l:Ljava/util/Set;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "broadcast_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Mi;->A00(Ljava/lang/String;)LX/3Mi;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A08:LX/3Mi;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "dash_playback_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0b:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v0, "total_unique_viewer_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "id"

    goto :goto_4

    :sswitch_11
    const-string v0, "live_broadcast_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/NWR;->A00:LX/NWR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "muted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_viewer_comment_allowed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "broadcast_id"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "expire_at"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0P:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "dimensions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3LG;->A00:LX/3LG;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A02:Lcom/instagram/api/schemas/IgLiveDimensionsImpl;

    goto/16 :goto_1

    :sswitch_17
    const-string/jumbo v0, "viewer_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "broadcast_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0Y:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "dash_abr_playback_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0Z:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "published_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0Q:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "wearables_attribution_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0h:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "viewer_count_avatars"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iput-object v4, v2, LX/3Mc;->A0k:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "broadcast_experiments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3LH;->A00:LX/3LH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGLiveBroadcastExperiments;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "question_pk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0R:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "hide_from_feed_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_20
    const-string/jumbo v0, "sup_active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "dash_manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0a:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "is_live_comment_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_23
    const-string/jumbo v0, "progressive_playback_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "broadcast_owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0A:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "internal_only"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3Mc;->A0E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "visibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/5xL;->A00(I)LX/5xL;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0B:LX/5xL;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "charity_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/cGC;->A00:LX/cGC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FundRaiser;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "wearables_attribution_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/3Mc;->A0i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x720e9805 -> :sswitch_0
        -0x6e20f4bc -> :sswitch_1
        -0x63f085e2 -> :sswitch_2
        -0x5f8c3f51 -> :sswitch_3
        -0x5a360848 -> :sswitch_4
        -0x56d1dee3 -> :sswitch_5
        -0x4396edbb -> :sswitch_6
        -0x41e48aeb -> :sswitch_7
        -0x393910a7 -> :sswitch_8
        -0x3682d6d4 -> :sswitch_9
        -0x35b0b8aa -> :sswitch_a
        -0x324a4083 -> :sswitch_b
        -0x2dbcd88f -> :sswitch_c
        -0x14f646d0 -> :sswitch_d
        -0x1245e328 -> :sswitch_e
        -0xf16f72b -> :sswitch_f
        0xd1b -> :sswitch_10
        0x530186b -> :sswitch_11
        0x636f16b -> :sswitch_12
        0xb278e50 -> :sswitch_13
        0xeae4559 -> :sswitch_14
        0xee96b53 -> :sswitch_15
        0x18b23fcd -> :sswitch_16
        0x1c9990a2 -> :sswitch_17
        0x202c3e89 -> :sswitch_18
        0x24607f66 -> :sswitch_19
        0x24a96e7e -> :sswitch_1a
        0x27f957d3 -> :sswitch_1b
        0x2c0cdf9d -> :sswitch_1c
        0x31ebd198 -> :sswitch_1d
        0x3979e4f4 -> :sswitch_1e
        0x3bc6a9cd -> :sswitch_1f
        0x3f67aa17 -> :sswitch_20
        0x433ed43c -> :sswitch_21
        0x5496cc03 -> :sswitch_22
        0x6453fd7f -> :sswitch_23
        0x6a76e9b5 -> :sswitch_24
        0x6cdebfee -> :sswitch_25
        0x73b66312 -> :sswitch_26
        0x747d9ef5 -> :sswitch_27
        0x74e73e5f -> :sswitch_28
    .end sparse-switch
.end method
