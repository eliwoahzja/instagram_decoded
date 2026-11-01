.class public abstract LX/CDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/CDl;
    .locals 18

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/008;->A1R:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A06:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_COMMENTS_STORY_PEEK_CONTEXT_MENU_UPSELL"

    :goto_0
    new-instance v0, LX/CDl;

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/CDl;-><init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_0
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0E:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_FEED_STORY_PEEK_CONTEXT_MENU_UPSELL"

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0J:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_SEARCH_STORY_PEEK_CONTEXT_MENU_UPSELL"

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0D:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_DIRECT_THREAD_STORY_PEEK_CONTEXT_MENU_UPSELL"

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0R:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_STORIES_STORY_PEEK_CONTEXT_MENU_UPSELL"

    goto :goto_0

    :pswitch_4
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v9, LX/5z4;->A0H:LX/5z4;

    const/4 v10, 0x0

    const-string v13, "AURA_IG_CONTEXTUAL_PROFILE_STORY_PEEK_CONTEXT_MENU_UPSELL"

    const/4 v15, 0x1

    new-instance v0, LX/CDl;

    move-object v8, v0

    move-object v12, v11

    move-object v14, v10

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 p0, v15

    invoke-direct/range {v8 .. v18}, LX/CDl;-><init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_5
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0C:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_DIRECT_STORY_PEEK_CONTEXT_MENU_UPSELL"

    new-instance v0, LX/CDl;

    move-object v4, v3

    move-object v6, v2

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, LX/CDl;-><init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_6
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/5z4;->A0R:LX/5z4;

    sget-object v10, LX/5z4;->A0Q:LX/5z4;

    const-string v13, "AURA_IG_CONTEXTUAL_STORIES_STORY_PEEK_CONTEXT_MENU_UPSELL"

    const-string v14, "AURA_IG_CONTEXTUAL_STORIES_ONE_TAP_STORY_PEEK_CONTEXT_MENU_UPSELL"

    const/4 v15, 0x1

    new-instance v0, LX/CDl;

    move-object v8, v0

    move-object v12, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v7

    invoke-direct/range {v8 .. v18}, LX/CDl;-><init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_7
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0I:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_REELS_STORY_PEEK_CONTEXT_MENU_UPSELL"

    goto :goto_1

    :pswitch_8
    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/5z4;->A0T:LX/5z4;

    const/4 v2, 0x0

    const-string v5, "AURA_IG_CONTEXTUAL_STORY_VIEWERS_LIST_STORY_PEEK_CONTEXT_MENU_UPSELL"

    :goto_1
    const/4 v10, 0x1

    new-instance v0, LX/CDl;

    move-object v6, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v10}, LX/CDl;-><init>(LX/5z4;LX/5z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
