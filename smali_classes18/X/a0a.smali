.class public final LX/a0a;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/pjY;

.field public final A02:LX/26d;

.field public final A03:LX/9gD;

.field public final A04:LX/9m4;

.field public final A05:LX/8h0;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/pjY;LX/26d;LX/9gD;LX/9m4;LX/8h0;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-static {p3, p2, p7, p8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p6, p0, LX/a0a;->A05:LX/8h0;

    iput-object p1, p0, LX/a0a;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a0a;->A02:LX/26d;

    iput-object p2, p0, LX/a0a;->A01:LX/pjY;

    iput-object p7, p0, LX/a0a;->A06:Ljava/util/HashMap;

    iput-object p8, p0, LX/a0a;->A07:Ljava/util/HashMap;

    iput-object p4, p0, LX/a0a;->A03:LX/9gD;

    iput-boolean p9, p0, LX/a0a;->A08:Z

    iput-object p5, p0, LX/a0a;->A04:LX/9m4;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 10

    const-string v0, "android_purge_26_q3_ClipsMidcardItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/a0a;->A01:LX/pjY;

    instance-of v0, v1, LX/ZPq;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a0a;->A02:LX/26d;

    iget-object v8, p0, LX/a0a;->A05:LX/8h0;

    iget-object v6, p0, LX/a0a;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/ZPq;

    iget-object v5, v1, LX/ZPq;->A00:LX/IAT;

    invoke-static {v8, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/26d;->A01:LX/9CH;

    const-string v0, "android_purge_26_q3_MidcardV2UseCase_getMidcardV2ActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, LX/XBz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/XBz;->A01:LX/8h0;

    iput-object v6, v7, LX/XBz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/jb6;->A02:LX/8h0;

    iput-object v6, v2, LX/jb6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/jb6;->A01:LX/9CH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nsC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/nsE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/nsB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nsB;->A0C:LX/pzE;

    iput-object v1, v4, LX/nsB;->A0D:LX/psg;

    iput-object v0, v4, LX/nsB;->A0E:LX/psp;

    new-instance v0, LX/ihR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/nsB;->A0F:LX/ihR;

    new-instance v1, LX/XBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XBA;->A00:LX/8h0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/nsB;->A0G:LX/XBA;

    iput-object v7, v4, LX/nsB;->A0I:LX/ptD;

    new-instance v2, LX/26f;

    invoke-direct {v2, v6}, LX/26f;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x210

    invoke-static {v5, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    new-instance v1, LX/jb7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jb7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/jb7;->A01:LX/26f;

    iput-object v8, v1, LX/jb7;->A02:LX/8h0;

    iput-object v0, v1, LX/jb7;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/nsB;->A0H:LX/jb7;

    iput-object v6, v4, LX/nsB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/nsB;->A02:LX/8h0;

    iput-object v3, v4, LX/nsB;->A01:LX/9CH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/a0a;->A03:LX/9gD;

    const/4 v1, 0x1

    new-instance v0, LX/Bvh;

    invoke-direct {v0, v3, v1}, LX/Bvh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->Gwv(LX/1nl;)V

    const/4 v2, 0x6

    new-instance v0, LX/pbA;

    invoke-direct {v0, v3, v2}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->Gx1(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x15

    new-instance v1, LX/RxV;

    invoke-direct {v1, v3, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchCameraWithPrefilledMediaAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A08:LX/snk;

    const/16 v1, 0x16

    new-instance v0, LX/RxV;

    invoke-direct {v0, v3, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->Gx2(LX/snk;)V

    const/16 v9, 0x14

    new-instance v0, LX/I8I;

    invoke-direct {v0, v3, v9}, LX/I8I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->Gx0(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x44

    new-instance v0, LX/23r;

    invoke-direct {v0, v3, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->Gx3(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x45

    new-instance v7, LX/23r;

    invoke-direct {v7, v3, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/nsB;->A0F:LX/ihR;

    const-string v0, "android_purge_26_q3_InsightsCtaActionHandler_setLaunchInsightsPageAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v1, LX/ihR;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    new-instance v1, LX/Jv6;

    invoke-direct {v1, v3, v0}, LX/Jv6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchMetaGalleryAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchReelsChainAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A0B:LX/1nk;

    const/4 v0, 0x2

    new-instance v7, LX/S6S;

    invoke-direct {v7, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/nsB;->A0G:LX/XBA;

    const-string v0, "android_purge_26_q3_MultiMediaMidcardVideoCardActionHandler_setLaunchReelsViewerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v1, LX/XBA;->A03:LX/1nk;

    const/16 v0, 0x43

    new-instance v1, LX/23r;

    invoke-direct {v1, v3, v0}, LX/23r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchOpenUrlInIAB"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    new-instance v1, LX/AtI;

    invoke-direct {v1, v3, v0}, LX/AtI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchOpenUrl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    new-instance v1, LX/B34;

    invoke-direct {v1, v3, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchCreatorInspirationHubAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A09:LX/snk;

    const/16 v0, 0x1d

    new-instance v7, LX/D98;

    invoke-direct {v7, v3, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/nsB;->A0G:LX/XBA;

    const-string v0, "android_purge_26_q3_MultiMediaMidcardVideoCardActionHandler_setLaunchDraftPublishScreenAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v7, v1, LX/XBA;->A02:LX/snk;

    const/4 v1, 0x3

    new-instance v0, LX/S6S;

    invoke-direct {v0, v3, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->GxL(LX/1nk;)V

    new-instance v0, LX/RxV;

    invoke-direct {v0, v3, v9}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/nsB;->GxX(LX/snk;)V

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v1

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchCameraWithRbsFolderFirstExperience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    new-instance v1, LX/245;

    invoke-direct {v1, v3, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setOpenPrimeAppAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/B34;

    invoke-direct {v1, v3, v2}, LX/B34;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_setLaunchOpenEditsDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v4, LX/nsB;->A0A:LX/snk;

    const/4 v0, 0x7

    new-instance v2, LX/B34;

    invoke-direct {v2, v3, v0}, LX/B34;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/nsB;->A0G:LX/XBA;

    const-string v0, "android_purge_26_q3_MultiMediaMidcardVideoCardActionHandler_setBaselOnVideoClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v2, v1, LX/XBA;->A01:LX/snk;

    iget-object v3, p0, LX/a0a;->A06:Ljava/util/HashMap;

    iget-object v2, p0, LX/a0a;->A07:Ljava/util/HashMap;

    iget-boolean v1, p0, LX/a0a;->A08:Z

    iget-object v0, p0, LX/a0a;->A04:LX/9m4;

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/Zy6;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v8, v7, LX/Zy6;->A00:LX/9PW;

    iput-object v6, v7, LX/Zy6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v7, LX/Zy6;->A02:LX/IAT;

    iput-object v4, v7, LX/Zy6;->A03:LX/nsB;

    iput-object v3, v7, LX/Zy6;->A05:Ljava/util/HashMap;

    iput-object v2, v7, LX/Zy6;->A06:Ljava/util/HashMap;

    iput-boolean v1, v7, LX/Zy6;->A07:Z

    iput-object v0, v7, LX/Zy6;->A04:LX/9m4;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    instance-of v0, v1, LX/ZPd;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/a0a;->A02:LX/26d;

    iget-object v5, p0, LX/a0a;->A05:LX/8h0;

    check-cast v1, LX/ZPd;

    iget-object v4, v1, LX/ZPd;->A00:LX/IAR;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26d;->A00:LX/26e;

    const-string v0, "android_purge_26_q3_CameraMidcardUseCase_getCameraMidcardActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/26e;->A01:LX/26f;

    const/16 v1, 0x75

    new-instance v0, LX/D37;

    invoke-direct {v0, v4, v1}, LX/D37;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/26f;->A0U(LX/8h0;Lkotlin/jvm/functions/Function0;)LX/jb7;

    move-result-object v1

    iget-object v0, v3, LX/26e;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    new-instance v3, LX/nsH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/nsH;->A06:LX/pvf;

    iput-object v0, v3, LX/nsH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/nsH;->A03:LX/8h0;

    iput-object v4, v3, LX/nsH;->A01:LX/IAR;

    iget-boolean v0, v4, LX/IAR;->A08:Z

    const v1, 0x7f13411a

    if-eqz v0, :cond_1

    const v1, 0x7f134196

    :cond_1
    const/16 v0, 0x1d

    new-instance v2, LX/E2w;

    invoke-direct {v2, v3, v0}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/YV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YV0;->A00:LX/Bfu;

    iput-object v2, v1, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nsH;->A02:LX/YV0;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/a0a;->A03:LX/9gD;

    new-instance v0, LX/S6S;

    invoke-direct {v0, v2, v6}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/nsH;->GxL(LX/1nk;)V

    const/16 v1, 0x12

    new-instance v0, LX/RxV;

    invoke-direct {v0, v2, v1}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/nsH;->GxX(LX/snk;)V

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v1

    const-string v0, "android_purge_26_q3_CameraMidcardActionHandler_setLaunchCameraWithRbsFolderFirstExperience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/nsH;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x36

    new-instance v1, LX/245;

    invoke-direct {v1, v2, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CameraMidcardActionHandler_setLaunchCameraWithGalleryFirstExperience"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/nsH;->A04:Lkotlin/jvm/functions/Function0;

    :goto_1
    iget-object v6, p0, LX/a0a;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a0a;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v7, LX/Sf6;

    invoke-direct {v7}, LX/09L;-><init>()V

    iput-object v5, v7, LX/Sf6;->A00:LX/9PW;

    iput-object v6, v7, LX/Sf6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/Sf6;->A03:LX/lze;

    iput-object v3, v7, LX/Sf6;->A02:LX/ptB;

    iput-object v3, v7, LX/Sf6;->A04:LX/pvf;

    iput-object v2, v7, LX/Sf6;->A06:Ljava/util/HashMap;

    iput-object v1, v7, LX/Sf6;->A07:Ljava/util/HashMap;

    iput-object v0, v7, LX/Sf6;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/ZPr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/a0a;->A02:LX/26d;

    iget-object v5, p0, LX/a0a;->A05:LX/8h0;

    check-cast v1, LX/ZPr;

    iget-object v4, v1, LX/ZPr;->A00:LX/IAS;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/26d;->A02:LX/26g;

    iget-object v6, v1, LX/26g;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/IAS;->A08:Ljava/util/List;

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardUseCase_getMultipleVideosContainerActionHandler"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/26g;->A01:LX/26f;

    const/16 v0, 0x211

    invoke-static {v2, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/26f;->A0U(LX/8h0;Lkotlin/jvm/functions/Function0;)LX/jb7;

    move-result-object v1

    new-instance v0, LX/8tb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    new-instance v3, LX/nsI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/nsI;->A05:LX/8h0;

    iput-object v6, v3, LX/nsI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/nsI;->A04:LX/IAS;

    iput-object v1, v3, LX/nsI;->A03:LX/jb7;

    iput-object v0, v3, LX/nsI;->A01:LX/8tb;

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardActionHandler_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/IAS;->A02:LX/HwO;

    iget-object v0, v0, LX/HwO;->A06:LX/iAt;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/iAt;->Bfr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/nsI;->A04:LX/IAS;

    iget-boolean v0, v0, LX/IAS;->A0B:Z

    const v1, 0x7f13410c

    if-eqz v0, :cond_3

    const v1, 0x7f13411c

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/lqI;

    invoke-direct {v2, v0, v3, v6}, LX/lqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v0

    new-instance v1, LX/YV0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YV0;->A00:LX/Bfu;

    iput-object v2, v1, LX/YV0;->A01:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v1, v3, LX/nsI;->A02:LX/YV0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/a0a;->A03:LX/9gD;

    const/4 v0, 0x5

    new-instance v1, LX/pbA;

    invoke-direct {v1, v2, v0}, LX/pbA;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardActionHandler_setLaunchCameraWithAudioAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/nsI;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x13

    new-instance v1, LX/RxV;

    invoke-direct {v1, v2, v0}, LX/RxV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RecentlySavedAudioMidcardActionHandler_setLaunchCameraWithTemplateAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/nsI;->A06:LX/snk;

    const/4 v1, 0x1

    new-instance v0, LX/S6S;

    invoke-direct {v0, v2, v1}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/nsI;->GxL(LX/1nk;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
