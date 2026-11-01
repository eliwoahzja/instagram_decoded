.class public interface abstract annotation Lcom/instagram/search/surface/constants/SerpEntryPointConstants;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "ig_search_nullstate_cloud"

    goto :goto_1

    :sswitch_1
    const-string v0, "ig_search_multi_turn_search_pivot"

    goto :goto_1

    :sswitch_2
    const-string v0, "ig_top_serp_upsell_unit"

    goto :goto_1

    :sswitch_3
    const-string v0, "ig_search_multi_turn_search_keyboard"

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const-string v0, "ig_search_multi_turn_search_airplane"

    goto :goto_1

    :sswitch_6
    const-string v0, "ig_search_typeahead_suggestion_meta_ai"

    goto :goto_1

    :sswitch_7
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    goto :goto_1

    :sswitch_8
    const-string v0, "ig_profile_user_not_found_deeplink"

    goto :goto_1

    :sswitch_9
    const-string v0, "ig_comments_content_deep_dive_suggested_prompt"

    goto :goto_1

    :sswitch_a
    const-string v0, "ig_search_typeahead_airplane_send"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x3e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x621ebd79 -> :sswitch_a
        -0x50603a18 -> :sswitch_9
        -0x3791b4d4 -> :sswitch_8
        -0x9cb0837 -> :sswitch_7
        0xa6e8675 -> :sswitch_6
        0x1ba50da3 -> :sswitch_5
        0x5f4601c0 -> :sswitch_4
        0x6205e238 -> :sswitch_3
        0x6f2f2e92 -> :sswitch_2
        0x6fcad664 -> :sswitch_b
        0x72b66791 -> :sswitch_1
        0x737240ca -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "IG_SEARCH_TYPEAHEAD_KEYBOARD_SEND"

    const-string v2, "IG_REELS_VIEWER_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x1ed145c

    const-string v0, "UnmappedSerpEntryPoint"

    invoke-interface {v4, v3, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serp_entry_point"

    invoke-static {v1, v5, v0, p0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "Serp entrypoint must have server constant mapping"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_NULLSTATE_RECENT_KEYWORD"

    return-object v2

    :sswitch_1
    const-string v0, "ig_search_nullstate_suggestion_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_NULLSTATE_SUGGESTION_KEYWORD"

    return-object v2

    :sswitch_2
    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_TYPEAHEAD_AIRPLANE_SEND"

    return-object v2

    :sswitch_3
    const-string v0, "ig_search_nullstate_recent_account_super_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_NULLSTATE_RECENT_ACCOUNT_SUPER_KEYWORD"

    return-object v2

    :sswitch_4
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "UNSPECIFIED"

    return-object v2

    :sswitch_5
    const-string v0, "ig_search_typeahead_suggestion_keyword"

    goto :goto_4

    :sswitch_6
    const-string v0, "your_algo_explore_preference"

    goto :goto_1

    :sswitch_7
    const-string v0, "your_algo_preference"

    goto :goto_1

    :sswitch_8
    const-string v0, "ig_comments_content_deep_dive_suggested_prompt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_COMMENTS_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v2

    :sswitch_9
    const-string v0, "ig_suggested_users_search_upsell_in_reels"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SUGGESTED_USERS_SEARCH_UPSELL_IN_REELS"

    return-object v2

    :sswitch_a
    const-string v0, "ig_search_nullstate_shopping_pivot"

    goto :goto_2

    :sswitch_b
    const-string v0, "ig_search_nullstate_cdd"

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "ig_profile_user_not_found_deeplink"

    goto :goto_3

    :sswitch_d
    const-string v0, "ig_your_algo"

    goto :goto_1

    :sswitch_e
    const-string v0, "ig_shopping_pivots"

    goto :goto_2

    :sswitch_f
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_NULLSTATE_RECENT_META_AI"

    return-object v2

    :sswitch_10
    const-string v0, "ig_search_serp_pivot_pill"

    goto :goto_5

    :sswitch_11
    const-string v0, "your_algo_preference_detail_bottomsheet"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_YOUR_ALGO"

    return-object v2

    :sswitch_12
    const-string v0, "ig_search_typeahead_suggestion_keyword_popular"

    goto :goto_4

    :sswitch_13
    const-string v0, "ig_visual_discovery"

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SHOPPING_PIVOTS"

    return-object v2

    :sswitch_14
    const-string v0, "ig_search_typeahead_suggestion_meta_ai"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_TYPEAHEAD_SUGGESTION_META_AI"

    return-object v2

    :sswitch_15
    const-string v0, "ig_search_typeahead_keyboard_send"

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :sswitch_16
    const-string v0, "ig_search_multi_turn_search_airplane"

    goto :goto_7

    :sswitch_17
    const-string v0, "ig_search_unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_UNKNOWN"

    return-object v2

    :sswitch_18
    const-string v0, "ig_search_typeahead_suggestion_keyword_echo"

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_TYPEAHEAD_SUGGESTION_KEYWORD"

    return-object v2

    :sswitch_19
    const-string v0, "ig_search_tappable_term"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_TAPPABLE_TERM"

    return-object v2

    :sswitch_1a
    const-string v0, "ig_search_bottom_search_bar_pivot_pill"

    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_SERP_PIVOT_PILL"

    return-object v2

    :sswitch_1b
    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_HOME_FEED_CONTENT_DEEP_DIVE_SUGGESTED_PROMPT"

    return-object v2

    :sswitch_1c
    const-string v0, "ig_search_multi_turn_search_keyboard"

    goto :goto_7

    :sswitch_1d
    const-string v0, "ig_top_serp_upsell_unit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_TOP_SERP_UPSELL_UNIT"

    return-object v2

    :sswitch_1e
    const-string v0, "ig_search_serp_hcm_prompt_pill"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_SERP_HCM_PROMPT_PILL"

    return-object v2

    :sswitch_1f
    const-string v0, "ig_search_typeahead_suggestion_account_super_keyword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_TYPEAHEAD_SUGGESTION_ACCOUNT_SUPER_KEYWORD"

    return-object v2

    :sswitch_20
    const/16 v0, 0x3e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "ig_search_nullstate_cloud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_NULLSTATE_CLOUD"

    :cond_2
    return-object v2

    :sswitch_22
    const-string v0, "ig_search_multi_turn_search_pivot"

    :goto_7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "IG_SEARCH_MULTI_TURN_SEARCH"

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x63f67dc7 -> :sswitch_1
        -0x621ebd79 -> :sswitch_2
        -0x6176e686 -> :sswitch_3
        -0x60ed74c9 -> :sswitch_4
        -0x5f0d3c44 -> :sswitch_5
        -0x5a785899 -> :sswitch_6
        -0x53e109c5 -> :sswitch_7
        -0x50603a18 -> :sswitch_8
        -0x48c05912 -> :sswitch_9
        -0x423fd84a -> :sswitch_a
        -0x3ac07c08 -> :sswitch_b
        -0x3791b4d4 -> :sswitch_c
        -0x34b95b02 -> :sswitch_d
        -0x10c1b5f9 -> :sswitch_e
        -0x9cb0837 -> :sswitch_f
        0x36fe4f -> :sswitch_10
        0x4d7e3aa -> :sswitch_11
        0x6d5e156 -> :sswitch_12
        0x82e6c72 -> :sswitch_13
        0xa6e8675 -> :sswitch_14
        0x15270312 -> :sswitch_15
        0x1ba50da3 -> :sswitch_16
        0x280c51f4 -> :sswitch_17
        0x2d8854c8 -> :sswitch_18
        0x58853bce -> :sswitch_19
        0x5bf1ebbb -> :sswitch_1a
        0x5f4601c0 -> :sswitch_1b
        0x6205e238 -> :sswitch_1c
        0x6f2f2e92 -> :sswitch_1d
        0x6f52c9ae -> :sswitch_1e
        0x6f5d8b26 -> :sswitch_1f
        0x6fcad664 -> :sswitch_20
        0x72b66791 -> :sswitch_22
        0x737240ca -> :sswitch_21
    .end sparse-switch
.end method
