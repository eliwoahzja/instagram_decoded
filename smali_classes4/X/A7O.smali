.class public abstract LX/A7O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;
    .locals 3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x46

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p22

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_FEED_TITLE_IN_CENTER"

    move/from16 v2, p39

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_NAVIGATION_FROM_FULL_AUDIENCE_MEDIA_GRID"

    move/from16 v2, p29

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_TAB_ANALYTICS_NAME"

    move-object/from16 v2, p21

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    move-object/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_GROUP_ID"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_WARM_START"

    move/from16 v2, p30

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_NETWORK_CONFIG"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    move/from16 v2, p35

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOW_ACTION_BAR_WHEN_SCROLL_DOWN"

    move/from16 v2, p38

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_PAGINATION_SOURCE"

    move-object/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    move-object/from16 v2, p16

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_EXTRA_ANALYTICS"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    move-object/from16 v2, p19

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "ContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_ELIGIBLE_FOR_REALTIME_SIGNAL_REPORTING"

    move/from16 v2, p27

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SET_PAGING"

    move/from16 v2, p26

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    move-object/from16 v2, p17

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_HIDE_UFI_BUTTONS"

    move/from16 v2, p32

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, p20

    if-eqz p20, :cond_2

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_CAROUSEL_INDEX"

    move/from16 v2, p24

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SOURCE_MEDIA_POSITION"

    move/from16 v2, p25

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "ContextualFeedFragment.ARGUMENT_GRID_INDEX"

    move/from16 v2, p23

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_3

    const-string v0, "ContextualFeedFragment.ARGUMENT_CONTENT_SCHEDULING_ENTRY_POINT"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_OPEN_CAROUSEL_INDEX_OF_TAGGED_PHOTO"

    move/from16 v2, p33

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p11, :cond_4

    const-string v0, "ContextualFeedFragment.ARGUMENT_HOST_PROFILE_USER_ID"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "ContextualFeedFragment.SEARCH_CONTEXT"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    move-object/from16 v2, p18

    if-eqz p18, :cond_6

    const-string v0, "ContextualFeedFragment.ARGUMENT_SEED_MEDIA_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_USE_BASE_DIFF_UTIL"

    move/from16 v2, p37

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    move/from16 v2, p40

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR"

    move/from16 v2, p34

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_TOP_STICKY_BANNER"

    move/from16 v2, p36

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_CTA_BAR_BELOW_MEDIA"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FOLLOW_RANKING_TOKEN"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_NUM_PINNED_HIGHLIGHTS"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_PROFILE_PREVIEW_FEED"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_FROM_TAGGED_POSTS_GRID"

    move/from16 v2, p28

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENTS_SHOULD_DISABLE_UNIVERSAL_CTA"

    move/from16 v2, p31

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A01(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v19, p6

    move-object/from16 v22, p7

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 38

    const/4 v2, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v19, p6

    move-object/from16 v22, p7

    move/from16 v27, p8

    move/from16 v35, p9

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;LX/1eQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p8

    move-object/from16 v22, p9

    move/from16 v27, p10

    move/from16 v32, p11

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v19, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 v22, p7

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v19, p5

    move-object/from16 v22, p6

    move/from16 v27, p7

    move/from16 v32, p8

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    move-object/from16 v19, p4

    move-object/from16 v22, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v22, p5

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 38

    const/16 v0, 0x161

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v19, p3

    move/from16 v27, p4

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const-string v6, "Location"

    const-string v13, "feed_contextual_map"

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v19, p2

    move-object/from16 v22, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 36

    const-string v6, "User_Feed"

    const-string v13, "feed_contextual_account_hcm"

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v35, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v19, p5

    move-object/from16 v22, p6

    move-object v1, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 p0, v23

    move/from16 p1, v35

    move/from16 p2, v23

    move/from16 p3, v23

    move/from16 p4, v35

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v19, p5

    move-object/from16 v22, p6

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v14, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 38

    const-string v6, "Static"

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v37, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    move-object/from16 v22, p4

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v35, v23

    move/from16 v36, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v37

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;
    .locals 35

    const-string v6, "SCHEDULED_CONTENT"

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v32, 0x1

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v22, p4

    move/from16 p4, p5

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v7, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 p0, v23

    move/from16 p1, v23

    move/from16 p2, v32

    move/from16 p3, v23

    move/from16 p5, v32

    invoke-static/range {v0 .. v40}, LX/A7O;->A00(Landroid/os/Bundle;Landroid/os/Bundle;LX/1eQ;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIZZZZZZZZZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
