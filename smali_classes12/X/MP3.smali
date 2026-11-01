.class public final LX/MP3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsEditMetadataFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:LX/2gq;

.field public final A07:LX/2gq;

.field public final A08:LX/2gq;

.field public final A09:LX/2gq;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A08:LX/2gq;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A09:LX/2gq;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A07:LX/2gq;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A06:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A05:LX/Esp;

    const-string v0, "clips_editor"

    iput-object v0, p0, LX/MP3;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_enableSaveButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MP3;->A04:Z

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_updateSaveButtonState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/MP3;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/MP3;->A04:Z

    const v0, 0x2632a6dc

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1335b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3}, LX/3Bz;->A0C(Landroid/view/View$OnClickListener;LX/3Bz;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/MP3;->A00:Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_updateSaveButtonState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/MP3;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/MP3;->A04:Z

    const v0, 0x2632a6dc

    invoke-static {v2, v0, v1}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MP3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MP3;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38fde7ac

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onActivityCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v1, 0x3

    new-instance v0, LX/dGQ;

    invoke-direct {v0, p0, v1}, LX/dGQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_0
    const v0, 0x4011fd84

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x10

    const-string v1, "clipsEditMetadataController"

    if-eq p1, v0, :cond_4

    const/16 v0, 0x62

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_updateSelectDeal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "not_funded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_handleActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_6

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0h:LX/Sjc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, LX/Sjc;->A00(Landroid/content/Intent;)V

    return-void

    :cond_6
    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p3, v1, v0}, LX/Sny;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/K6s;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    const/16 v0, 0xf

    invoke-static {v1, p3, v0}, LX/785;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Ljava/util/List;)V

    :goto_0
    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0X:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0C:LX/K6s;

    invoke-static {v0, v1}, LX/Rd1;->A00(LX/K6s;LX/ZoA;)V

    invoke-static {v2}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0L(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onBackPressed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const-string v2, "clipsEditMetadataController"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_deleteTempVideoFile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_maybeUndoSecretReelEdits"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0M:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->DGQ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AIi(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/Media;->AIj(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x456f8ad7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onCreate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/MP3;->A05:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v0, LX/69W;

    invoke-direct {v0, p0, v6}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4BO;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    iget-object v10, p0, LX/MP3;->A02:Ljava/lang/String;

    if-nez v10, :cond_0

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/MP3;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v9, v10}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0l()LX/qcD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qcD;->D4k()LX/lxy;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, -0xc2a9464

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/HwG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    const/4 v7, 0x1

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v2, Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    iput-object p0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0d:LX/MP3;

    iput-object v9, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    iput-object v10, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iput-object p0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0c:LX/MP3;

    iput-object v8, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/lang/String;

    iput-object v12, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0U:LX/4BO;

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0b:LX/HwG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0H:LX/Vsm;

    invoke-static {}, LX/2rb;->A01()LX/2re;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G:LX/Vsm;

    invoke-static {v9}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0R:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-static {v9}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    invoke-static {v9}, LX/VbG;->A00(Lcom/instagram/common/session/UserSession;)LX/VbG;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O:LX/VbG;

    invoke-static {p0}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A06:LX/3Bz;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    const v12, 0x2000d

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/QvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/QvI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/QvI;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/QvI;->A00:LX/6fd;

    const/16 v5, 0xc

    new-instance v0, LX/lqH;

    invoke-direct {v0, v5, v11, v1}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v1, LX/QvI;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:LX/QvI;

    new-instance v1, LX/Ql4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Ql4;->A00:LX/9PW;

    iput-object v10, v1, LX/Ql4;->A02:Ljava/lang/String;

    invoke-static {v11, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Ql4;->A01:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0f:LX/Ql4;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4rD;

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v9}, LX/4rD;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/Whn;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0W:LX/ZoA;

    const/16 v1, 0x17

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0v:LX/Esp;

    const/16 v1, 0xd

    new-instance v0, LX/P9T;

    invoke-direct {v0, v2, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0u:LX/Esp;

    const/16 v1, 0x18

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/ltq;

    invoke-direct {v0, v2, v1}, LX/ltq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0s:LX/Esp;

    new-instance v0, LX/P9T;

    invoke-direct {v0, v2, v5}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0t:LX/Esp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/DK9;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/DK9;

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0K:LX/DK9;

    sget-object v5, LX/56z;->A00:LX/56z;

    iput-object v5, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0o:Ljava/util/List;

    iput-boolean v7, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1B:Z

    const/16 v1, 0xe

    new-instance v0, LX/P9T;

    invoke-direct {v0, v2, v1}, LX/P9T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:Ljava/util/List;

    iput-object v5, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0r:Ljava/util/List;

    new-instance v0, LX/TmL;

    invoke-direct {v0, v2, v6}, LX/TmL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A02:Landroid/text/TextWatcher;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0E:LX/2gq;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v0

    iget-object v1, v0, LX/DPI;->A0A:LX/0gs;

    const/16 v0, 0x20

    invoke-static {p0, v1, v2, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v0

    iget-object v1, v0, LX/DPI;->A08:LX/0gs;

    const/16 v0, 0x21

    invoke-static {p0, v1, v2, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/785;->A0K(Linstagram/features/clips/edit/ClipsEditMetadataController;)LX/DPI;

    move-result-object v0

    iget-object v1, v0, LX/DPI;->A09:LX/0gs;

    const/16 v0, 0x22

    invoke-static {p0, v1, v2, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9A;

    iget-object v1, v0, LX/D9A;->A00:LX/0go;

    const/16 v0, 0x23

    invoke-static {p0, v1, v2, v0}, LX/CSc;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-virtual {p0, v2}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtN;

    iget-object v0, p0, LX/MP3;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtO;

    iget-object v0, p0, LX/MP3;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzO;

    iget-object v0, p0, LX/MP3;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MP3;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const v0, 0x4ffaf5df

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3b80b8b8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09fa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2677d673

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xd2b7030

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/MP3;->A05:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/UtN;

    iget-object v0, p0, LX/MP3;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UtO;

    iget-object v0, p0, LX/MP3;->A09:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzO;

    iget-object v0, p0, LX/MP3;->A07:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/UzB;

    iget-object v0, p0, LX/MP3;->A06:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const v0, -0x1f7099c7

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x6e1fd0b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onPause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x18be5ac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x100aa3aa

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onResume"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x48745789

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x27ee7045

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsEditMetadataFragment_onStop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/MP3;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-nez v0, :cond_0

    const-string v0, "clipsEditMetadataController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0S()V

    const v0, -0xcfe1737

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
