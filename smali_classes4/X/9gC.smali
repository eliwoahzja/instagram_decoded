.class public final LX/9gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/4Ka;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ifn;

.field public A06:LX/4TI;

.field public A07:LX/8i9;

.field public A08:LX/8i6;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:LX/snk;

.field public A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Lcom/instagram/model/venue/Venue;LX/9gC;)V
    .locals 18

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_openDirectShareSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, v5, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A27:LX/0lT;

    iget-object v0, v5, LX/9gC;->A05:LX/Ifn;

    invoke-virtual {v3, v0, v2, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const/4 v9, 0x0

    move-object v8, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v7 .. v19}, LX/Pt6;->A02(Ljava/lang/String;Ljava/lang/String;FIZZZZZZZZZ)Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    new-instance v0, LX/gf2;

    invoke-direct {v0, v6, v5}, LX/gf2;-><init>(Lcom/instagram/model/venue/Venue;LX/9gC;)V

    iput-object v0, v3, LX/PLl;->A01:LX/WA7;

    invoke-virtual {v3}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/model/venue/Venue;LX/9gC;Ljava/util/ArrayList;)V
    .locals 9

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_openVenueLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0fR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    const v0, 0x20037

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6QQ;

    iget-object v2, p1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/O34;->A0E:LX/O34;

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A01(LX/O34;Ljava/lang/String;)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/6QQ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0fR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v2, p1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 p0, 0x1

    new-instance v4, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/16 v1, 0x35

    new-instance v0, LX/691;

    invoke-direct {v0, v1, p2, p1}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v0}, LX/XPI;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const v0, 0x3c01d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dYN;

    iget-object v1, p1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/dYN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/asw;

    move-result-object v0

    invoke-virtual {v0}, LX/asw;->A00()V

    return-void
.end method

