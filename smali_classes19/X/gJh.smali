.class public final LX/gJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0gt;

.field public A02:LX/1Xm;

.field public A03:LX/kxe;

.field public A04:LX/kxe;

.field public A05:LX/kxe;

.field public A06:LX/jk2;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 14

    iget-boolean v0, p0, LX/gJh;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/gJh;->A04:LX/kxe;

    iget-object v3, p0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v0, v3}, LX/kxe;->A01(LX/1Xm;)Z

    move-result v0

    iget-object v4, p0, LX/gJh;->A06:LX/jk2;

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "null_state_v2"

    const/4 v7, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v4}, LX/jk2;->A00(LX/jk2;)V

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/jk2;->A04:LX/0gs;

    sget-object v0, LX/8i0;->A00:LX/8i0;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "IG_MUSIC_OVERLAY_POST_CAPTURE"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v1, "IG_STORY_MUSIC_MIDCARD"

    goto :goto_0

    :pswitch_1
    const-string v1, "IG_DIRECT_MUSIC_STICKER"

    goto :goto_0

    :pswitch_2
    const-string v1, "IG_SOUND_EFFECTS_CLIPS_CAMERA"

    goto :goto_0

    :pswitch_3
    const-string v1, "IG_SOUND_EFFECTS_BASEL"

    goto :goto_0

    :pswitch_4
    const-string v1, "IG_BOOST_ADS_REELS"

    goto :goto_0

    :pswitch_5
    const-string v1, "IG_BOOST_ADS"

    goto :goto_0

    :pswitch_6
    const-string v1, "IG_STORY_SUGGESTED_MUSIC_POST_CAPTURE"

    goto :goto_0

    :pswitch_7
    const-string v1, "IG_STORY_SPOTIFY_STICKER"

    goto :goto_0

    :pswitch_8
    const-string v1, "IG_MUSIC_NOTES"

    goto :goto_0

    :pswitch_9
    const-string v1, "IG_MUSIC_STATUS"

    goto :goto_0

    :pswitch_a
    const-string v1, "IG_BASEL_MUSIC_LINK"

    goto :goto_0

    :pswitch_b
    const-string v1, "IG_BASEL_INSPIRATION_AUDIO_SUBTAB"

    goto :goto_0

    :pswitch_c
    const-string v1, "IG_TRENDING_AUDIO_LIST"

    goto :goto_0

    :pswitch_d
    const-string v1, "IG_SAVED_COLLECTION"

    goto :goto_0

    :pswitch_e
    const-string v1, "IG_AUDIO_FILTERS"

    goto :goto_0

    :pswitch_f
    const-string v1, "IG_GLOBAL_SEARCH"

    goto :goto_0

    :pswitch_10
    const-string v1, "IG_MUSIC_ON_PROFILE"

    goto :goto_0

    :pswitch_11
    const-string v1, "IG_MUSIC_ON_FEED"

    goto :goto_0

    :pswitch_12
    const-string v1, "IG_STORY_MUSIC_AR_EFFECT_DEMO"

    goto :goto_0

    :pswitch_13
    const-string v1, "IG_STORY_MUSIC_AR_EFFECT"

    goto :goto_0

    :pswitch_14
    const-string v1, "IG_QUESTION_RESHARE"

    goto :goto_0

    :pswitch_15
    const-string v1, "IG_QUESTION_REPLY"

    goto :goto_0

    :pswitch_16
    const-string v1, "IG_CLIPS_REPLACE_AUDIO"

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x346

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    const-string v1, "IG_STORY_CAMERA_CLIPS"

    goto :goto_0

    :pswitch_19
    const-string v1, "IG_BASEL_CLIPS"

    goto :goto_0

    :pswitch_1a
    const-string v1, "IG_MUSIC_OVERLAY_PRE_CAPTURE"

    :goto_0
    :pswitch_1b
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const-string v0, "product"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/jk2;->A09:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "browse_session_id"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qg0;->A00:LX/qg0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAudioSearchNullStateQuery"

    const-string v9, "ig_audio_search_null_state"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v1, v4, LX/jk2;->A08:LX/6qa;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6qa;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/SRb;

    invoke-direct {v2, v4, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/nRM;

    invoke-direct {v1, v4, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v4, LX/jk2;->A06:LX/Zfo;

    return-void

    :cond_2
    iget-object v0, p0, LX/gJh;->A03:LX/kxe;

    iget-object v3, p0, LX/gJh;->A02:LX/1Xm;

    invoke-virtual {v0, v3}, LX/kxe;->A01(LX/1Xm;)Z

    move-result v0

    iget-object v2, p0, LX/gJh;->A06:LX/jk2;

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "null_state_recents"

    invoke-virtual {v2, v3, v0, v1}, LX/jk2;->A01(LX/1Xm;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_1b
        :pswitch_1b
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_1b
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_1b
        :pswitch_1
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v5, p0, LX/gJh;->A06:LX/jk2;

    iget-object v9, p0, LX/gJh;->A02:LX/1Xm;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/jk2;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/jk2;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v8, v5, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/jk2;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, LX/qg5;->A00:LX/qg5;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    const/4 v0, -0x2

    invoke-virtual {v1, v8, v2, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "music/clear_recent_searches/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {v9}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_clear_all"

    invoke-virtual {v2, v0, v6}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const/16 v0, 0x984

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/SVI;

    invoke-direct {v0, v5, v1}, LX/SVI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
