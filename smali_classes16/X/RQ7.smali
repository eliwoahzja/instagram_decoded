.class public final LX/RQ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/DOp;

.field public A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

.field public A05:LX/C1Y;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

.field public A09:LX/Zvx;

.field public A0A:LX/Xxv;

.field public A0B:LX/V0Y;

.field public A0C:LX/RQ3;

.field public A0D:LX/RQ6;

.field public A0E:LX/S4I;

.field public A0F:LX/cf2;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/V0Y;LX/RQ7;)LX/C1K;
    .locals 5

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_buildAudioPageActionSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p2, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "AudioPageFragment"

    new-instance v2, LX/C1K;

    invoke-direct {v2, p0, v3, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v0, p1, LX/V0Y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object v0, p1, LX/V0Y;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    const p0, 0x7f136ac0

    const/16 v4, 0x40

    :cond_0
    new-instance v0, LX/RM5;

    invoke-direct {v0, p1, p2, v4}, LX/RM5;-><init>(LX/V0Y;LX/RQ7;I)V

    invoke-virtual {v2, v0, p0}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_0
    const v4, 0x7f136830

    const/16 v1, 0x43

    new-instance v0, LX/RM5;

    invoke-direct {v0, p1, p2, v1}, LX/RM5;-><init>(LX/V0Y;LX/RQ7;I)V

    invoke-virtual {v2, v0, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3}, LX/6vW;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/RQ7;->A0C:LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/RQ7;->A04:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/BJn;

    if-eqz v1, :cond_4

    sget-object v0, LX/BJn;->A0v:LX/BJn;

    if-eq v1, v0, :cond_4

    :cond_2
    :goto_1
    invoke-static {v3}, LX/EtI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f136565

    const/16 v1, 0x44

    new-instance v0, LX/RM5;

    invoke-direct {v0, p1, p2, v1}, LX/RM5;-><init>(LX/V0Y;LX/RQ7;I)V

    invoke-virtual {v2, v0, v3}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-object v2

    :cond_4
    const v4, 0x7f137063

    const/16 v1, 0x2a

    new-instance v0, LX/ebq;

    invoke-direct {v0, p2, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_5
    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_isRenameAudioEligible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/V0Y;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/V0Y;->A09:Z

    if-eqz v0, :cond_6

    const v4, 0x7f136a98

    const/16 v1, 0x41

    new-instance v0, LX/RM5;

    invoke-direct {v0, p1, p2, v1}, LX/RM5;-><init>(LX/V0Y;LX/RQ7;I)V

    invoke-virtual {v2, v0, v4}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    :cond_6
    if-eqz p0, :cond_1

    iget-object v0, p1, LX/V0Y;->A00:LX/msA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/msA;->BRe()LX/0iX;

    move-result-object v1

    :goto_2
    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/V0Y;->A02:LX/U9M;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x40734baa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x22efc9f4

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    const p0, 0x7f135786

    const/16 v4, 0x42

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A01(LX/RQ7;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/RQ7;->A0C:LX/RQ3;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130a76

    invoke-static {p0, p1, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RQ7;->A0C:LX/RQ3;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130a74

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A02(LX/Dgs;LX/RQ7;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/C1K;

    new-instance v2, LX/Pw3;

    invoke-direct {v2, p2, p0}, LX/Pw3;-><init>(LX/C1K;LX/Dgs;)V

    iget-object v0, p1, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/FDl;

    invoke-direct {v1, v0}, LX/FDl;-><init>(LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FDl;->A1a:Z

    invoke-virtual {v2, v1}, LX/Pw3;->A06(LX/FDl;)V

    return-void
.end method

.method public static final A03(LX/RQ7;)V
    .locals 11

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_bindIgdsActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/RQ7;->A08:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v3, :cond_1

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_buildIgdsActionButtons"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, LX/RQ7;->A00(Landroid/content/Context;LX/V0Y;LX/RQ7;)LX/C1K;

    move-result-object v2

    iget-object v0, v2, LX/C1K;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v1, 0x7f134d1b

    const/16 v0, 0xd

    new-instance v8, LX/lwt;

    invoke-direct {v8, v0, v2, p0}, LX/lwt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v10, 0x7f0825b8

    sget-object v5, LX/7Kq;->A02:LX/7Kq;

    new-instance v4, LX/7Kr;

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/7Kr;-><init>(LX/7Kq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/RQ7;->A0C:LX/RQ3;

    iget-object v0, v0, LX/RQ3;->A07:LX/Dgs;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/7Kx;

    invoke-direct {v0, v1, v4, v5}, LX/7Kx;-><init>(LX/7Kn;LX/Vsu;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/actionbar/IgdsActionBar;->A06(LX/7Kx;)V

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_updateTrendingPill"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/RQ7;->A08:Lcom/instagram/igds/components/actionbar/IgdsActionBar;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/RQ7;->A0B:LX/V0Y;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/RQ7;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RQ7;->A0C:LX/RQ3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e80

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/ebq;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/RQ7;->A02:Landroid/view/View;

    iget-object v0, p0, LX/RQ7;->A0D:LX/RQ6;

    invoke-virtual {v0, v1}, LX/RQ6;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/RQ7;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x73255336

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b439e

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/V0Y;->A03:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/RQ7;->A01(LX/RQ7;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2a

    new-instance v2, LX/H9g;

    invoke-direct {v2, p0, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v4, LX/Vsu;

    invoke-direct {v4, v2, v0, v1}, LX/Vsu;-><init>(Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_3
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method

.method public static final A04(LX/RQ7;)V
    .locals 11

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_reportAudioMoreButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RQ7;->A0A:LX/Xxv;

    const-string v0, "android_purge_26_q2_ClipsAudioPagePerfLogger_onMoreActionsTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "more_actions"

    invoke-static {v1, v0}, LX/Xxv;->A00(LX/Xxv;Ljava/lang/String;)V

    iget-object v0, p0, LX/RQ7;->A0E:LX/S4I;

    iget-object v0, v0, LX/S4I;->A03:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS3;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/RS3;->A01:LX/msA;

    :goto_0
    iget-object v10, p0, LX/RQ7;->A06:LX/9PW;

    iget-object v2, p0, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-wide v4, p0, LX/RQ7;->A00:J

    iget-object v1, p0, LX/RQ7;->A0H:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/msA;->BRj()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v8

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/msA;->BRe()LX/0iX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, p0, LX/RQ7;->A05:LX/C1Y;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportAudioMoreButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "instagram_organic_audio_more_button_tapped"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, v10}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v3, v4, v5}, LX/BVE;->A1I(LX/0tp;J)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-static {v3, v1, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/6XG;

    invoke-direct {v0, v1, v2}, LX/6XG;-><init>(J)V

    :cond_1
    const-string v1, "audio_owner_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v8, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "audio_sub_type"

    invoke-interface {v3, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/C1F;->A15(LX/0tp;LX/C1Y;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v3, v7

    goto :goto_0
.end method

.method public static final A05(LX/RQ7;)V
    .locals 6

    const-string v0, "android_purge_26_q2_AudioPageActionBarHandler_reportCopyLinkTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/RQ7;->A06:LX/9PW;

    iget-object v1, p0, LX/RQ7;->A07:Lcom/instagram/common/session/UserSession;

    iget-wide v3, p0, LX/RQ7;->A00:J

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportCopyLinkTap"

    invoke-static {v5, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_copy_link_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v5}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v2, v3, v4}, LX/BVE;->A1I(LX/0tp;J)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_tap_token"

    invoke-static {v2, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method