.method public static final A02(LX/9gC;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_maybeHandleOnboardingAccountAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9gC;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/DOp;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/6oE;LX/ApZ;)V
    .locals 29

    const/4 v5, 0x1

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchVideoEffectPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p4

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x48f29645

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "itas-android"

    const v1, -0x7cbf1b73

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v1, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v11, LX/ADw;

    invoke-direct {v11, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_reportEffectTapInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-interface {v13}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v16, p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v12, v8, LX/9gC;->A05:LX/Ifn;

    iget-object v10, v8, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/aHd;->A0X:LX/aHd;

    move-object/from16 v0, p3

    iget v0, v0, LX/6oE;->A0D:I

    int-to-long v0, v0

    iget-object v6, v8, LX/9gC;->A06:LX/4TI;

    iget-object v9, v6, LX/4TI;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/9gC;->A07:LX/8i9;

    iget-object v6, v6, LX/8i9;->A01:Ljava/lang/String;

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-wide/from16 v27, v0

    invoke-static/range {v17 .. v28}, LX/5RG;->A07(LX/aHd;LX/DOp;LX/ADw;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v1, v8, LX/9gC;->A08:LX/8i6;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8i6;->A00(LX/8i6;Ljava/lang/Integer;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->C5a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-interface {v13}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v8, LX/9gC;->A09:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v1, v8, LX/9gC;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    const/16 v27, 0x1

    :goto_0
    const v0, 0x3006d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Zm;

    iget-object v15, v8, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v8, LX/9gC;->A05:LX/Ifn;

    const v0, -0x6c090e0f

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4961d3b5

    invoke-static {v7, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IE5;

    invoke-direct {v1, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v6, -0x755e0d0b

    invoke-interface {v13, v7, v6}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    new-instance v0, LX/IE3;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    invoke-direct {v0, v6, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v6, 0x2d8cd008

    invoke-interface {v4, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    const v6, -0x1c7464d3

    invoke-interface {v4, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v6, "ig4a-instagram-schema"

    const v7, -0x7cc1e2c

    new-instance v9, LX/1zr;

    invoke-direct {v9, v2, v7, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v7, LX/UqC;

    invoke-direct {v7, v9, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v3, v7}, LX/eBi;->A03(Lcom/instagram/common/session/UserSession;LX/UqC;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v7

    const/16 v26, 0x0

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v7, v5}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const-string v5, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getMediaMusicAttributionConfig"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v7

    :goto_1
    const/16 v21, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v7}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v7}, LX/9y7;->A02(LX/Koi;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v21

    :cond_4
    const v5, 0x7fc078a3

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x5256e25f

    new-instance v4, LX/1zr;

    invoke-direct {v4, v2, v5, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/29j;

    invoke-direct {v2, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x1478c335

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, -0x69ef4320

    invoke-interface {v4, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_5

    const v2, -0x28c6317c

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    :goto_2
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v27}, LX/8Zm;->A0C(Landroidx/fragment/app/FragmentActivity;LX/DOp;LX/IE3;LX/IE5;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/16 v25, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public final A04(LX/9bW;Ljava/lang/String;Z)V
    .locals 11

    const/4 v7, 0x0

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchAIGMMediaLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    const v0, 0xc005

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Bs;

    iget-object v2, p0, LX/9gC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-eqz p3, :cond_1

    sget-object v3, LX/QQM;->A05:LX/QQM;

    :goto_0
    sget-object v5, LX/3WH;->A0B:LX/3WH;

    sget-object v4, LX/QPv;->A05:LX/QPv;

    move-object v6, p1

    move-object v9, p2

    move-object v10, v7

    invoke-virtual/range {v1 .. v10}, LX/6Bs;->A01(Landroid/content/Context;LX/QQM;LX/QPv;LX/3WH;LX/9bW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, LX/QQM;->A04:LX/QQM;

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 11

    const/4 v5, 0x0

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v6}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A9A()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114e00025c99L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LocationDictIntf;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LX/9gC;->A0A(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9gC;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sbq;

    iget-object v0, p0, LX/9gC;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sbg;

    iget-object v0, p0, LX/9gC;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v5 .. v10}, LX/8Zm;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Sbg;LX/Sbq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;LX/9JY;)V
    .locals 32

    const/16 v25, 0x1

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchCameraToolPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v6}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v1, LX/9gC;->A05:LX/Ifn;

    const v1, -0xe98d56a

    const-string v0, "ig4a-instagram-schema"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsPreloadCameraSettingsUtil_getMediaMusicAttributionConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1}, LX/9y7;->A02(LX/Koi;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    :cond_2
    const-string v3, "-1"

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerUtils_launchAttributedCameraToolPivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsFragmentFactoryImpl_newAttributedCameraToolPageFragmentArguments"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget v0, v8, LX/9JY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v8, LX/9JY;->A03:Ljava/lang/String;

    iget v0, v8, LX/9JY;->A01:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    iget v0, v8, LX/9JY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v0, 0x7f132042

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v8, LX/9JY;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v16, ""

    const/16 v24, 0x0

    new-instance v9, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move/from16 v26, v24

    move/from16 v27, v25

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v9 .. v31}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGS_EFFECT_MODEL"

    invoke-virtual {v8, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGS_MEDIA_ID"

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_RANKING_INFO_TOKEN"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_PRELOADED_AUDIO_ID"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_PRELOADED_GRID_KEY"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_EFFECT_PAGE_ENTRY_POINT"

    const-string v0, "REELS_ATTRIBUTION"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGS_BEST_AUDIO_CLUSTER_ID"

    invoke-virtual {v8, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v8, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v6, v0}, LX/MwJ;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/6oE;LX/ABJ;Ljava/lang/String;ZZ)V
    .locals 14

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchPeopleTags"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v11}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    const v3, -0x77b08bdf

    move-object/from16 v0, p2

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "ig4a-instagram-schema"

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v10, v3, v1}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/ABL;

    invoke-direct {v9, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v11}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v9, LX/3gI;->A01:LX/a0P;

    invoke-static {v6, v0, v7}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const v0, 0x3c800918

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0mV;

    invoke-direct {v0, v1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v11, v0}, LX/0mZ;->A05(Lcom/instagram/common/session/UserSession;LX/0mV;)Ljava/lang/String;

    move-result-object v4

    iget-object v12, p0, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/9gC;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sget-object v0, LX/JY4;->A02:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v13, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "media_id"

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x77325958

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/8lf;

    invoke-direct {v0, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v3

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/RQl;->A00(Lcom/instagram/feed/media/Media;)LX/IMC;

    move-result-object v0

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;

    invoke-direct {v3, v0}, Lcom/instagram/tagging/activity/PeopleTagListSheetInfoParcelable;-><init>(LX/IMC;)V

    const/16 v0, 0x470

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_6

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8q()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserParcel;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, LX/JY4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JY4;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/JY4;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    const-string v0, "collab_people"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    if-eqz p5, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/7nK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/8fD;

    invoke-direct {v0, v5}, LX/8fD;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8fL;->A00(LX/8fD;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x6e

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2, v11}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x400

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v1, :cond_8

    const-string/jumbo v3, "profile_action_attribution_source_profile_user_id"

    iget-object v0, v1, LX/JY4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "profile_action_attribution_container_module"

    iget-object v0, v1, LX/JY4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1B()LX/Nfy;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/9bO;

    invoke-direct {v0, v1}, LX/9bO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bP;->A03(LX/9bO;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x3a

    new-instance v1, LX/BR3;

    invoke-direct {v1, v9, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-nez p4, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "tagged_fb_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_9
    if-eqz p1, :cond_a

    iget v1, p1, LX/6oE;->A0D:I

    const/16 v0, 0x31

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, p0, LX/9gC;->A06:LX/4TI;

    iget-object v1, v3, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_b

    const-string/jumbo v0, "starting_tray_unit_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/9gC;->A00:Landroid/content/Context;

    if-eqz p4, :cond_d

    const v1, 0x7f13799b

    :cond_c
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const/16 v0, 0x26

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v9, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x262c06e4

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f131a29

    if-eqz v0, :cond_c

    const v1, 0x7f1334bf

    goto :goto_3
.end method

.method public final A08(LX/ABO;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchPartnershipAdCollaboratorList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x25a8ded7

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0xee6f453

    const-string v2, "itas-android"

    invoke-interface {v1, v2, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x5a2452c6

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x5ac5ca08

    invoke-interface {v1, v2, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/A6X;

    invoke-direct {v1, v0}, LX/A6X;-><init>(LX/a0P;)V

    iget-object v5, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ISJ;->A00:LX/Wnd;

    invoke-static {v5, v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/common/session/UserSession;LX/A6X;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ISJ;

    iget-object v3, p0, LX/9gC;->A02:LX/4Ka;

    iget-object v6, p0, LX/9gC;->A05:LX/Ifn;

    const/16 v0, 0x79a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object v9, p2

    invoke-static/range {v3 .. v10}, LX/TiW;->A05(Landroidx/fragment/app/Fragment;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ISJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 6

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchShortDramaCreatorProfile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9gC;->A05:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_viewer_go_to_profile"

    invoke-static {v3, p1, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    const/16 v0, 0x63

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/C3Y;->A0Q:Ljava/lang/String;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201b8

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/364;->A00()LX/365;

    move-result-object v1

    invoke-virtual {v2}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v5, "profile"

    new-instance v0, LX/3Qt;

    invoke-direct/range {v0 .. v5}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final A0A(Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchMultiLocationList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v2}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q3_MultiLocationListFragment_newInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/XXB;

    invoke-direct {v3}, LX/XXB;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "arg_venues"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v5

    invoke-static {p1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "MULTI_LOCATION_REEL_SHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v5, v1, v0, v4}, LX/D78;->A0a(LX/D78;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/cEm;

    invoke-direct {v1, p0, p1}, LX/cEm;-><init>(LX/9gC;Ljava/util/ArrayList;)V

    const-string v0, "android_purge_26_q3_MultiLocationListFragment_setDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/XXB;->A01:LX/cEm;

    iget-object v2, p0, LX/9gC;->A0E:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchAIGMAccountLabel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v3}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pG;

    sget-object v2, LX/3WH;->A0B:LX/3WH;

    iget-object v0, p0, LX/9gC;->A07:LX/8i9;

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/3WP;->A03(LX/3WH;LX/5pG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    sget-object v1, LX/3Vu;->A00:LX/3Vu;

    iget-object v0, p0, LX/9gC;->A02:LX/4Ka;

    invoke-virtual {v1, v0, v2, v3, p1}, LX/3Vu;->A03(Landroidx/fragment/app/Fragment;LX/3WH;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
