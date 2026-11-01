.class public final LX/CUR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CUR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CUR;->A00:LX/CUR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/CUR;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_onSaveVideoToDeviceConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance p0, LX/Rc8;

    invoke-direct {p0}, LX/Rc8;-><init>()V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_saveVideoWithWatermarkToDevice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v4, LX/ShR;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    move/from16 p1, p8

    invoke-direct/range {v4 .. v12}, LX/ShR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0dj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Rc8;Z)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_maybePerformServerBasedDownloadEligibilityCheck"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v7, p2}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2qn;->A00:LX/2qn;

    invoke-static {p2}, LX/8N4;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7fH;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/ShR;->A00()V

    :goto_0
    const v0, -0x77d394ee

    invoke-static {p2, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    if-eqz p4, :cond_1

    iget v5, p4, LX/6oE;->A0D:I

    :goto_1
    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportSaveToCameraRollConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/2qn;->A00:LX/2qn;

    const v0, 0x1c3c94b5

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v7, v1}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/5RH;->A4f:LX/5RH;

    :goto_2
    invoke-static {p3, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A1L:LX/5RI;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, p3}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_compound_key"

    invoke-static {v2, v0, v1, v5}, LX/785;->A0b(LX/0tp;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "viewer_session_id"

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x432f8eb7

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mezql_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_audio_muted"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_0
    sget-object v4, LX/5RH;->A4g:LX/5RH;

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    const v2, 0x13e79f9a

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Huh;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_thirdPartyEligibilityRequestAndDownload"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x72

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/Yhn;->A00:LX/Yhn;

    const/4 v0, -0x2

    invoke-virtual {v2, v7, v1, v0}, LX/1yX;->A05(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "clips/item/check_third_party_downloads_eligibility/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v1, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v5, v4, v0}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :cond_3
    const v1, 0x7f137593

    const-string v0, "server_based_download_eligibility_check_failed"

    invoke-static {v5, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/UC8;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_isOrganicNonRemixClip"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x18

    new-instance v0, LX/BVJ;

    invoke-direct {v0, p0, v1}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v2

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x84

    invoke-static {v1, p0, v0}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/RM8;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_isPublicAccountWithThirdPartyDownloadsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1804c404

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4qk;->A05:LX/4qk;

    if-ne v1, v0, :cond_0

    const v0, 0x445a40a8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Kt;

    invoke-direct {v0, v1}, LX/7Kt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V
    .locals 18

    const/4 v4, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/IUV;->A00:LX/Wok;

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_showToggleDownloadingDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v5, 0x7f131ba4

    const v3, 0x7f131ba5

    const v7, 0x7f131ba6

    if-eqz p6, :cond_0

    const v5, 0x7f131ba8

    const v3, 0x7f131ba9

    const v7, 0x7f131baa

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x7b6211db

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v1

    sget-object v0, LX/4qk;->A04:LX/4qk;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    move-object/from16 v8, p1

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/Za3;

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    if-nez v6, :cond_3

    new-instance v11, LX/M4Q;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x10

    new-instance v0, LX/Za3;

    move-object/from16 v7, p3

    invoke-direct {v0, v7, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v4, v3, v0, v2}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_0
    invoke-static {v8}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7ff

    invoke-static {v4, v1, v0, v2}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v12

    if-nez v6, :cond_2

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    const/16 v0, 0x11

    new-instance v15, LX/Za3;

    move-object/from16 v1, p4

    invoke-direct {v15, v1, v0}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v16

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    move-object v14, v13

    goto :goto_1

    :cond_3
    move-object v11, v13

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_toggleThirdPartyDownloadsMediaLevelSetting"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move v6, p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, p3

    invoke-virtual {p3, v0}, Lcom/instagram/feed/media/Media;->AGD(Ljava/lang/Boolean;)V

    invoke-virtual {p3, p2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/item/set_third_party_downloads_enabled/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v1, v2}, LX/448;->A1S(LX/4Em;Ljava/lang/String;)V

    const/16 v0, 0x219

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v1, v0, p4}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, LX/IGE;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/IGE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    move-object v5, p2

    invoke-static {p2, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_toggleThirdPartyDownloadsAccountLevelSetting"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    move v6, p4

    if-ne p4, v2, :cond_0

    sget-object v0, LX/4qk;->A05:LX/4qk;

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9V(LX/4qk;)V

    invoke-virtual {v4, p2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {p2}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/user/set_third_party_downloads_enabled/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x219

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v1, v0, p3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    new-instance v1, LX/IGE;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/IGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_0
    sget-object v0, LX/4qk;->A04:LX/4qk;

    goto :goto_0
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    invoke-static {v0, v3, v5, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_maybeSaveVideoToDevice"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe007b2aa5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    if-ge v1, v0, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v2, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, LX/VAx;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/VAx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    return-void

    :cond_1
    move-object/from16 v7, p0

    invoke-static/range {v2 .. v10}, LX/CUR;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/CUR;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    sget-object v0, LX/CUd;->A00:LX/CUU;

    invoke-static {p1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v2

    const v0, 0x445a40a8

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Kt;

    invoke-direct {v0, v1}, LX/7Kt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7b6211db

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4qk;->A00(Ljava/lang/String;)LX/4qk;

    move-result-object v1

    sget-object v0, LX/4qk;->A06:LX/4qk;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034600080ca9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034600020ca6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const v0, -0x5b92153d

    const-string v7, "itas-android"

    invoke-virtual {p2, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UC8;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/CUR;->A01(LX/UC8;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2qn;->A00:LX/2qn;

    invoke-static {p2, p1, v0}, LX/785;->A1V(LX/a0P;Lcom/instagram/common/session/UserSession;LX/2qn;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xe57ca12

    invoke-virtual {p2, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v7, v8, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/HvD;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_isMediaEligibleForThirdPartyDownloads"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v1, 0x26

    new-instance v0, LX/R29;

    invoke-direct {v0, v2, v1}, LX/R29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v6

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x4916be31

    invoke-static {v5, v0, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x244195c2

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v0, -0x38263ee8

    invoke-static {v7, v8, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/RM8;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {v0}, LX/CUR;->A02(LX/RM8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x196acf5a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cM;

    invoke-direct {v0, v1}, LX/7cM;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0p(LX/7cM;)LX/1mN;

    move-result-object v1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034600020ca6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v1, "ClipsDownloadUtil.saveVideoToLocalStorage"

    const v0, 0x450a7264

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_saveVideoToLocalStorage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {p1, p2, p3, v0, v1}, LX/XcK;->A09(LX/4Nb;Ljava/io/File;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x2300edca

    invoke-static {v0}, LX/1jk;->A00(I)V

    const/4 v3, 0x1

    return v3

    :cond_0
    :try_start_1
    sget-object v0, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0, p4}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const/16 v0, 0x11f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const v0, -0x3d7274e1

    invoke-static {v0}, LX/1jk;->A00(I)V

    return v3

    :catchall_0
    move-exception v1

    const v0, 0x79af5e4

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
