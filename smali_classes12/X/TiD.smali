.class public final LX/TiD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TiD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TiD;->A00:LX/TiD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_parseUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v0, p0, p1, p2}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v3

    instance-of v0, v3, LX/NDX;

    if-eqz v0, :cond_0

    check-cast v3, LX/NDX;

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_setUpForAudioPage"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "audio_id"

    iget-object v0, v3, LX/NDX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, v3, LX/NDX;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    instance-of v0, v3, LX/NDo;

    if-eqz v0, :cond_1

    check-cast v3, LX/NDo;

    const/4 v0, 0x6

    new-array v2, v0, [LX/4z3;

    const-string v1, "id"

    iget-object v0, v3, LX/NDo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "blend_id"

    iget-object v0, v3, LX/NDo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "target_media_igid"

    iget-object v0, v3, LX/NDo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "push_thread"

    iget-object v0, v3, LX/NDo;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/NDo;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "recommender_igids"

    iget-object v0, v3, LX/NDo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, v3, LX/NE1;

    if-eqz v0, :cond_2

    check-cast v3, LX/NE1;

    const/4 v0, 0x2

    new-array v2, v0, [LX/4z3;

    const-string v1, "friend_lane_deep_link_media_ids"

    iget-object v0, v3, LX/NE1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "friend_lane_deep_link_repost_author_ids"

    iget-object v0, v3, LX/NE1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/NDW;

    if-eqz v0, :cond_3

    check-cast v3, LX/NDW;

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FVM;

    iget-object v0, v3, LX/NDW;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/NDV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NDV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A24:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p0}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object v1

    iget-object v0, v3, LX/NDV;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/2c1;->A2S:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    instance-of v0, v3, LX/NDV;

    if-eqz v0, :cond_4

    check-cast v3, LX/NDV;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/NE3;

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_setUpForClipsHome"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARG_CLIPS_DESTINATION"

    const-string v0, "reels_home"

    goto/16 :goto_0

    :cond_5
    instance-of v0, v3, LX/NDE;

    if-eqz v0, :cond_6

    check-cast v3, LX/NDE;

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_setUpForClipsProfileTab"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/NDE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_clips"

    goto/16 :goto_0

    :cond_6
    instance-of v0, v3, LX/NDS;

    if-eqz v0, :cond_7

    check-cast v3, LX/NDS;

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_setUpForEffectsPage"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "effect_id"

    iget-object v0, v3, LX/NDS;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/NE2;

    if-eqz v0, :cond_c

    check-cast v3, LX/NE2;

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_setUpForSingleClip"

    invoke-static {v0}, LX/448;->A03(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, p0}, LX/448;->A0I(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)LX/2c1;

    move-result-object p2

    iget-object p0, v3, LX/NE2;->A04:Ljava/lang/String;

    iput-object p0, p2, LX/2c1;->A1W:Ljava/lang/String;

    iget-object v1, v3, LX/NE2;->A01:Ljava/lang/String;

    const-string p1, ""

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iput-object v1, p2, LX/2c1;->A1m:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/3OB;->A0C:LX/3OB;

    iput-object v0, p2, LX/2c1;->A08:LX/3OB;

    :cond_8
    iget-boolean v0, v3, LX/NE2;->A07:Z

    iput-boolean v0, p2, LX/2c1;->A2u:Z

    iget-boolean v0, v3, LX/NE2;->A08:Z

    iput-boolean v0, p2, LX/2c1;->A2v:Z

    iget-object v0, v3, LX/NE2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, p2, LX/2c1;->A11:Ljava/lang/String;

    const-string v1, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, v3, LX/NE2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iput-object v1, p2, LX/2c1;->A1i:Ljava/lang/String;

    :cond_a
    invoke-virtual {p2}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "short_url"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/NE2;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ClipsConstants.ARGS_IGSHID"

    iget-object v0, v3, LX/NE2;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v3, LX/NE2;->A06:Z

    if-eqz v0, :cond_8

    iput-object p1, p2, LX/2c1;->A1m:Ljava/lang/String;

    goto :goto_3

    :cond_c
    if-nez v3, :cond_d

    const/4 v2, 0x0

    return-object v2

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_getDeeplinkDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "blend_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "effect_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "audio_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "friend_lane_deep_link_media_ids"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810526001d1745L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v2, "ARG_CLIPS_DESTINATION"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "reels_home"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0xa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsTabDeepLink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "short_url"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :goto_0
    const v0, 0x28000

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    const/4 v3, 0x1

    const-string v0, "instagram://clips_home"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-static {p1}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, LX/1IT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1IT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-object v1, LX/9gE;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Z)Z
    .locals 48

    move-object/from16 v13, p4

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_handleBundle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p4, :cond_0

    const-string v0, "clips_deeplink_handler"

    invoke-static {v0, v6, v5}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v13

    :cond_0
    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v14, p3

    invoke-static {v2, v14}, LX/TiD;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v3, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsFriendLaneDeepLink"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v3, "CLIPS_FRIEND_LANE"

    :goto_0
    invoke-static {v1, v2, v14, v4, v3}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    :pswitch_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v14}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v3

    const-string v2, "destination"

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    const-string v1, "FRIEND_LANE"

    :goto_3
    invoke-virtual {v3, v2, v1}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const-string v0, "Invalid clips deeplink destination"

    invoke-virtual {v3, v0}, LX/8r5;->A06(Ljava/lang/String;)V

    :cond_1
    return v5

    :cond_2
    if-nez v4, :cond_1

    return v6

    :pswitch_3
    const-string v1, "EFFECT"

    goto :goto_3

    :pswitch_4
    const-string v1, "VIEWER"

    goto :goto_3

    :pswitch_5
    const-string v1, "TAB"

    goto :goto_3

    :pswitch_6
    const-string v1, "USER"

    goto :goto_3

    :pswitch_7
    const-string v1, "INVALID"

    goto :goto_3

    :pswitch_8
    const-string v1, "BLEND"

    goto :goto_3

    :pswitch_9
    const-string v1, "AUDIO"

    goto :goto_3

    :pswitch_a
    invoke-static {v2, v1, v14}, LX/TiD;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto :goto_2

    :pswitch_b
    const v3, 0x501b3

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2, v1, v14}, LX/9gE;->A09(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    goto :goto_1

    :pswitch_c
    const-string v4, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsAudioDeepLink"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "reason"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {v8}, LX/DOp;->valueOf(Ljava/lang/String;)LX/DOp;

    move-result-object v11

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v11, v12

    :goto_4
    const-string v7, "music_drop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v11, LX/DOp;->A0n:LX/DOp;

    goto :goto_5

    :cond_3
    move-object v11, v12

    :cond_4
    :goto_5
    const-string v7, "audio_id"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-wide/16 v28, -0x1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    cmp-long v7, v26, v28

    if-eqz v7, :cond_5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/aHd;->A0m:LX/aHd;

    new-instance v15, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move/from16 v46, v5

    move/from16 v47, v5

    invoke-direct/range {v30 .. v47}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    invoke-virtual/range {v9 .. v29}, LX/5RG;->A0Z(LX/aHd;LX/DOp;LX/IXu;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :catch_1
    :cond_5
    const v10, 0x2c021

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8Zo;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/XBx;->A06(Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v8

    sget-object v7, LX/aHd;->A1O:LX/aHd;

    invoke-virtual {v9, v7, v11, v8, v4}, LX/8Zo;->A01(LX/aHd;LX/DOp;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Zo;

    invoke-virtual {v4, v7}, LX/8Zo;->A07(Landroid/os/Bundle;)LX/RQ3;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v14}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v2, :cond_8

    invoke-virtual {v1, v12, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :pswitch_d
    const-string v3, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsBlendDeepLink"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v3, v1, LX/OlT;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_6
    const v3, 0x1c0b9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v3, "android_purge_26_q2_BlendUtil_launchBlendFragment_2"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v3, "push_thread"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v4, "id"

    const-string v3, ""

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_7

    const/16 v3, 0x13b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v13, v14, v3}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/0MT;

    invoke-direct {v3, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, LX/3Qn;->A0H:LX/mbh;

    iput-boolean v6, v4, LX/3Qn;->A1F:Z

    invoke-virtual {v4}, LX/3Qa;->A0A()V

    :cond_7
    const/16 v3, 0x156

    invoke-static {v3}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81073f0023252fL

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v3, "CLIPS_BLEND"

    goto/16 :goto_0

    :pswitch_e
    const-string v4, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsEffectDeepLink"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const v4, 0x2c021

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v4, "android_purge_26_q2_ClipsFragmentFactoryImpl_newEffectsPageFragment"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/XRN;

    invoke-direct {v4}, LX/XRN;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v14}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_f
    const-string v4, "android_purge_26_q2_ClipsDeeplinkUtil_handleClipsViewerDeepLink"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v4

    invoke-virtual {v4, v2, v14}, LX/8Zo;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/4Ka;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v4, v1, v14}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    :goto_6
    if-eqz v3, :cond_9

    :goto_7
    invoke-virtual {v1}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v12, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_9
    iput-boolean v5, v1, LX/3VC;->A0E:Z

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, LX/8r5;->A03()V

    :cond_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_navigateToClipsHome"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/TiD;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 10

    const/4 v1, 0x1

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_handleUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v7, p2

    invoke-static {p2, p4, p5}, LX/TiD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz p7, :cond_0

    if-eqz v5, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_INTERNAL_LINK"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p8, :cond_1

    if-eqz v5, :cond_1

    const-string v0, "ClipsConstants.ARG_CLIPS_EXTERNAL_SEND"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    move-object v4, p0

    move-object v6, p1

    move-object v8, p3

    move/from16 v9, p6

    invoke-direct/range {v4 .. v9}, LX/TiD;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Z)Z

    move-result v6

    const v0, 0x2028e

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dmm;

    :try_start_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dst"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/Dmm;->A02(LX/Dmm;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    const-string v4, "ig_surfaces_clips_viewer"

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p4}, LX/Dmm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/Dmm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/Cml;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_2
    return v6

    :cond_3
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const-string v0, "ig_clips_deeplink_handle"

    invoke-static {v5, v1, p4, v0}, LX/Dmm;->A01(LX/Dmm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :catch_0
    move-exception v2

    const/16 v0, 0x26a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v6
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_handleUrl_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static {p2, p3, p4}, LX/TiD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v0, p0

    move v5, p5

    invoke-direct/range {v0 .. v5}, LX/TiD;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Z)Z

    move-result v0

    return v0
.end method
