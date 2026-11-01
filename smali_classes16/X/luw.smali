.class public final LX/luw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/luw;->$t:I

    iput-object p1, p0, LX/luw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/luw;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQi;

    iget-object v2, v0, LX/SQi;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SQi;->A03:LX/L65;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5ca73cbc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/Wdj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/cce;

    iget-object v4, v0, LX/cce;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/UVp;->A00:LX/ifw;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/Vus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Vus;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Vus;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Vus;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Vus;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_5
    check-cast p1, LX/Yqw;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5c;

    iget-object v0, p1, LX/Yqw;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hML;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hML;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast p1, LX/mrx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v0, p1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v2, LX/YpW;

    const/16 v1, 0x1b

    new-instance v0, LX/CYI;

    invoke-direct {v0, v3, v1}, LX/CYI;-><init>(FI)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/YpW;->A00:LX/D5c;

    float-to-double v1, v3

    iget-object v0, v0, LX/D5c;->A06:LX/ajW;

    iget-object v3, v0, LX/ajW;->A00:LX/D5c;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/hSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hSM;->A01:Ljava/lang/Double;

    iput-object v0, v1, LX/hSM;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5h;

    const/16 v1, 0x54

    new-instance v0, LX/F56;

    invoke-direct {v0, v3, v1}, LX/F56;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yp3;

    iget-object v3, v0, LX/Yp3;->A00:LX/D5c;

    const/4 v2, 0x0

    const-string v0, "friend_map_location_likes_sheet"

    new-instance v1, LX/hPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/hPn;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/hPn;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/hPn;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/hPn;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/hPn;->A04:Ljava/lang/String;

    iput-boolean v4, v1, LX/hPn;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5h;

    new-instance v1, LX/hFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hFl;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v2, LX/D5h;

    new-instance v1, LX/hbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hbG;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5h;->A17(LX/mar;)V

    goto/16 :goto_8

    :pswitch_c
    check-cast p1, LX/VPc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v4, LX/XRN;

    invoke-static {v4}, LX/XRN;->A01(LX/XRN;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/96z;

    invoke-direct {v1, v0}, LX/96z;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v0, p1, LX/VPc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/9JY;->A00(LX/96z;Ljava/lang/String;)LX/9JY;

    move-result-object v1

    sget-object v0, LX/9JY;->A08:LX/9JY;

    if-ne v1, v0, :cond_4

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_openGalleryForSoundSync"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/VPc;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v5, LX/6fd;->A2R:LX/6fd;

    :goto_1
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    const-wide/16 v0, 0x26

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setCameraToolId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0M:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TaE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :cond_3
    sget-object v5, LX/6fd;->A3q:LX/6fd;

    goto :goto_1

    :cond_4
    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_openCameraWithEffect"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/VPc;->A03:Ljava/lang/String;

    if-nez v3, :cond_5

    sget-object v5, LX/6fd;->A2R:LX/6fd;

    :goto_3
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    iget-object v0, p1, LX/VPc;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A09(Ljava/lang/String;)V

    iget-object v0, p1, LX/VPc;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A0A(Ljava/lang/String;)V

    iget-object v0, p1, LX/VPc;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A0B(Ljava/lang/String;)V

    iget-object v1, p1, LX/VPc;->A02:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setCameraToolId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0M:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setCameraToolName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v2, LX/ROl;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/VPc;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ROl;->A08(Ljava/lang/String;)V

    iget-object v0, p1, LX/VPc;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v2, v0}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    sget-object v0, LX/DOn;->A02:LX/DOn;

    invoke-virtual {v2, v0}, LX/ROl;->A01(LX/DOn;)V

    sget-object v1, LX/BoS;->A02:LX/BoS;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setEffectSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A06:LX/BoS;

    iget-object v1, p1, LX/VPc;->A00:LX/DOp;

    const-string v0, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setPivotPageEntryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A04:LX/DOp;

    goto :goto_2

    :cond_5
    sget-object v5, LX/6fd;->A3q:LX/6fd;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW2;

    iget-object v0, v0, LX/MW2;->A00:LX/SPk;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/SPk;->A03:LX/Sih;

    invoke-virtual {v0, v1}, LX/Sih;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v3, LX/MX1;

    const-string v0, "android_purge_26_q2_ComposeTranslationsConsumptionFragment_onLanguageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/MX1;->A0A:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v3, LX/MX1;->A0A:Z

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/MX1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A05(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/MX1;->A00:LX/Sih;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Sih;->A00(Lcom/instagram/feed/media/Media;Z)V

    :cond_7
    iget-object v0, v3, LX/MX1;->A00:LX/Sih;

    goto :goto_4

    :pswitch_f
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MW5;

    iget-object v0, v0, LX/MW5;->A00:LX/Sih;

    :goto_4
    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, LX/Sih;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v3, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v3, LX/SJP;

    iget-boolean v0, v3, LX/SJP;->A09:Z

    if-eqz v0, :cond_8

    const-string v0, "android_purge_26_q3_ClipsMultiMediaMidcardVVPVideoCardItemComponent_onDraftVideoCardClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/SJP;->A01:LX/ehJ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    iget-object v1, v3, LX/SJP;->A02:LX/AzN;

    sget-object v0, LX/AzN;->A05:LX/AzN;

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/SJP;->A07:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    iget-object v0, v3, LX/SJP;->A08:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_9
    sget-object v0, LX/AzN;->A04:LX/AzN;

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/SJP;->A05:LX/L49;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x285fa36c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x2fa1dc7d

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/1oW;->A00(J)LX/6fd;

    move-result-object v2

    :goto_6
    iget-object v1, v3, LX/SJP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/SJP;->A04:LX/pxk;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2, v1}, LX/pxk;->DwV(LX/6fd;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    sget-object v2, LX/6fd;->A2c:LX/6fd;

    goto :goto_6

    :pswitch_11
    const-string v0, "android_purge_26_q3_ClipsScrollPivotActionHandler_handlePrimaryClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/dLo;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    sget-object v0, LX/dLo;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_7

    :pswitch_12
    const-string v0, "android_purge_26_q3_ClipsScrollPivotActionHandler_handleDismissClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/dLo;->A01:Lkotlin/jvm/functions/Function0;

    :goto_7
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/dLo;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    const-string v0, "android_purge_26_q3_ClipsScrollPivotActionHandler_clearActions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/dLo;->A00:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/dLo;->A03:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/dLo;->A02:Lkotlin/jvm/functions/Function0;

    sput-object v0, LX/dLo;->A01:Lkotlin/jvm/functions/Function0;

    goto :goto_8

    :pswitch_13
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0L:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A00()LX/5vU;

    move-result-object v0

    iput-object v1, v0, LX/5vU;->A01:Ljava/lang/String;

    goto :goto_8

    :pswitch_14
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/ggy;

    iget-object v1, v0, LX/ggy;->A00:LX/16s;

    iget-object v0, v1, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/16s;->A08:LX/5Of;

    invoke-static {v0}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, LX/5y9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_15
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/gh0;

    iget-object v0, v0, LX/gh0;->A00:LX/16s;

    iget-object v0, v0, LX/16s;->A08:LX/5Of;

    invoke-static {v0}, LX/255;->A0Y(LX/5Of;)LX/5y9;

    move-result-object v2

    const-string v1, ""

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5y9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/luw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x60bbab2

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0xab2e94f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/UN0;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x57759f7d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7QF;

    invoke-direct {v0, v1}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v0, v3}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
