.class public final LX/SkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/HVZ;

.field public A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

.field public A04:LX/QMZ;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public static final A00(Landroid/content/Context;)LX/SkP;
    .locals 2

    sget-object v0, LX/QMZ;->A07:LX/QMZ;

    new-instance v1, LX/SkP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/SkP;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/SkP;->A04:LX/QMZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SkP;->A0N:Z

    iput-boolean v0, v1, LX/SkP;->A0M:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, LX/SkP;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/SkP;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    iget-object v1, p0, LX/SkP;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/SkP;->A04:LX/QMZ;

    const-string v0, "tag_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/SkP;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "in_edit_mode"

    iget-boolean v0, p0, LX/SkP;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_scheduled_post"

    iget-boolean v0, p0, LX/SkP;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_seen_OPT_tooltip"

    iget-boolean v0, p0, LX/SkP;->A0F:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "for_post_in_group_id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    iget-object v0, p0, LX/SkP;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_open_carousel_enabled"

    iget-boolean v0, p0, LX/SkP;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SkP;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "is_clips_entry_point"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/SkP;->A0C:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const-string v0, "mentioned_seller_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, LX/SkP;->A0D:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const-string v0, "tagged_seller_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, p0, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_3

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1l:LX/4xT;

    invoke-virtual {v1, v0, v4}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "all_people_tags_in_session"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/SkP;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    invoke-static {v0}, LX/0xk;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "media_tagging_info_list"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/SkP;->A02:LX/HVZ;

    new-instance v1, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/tagging/activity/TaggedCollectionInfoParcelable;->A00:LX/HVZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "tagged_collection_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/SkP;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v1, "max_products_reached_message"

    iget-object v0, p0, LX/SkP;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/SkP;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "initial_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "should_enable_product_tagging"

    iget-boolean v0, p0, LX/SkP;->A0O:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_exclusive_content"

    iget-boolean v0, p0, LX/SkP;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_close_friends_content"

    iget-boolean v0, p0, LX/SkP;->A0H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_share_to_profile_only_content"

    iget-boolean v0, p0, LX/SkP;->A0L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "media_integrity_review_decision"

    iget-object v0, p0, LX/SkP;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_enable_people_tagging"

    iget-boolean v0, p0, LX/SkP;->A0N:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_enable_collaborator_tagging"

    iget-boolean v0, p0, LX/SkP;->A0M:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_hide_tab_bar"

    iget-boolean v0, p0, LX/SkP;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3

    :cond_9
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, p0, LX/SkP;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/SkP;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 31

    move-object/from16 v15, p1

    move-object/from16 v8, p9

    invoke-static {v15, v8}, LX/254;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v13, p10

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v5, p0

    iget-object v7, v5, LX/SkP;->A00:Landroid/content/Context;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v14, p5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_8

    invoke-static {v14, v3}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v22

    :goto_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v12, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v20, :cond_7

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v0}, LX/834;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    invoke-static {v12}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v12, p7

    if-eqz p7, :cond_2

    invoke-static {v12, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    goto :goto_4

    :cond_1
    move-object v0, v1

    :cond_2
    move-object/from16 v28, v1

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v12, p8

    if-eqz p8, :cond_4

    invoke-static {v12, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    :goto_5
    invoke-static {v7, v2}, LX/TfN;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    invoke-static {v2}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/ArrayList;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/ArrayList;

    invoke-static/range {p6 .. p6}, LX/TfN;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/ArrayList;

    new-instance v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v21, p3

    move-object/from16 v27, p4

    move-object/from16 v25, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v30}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v3, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    new-instance v12, LX/1Iz;

    invoke-direct {v12, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v1, v12, v4}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v16

    const/4 v12, 0x0

    cmpl-float v12, v16, v12

    if-lez v12, :cond_3

    new-instance v12, LX/1Iz;

    invoke-direct {v12, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v1, v12, v4}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    iput v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    iput-boolean v10, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v29, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v1

    goto/16 :goto_2

    :cond_7
    const-string v0, "media id cannot be null, and it must conform to the 111111_22222 format."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v4}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/221;->A03(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v2}, LX/21T;->A0r(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_a

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    array-length v0, v2

    if-ge v4, v0, :cond_b

    aget-object v1, v2, v4

    :goto_7
    check-cast v1, Ljava/lang/String;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v5, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v6, v5, LX/SkP;->A0E:Ljava/util/List;

    iput-object v1, v5, LX/SkP;->A07:Ljava/lang/String;

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_d
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 20

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v2, p0

    iget-object v1, v2, LX/SkP;->A00:Landroid/content/Context;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v1, v4}, LX/TfN;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    invoke-static {v4}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v7

    invoke-static/range {p7 .. p7}, LX/TfN;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v13, p5

    move-object/from16 v19, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object v14, v8

    invoke-direct/range {v5 .. v19}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v4}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v3}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    iput v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    iput-object v5, v2, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v8, v2, LX/SkP;->A0E:Ljava/util/List;

    iput-object v8, v2, LX/SkP;->A07:Ljava/lang/String;

    return-void

    :cond_1
    move-object v11, v8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/1jR;)V
    .locals 18

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/TfN;->A00(LX/1jR;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v5, v0, LX/1jR;->A12:LX/6A8;

    iget-object v10, v0, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v14, v0, LX/1jR;->A5m:Ljava/util/List;

    iget-object v11, v0, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v12, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-static {v0}, LX/TfN;->A02(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v6, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v15, v0, LX/1jR;->A5s:Ljava/util/List;

    iget-object v8, v0, LX/1jR;->A4M:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v3 .. v17}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v2, v0, LX/1jR;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iput v2, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    iput-boolean v1, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    move-object/from16 v0, p0

    iput-object v3, v0, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v9, v0, LX/SkP;->A0E:Ljava/util/List;

    iput-object v9, v0, LX/SkP;->A07:Ljava/lang/String;

    return-void
.end method

.method public final A06(LX/1jR;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v6, v0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/TfN;->A00(LX/1jR;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v4, v0, LX/1jR;->A12:LX/6A8;

    iget-object v9, v0, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v13, v0, LX/1jR;->A5m:Ljava/util/List;

    iget-object v10, v0, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v11, v0, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-static {v0}, LX/TfN;->A02(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v5, v0, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v14, v0, LX/1jR;->A5s:Ljava/util/List;

    iget-object v7, v0, LX/1jR;->A4M:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-direct/range {v2 .. v16}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget v1, v0, LX/1jR;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iput v1, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    move-object/from16 v0, p0

    iput-object v2, v0, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v8, v0, LX/SkP;->A0E:Ljava/util/List;

    iput-object v8, v0, LX/SkP;->A07:Ljava/lang/String;

    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .locals 25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    iget-object v14, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v4}, LX/TfN;->A00(LX/1jR;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v12, v4, LX/1jR;->A12:LX/6A8;

    iget-object v8, v4, LX/1jR;->A5N:Ljava/util/ArrayList;

    iget-object v3, v4, LX/1jR;->A5m:Ljava/util/List;

    iget-object v2, v4, LX/1jR;->A5O:Ljava/util/ArrayList;

    iget-object v1, v4, LX/1jR;->A5Q:Ljava/util/ArrayList;

    invoke-static {v4}, LX/TfN;->A02(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v13, v4, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v4, LX/1jR;->A5s:Ljava/util/List;

    iget-object v15, v4, LX/1jR;->A4M:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v24}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput v5, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    iget v1, v4, LX/1jR;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, v4, LX/1jR;->A02:F

    iput v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0G:Z

    :cond_0
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/SkP;->A03:Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iput-object v7, v1, LX/SkP;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/SkP;->A07:Ljava/lang/String;

    return-void
.end method
