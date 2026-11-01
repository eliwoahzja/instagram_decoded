.class public final LX/YNX;
.super LX/cAY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YNX;->$t:I

    iput-object p2, p0, LX/YNX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/YNX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    iget v1, p0, LX/YNX;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    iget-object v5, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v5, LX/ES8;

    iget-boolean v0, v5, LX/ES8;->A0C:Z

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, -0x9

    new-instance v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v1, v0, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/ES8;->A1H:LX/85w;

    invoke-virtual {v0, v1}, LX/85w;->Fbf(LX/hyn;)V

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v5, v0}, LX/ES8;->Grt(Ljava/lang/String;)V

    iput-boolean v4, v5, LX/ES8;->A0C:Z

    return v4

    :cond_1
    iget-object v3, v5, LX/ES8;->A1H:LX/85w;

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVE;->A0D(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b66

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/85w;->Fbf(LX/hyn;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/ES8;->A0C:Z

    return v4

    :cond_2
    iget-object v7, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v7, LX/jBK;

    iget-object v0, v7, LX/jBK;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    sget-object v0, LX/6mk;->A03:LX/6mk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fg7;->A0V(Ljava/lang/String;)V

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ag1;

    iget-object v6, v0, LX/ag1;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v8, v0, LX/ag1;->A02:Lcom/instagram/music/common/model/AudioType;

    const-string v0, "android_purge_26_q2_UseAudioController_onUseInCameraClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v4, v7, LX/jBK;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1f4

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/jBK;->A01:J

    iget-object v1, v7, LX/jBK;->A09:LX/DOp;

    sget-object v0, LX/DOp;->A1E:LX/DOp;

    if-ne v1, v0, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/RS6;->A01(Lcom/instagram/music/common/model/AudioType;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3Su;->A00:LX/3Su;

    :goto_0
    iget-object v0, v7, LX/jBK;->A0K:LX/S4I;

    invoke-virtual {v0, v1, v6}, LX/S4I;->A19(LX/JtE;Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    goto/16 :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v4, LX/RQ6;

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/amD;

    iget-object v7, v0, LX/amD;->A06:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_AudioPageMetadataController_onUsernameClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, v4, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1, v10, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/RQ6;->A0F:LX/Xxv;

    const-string v0, "android_purge_26_q2_ClipsAudioPagePerfLogger_onArtistProfileTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "artist_profile"

    invoke-static {v1, v0}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v2, v4, LX/RQ6;->A0G:LX/RQ3;

    iget-object v1, v2, LX/RQ3;->A0k:Ljava/lang/String;

    const-string v0, "audio_page_artist"

    invoke-static {v10, v7, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/256;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)V

    const/4 v5, 0x0

    invoke-static {v10, v7}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v11, v7

    if-nez v0, :cond_6

    move-object v11, v5

    :cond_6
    iget-object v0, v4, LX/RQ6;->A0H:LX/S4I;

    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/RS3;->A01:LX/msA;

    :goto_1
    iget-wide v0, v4, LX/RQ6;->A00:J

    iget-object v8, v4, LX/RQ6;->A0N:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v9

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v6

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v4, v4, LX/RQ6;->A06:LX/C1Y;

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_ClipsViewerLoggerUtil_reportAudioPageOwnerTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_organic_audio_page_owner_tapped"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v9}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v3, v0, v1}, LX/BVE;->A1I(LX/0tp;J)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v8}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    if-nez v11, :cond_9

    move-object v2, v0

    :goto_3
    const-string v1, "target_id"

    invoke-interface {v3, v2, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    invoke-static {v3}, LX/254;->A17(LX/0tp;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, v2}, LX/6XG;-><init>(J)V

    :cond_8
    const-string v1, "audio_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v3, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/C1F;->A15(LX/0tp;LX/C1Y;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    goto/16 :goto_5

    :cond_9
    invoke-static {v11}, LX/6XG;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto :goto_2

    :cond_b
    move-object v3, v5

    goto/16 :goto_1

    :cond_c
    iget-object v0, v4, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1357a2

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    invoke-static {p1}, LX/BVB;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v0, LX/at1;

    iget-object v1, v0, LX/at1;->A04:Landroid/view/View;

    const v0, 0xa148607

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/aiY;

    iget-object v0, v0, LX/aiY;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_e
    iget-object v0, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJO;

    iget-object v1, v0, LX/YJO;->A00:LX/mlk;

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJT;

    iget-object v1, v0, LX/YJT;->A01:LX/mlk;

    :goto_4
    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SR;

    invoke-interface {v1, v0}, LX/mlk;->FnO(LX/6SR;)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TemplatePivotPageFragment_onTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/YNX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_11

    iget-object v3, p0, LX/YNX;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNF;

    const v0, 0x3006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WFj;

    iget-object v0, v3, LX/HNF;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v4, LX/6fd;->A3b:LX/6fd;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v8, v5

    move v11, v10

    invoke-virtual/range {v1 .. v11}, LX/WFj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/6nd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    :cond_11
    :goto_5
    const/4 v1, 0x1

    :cond_12
    return v1
.end method
