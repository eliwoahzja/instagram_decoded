.class public final LX/Ko6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvm;


# static fields
.field public static final A00:LX/Ko6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ko6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ko6;->A00:LX/Ko6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYP(LX/1ok;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/DWO;->A00(Lcom/instagram/common/session/UserSession;)LX/DWO;

    move-result-object v3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v3, LX/DWO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "client_following_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v3, LX/DWO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "client_follower_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v3, LX/DWO;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "visited_profile_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v3, LX/DWO;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "attempted_username"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v3, LX/DWO;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "edit_username_error_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v3, LX/DWO;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "edit_name_error_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v3, LX/DWO;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "follow_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, LX/DWO;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_self_profile"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_8
    iget-object v0, v3, LX/DWO;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_blocking_profile"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_9
    iget-object v0, v3, LX/DWO;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_private_profile"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_a
    iget-object v0, v3, LX/DWO;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_allow_follow_metric_click"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_b
    iget-object v1, v3, LX/DWO;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "follower_list_load_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v3, LX/DWO;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "following_list_load_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v3, LX/DWO;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "user_info_fetch_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v3, LX/DWO;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_user_info_fetch_fail"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_f
    iget-object v0, v3, LX/DWO;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_user_info_response_nil"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_10
    iget-object v0, v3, LX/DWO;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_mentionable_in_bio"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_11
    iget-object v1, v3, LX/DWO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "profile_grid_fetch_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v3, LX/DWO;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "profile_grid_render_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v3, LX/DWO;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0x1af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v3, LX/DWO;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "auto_retry_tab"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v3, LX/DWO;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_hide_music_on_profile_info"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_16
    iget-object v0, v3, LX/DWO;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "self_profile_has_music"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_17
    iget-object v0, v3, LX/DWO;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_broadcast_channel_creation"

    invoke-static {v0, v2, v1}, LX/Ko6;->A00(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_18
    iget-boolean v0, v3, LX/DWO;->A0c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_profile_follower"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_profile_following"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/DWO;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KdY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_follower_list_load_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/DWO;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/KdY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_following_list_load_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/DWO;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/KdY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_friend_list_load_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_hit_max_bio_characters"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0h:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_external_deeplink"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0Z:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_profile_grid_fetch_fail"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0k:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_has_grid_render_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0i:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_follower_list_did_show_unexpected_empty_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0j:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_following_list_did_show_unexpected_empty_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_profile_pic_change_fail"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DWO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "profile_pic_change_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v1, v3, LX/DWO;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "profile_pic_change_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-boolean v0, v3, LX/DWO;->A0b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_profile_pic_upload_fail"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DWO;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "profile_pic_upload_error"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v1, v3, LX/DWO;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "profile_pic_change_entry_point"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-boolean v0, v3, LX/DWO;->A0e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_seen_follow_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_seen_graph_guardian_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/DWO;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_follow_error_integrity_related"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/DWO;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "follow_action_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v1, v3, LX/DWO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "follow_action_target_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v3, LX/DWO;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "follow_creation_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-boolean v1, v3, LX/DWO;->A0g:Z

    iget-boolean v0, v3, LX/DWO;->A0f:Z

    if-eqz v1, :cond_21

    if-eqz v0, :cond_20

    const-string v1, "both"

    :goto_0
    const-string v0, "graph_guardian_role"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_20
    const-string v1, "actor"

    goto :goto_0

    :cond_21
    if-eqz v0, :cond_22

    const-string v1, "target"

    goto :goto_0

    :cond_22
    const-string v1, ""

    goto :goto_0
.end method
