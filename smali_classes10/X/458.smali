.class public final LX/458;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    iput p1, p0, LX/458;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/632;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/458;->$t:I

    .line 1073741825
    .line 1073741826
    packed-switch p3, :pswitch_data_0

    .line 1073741827
    .line 1073741828
    .line 1073741829
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    .line 1073741830
    .line 1073741831
    .line 1073741832
    :pswitch_1
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    .line 1073741833
    .line 1073741834
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :pswitch_2
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    goto :goto_0

    .line 1073741841
    nop

    .line 1073741842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    :pswitch_data_1
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/PoQ;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/458;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x21

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    const/16 v0, 0x40

    .line 268435463
    .line 268435464
    if-eq p3, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/458;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0x1e

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    .line 1342177287
    .line 1342177288
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void

    .line 1342177292
    :cond_0
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/458;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/458;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/458;
    .locals 1

    new-instance v0, LX/458;

    invoke-direct {v0, p0, p1, p2}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/458;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, LX/632;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/632;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/HAU;LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;

    invoke-virtual {v0, p0}, Lcom/facebook/browser/common/iabextensions/summary/IABExtensionSummaryProvider;->A04(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v1, LX/632;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/632;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    invoke-static {v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A04(Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A01(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;->A02(Lcom/facebook/browser/lite/extensions/mfa/base/MfaJavaScriptMessageRequest;Lcom/facebook/browser/lite/extensions/mfa/base/MfaRequestHandler;LX/KLH;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    invoke-virtual {v0, p0}, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_b
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A02(LX/LIN;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;

    invoke-static {v0, p0}, Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;->A01(Lcom/facebook/gizmoplayer/plugins/core/SpeechSynthesisPlugin;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/silverstone/graphql/IgSilverstoneSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/vibes/graphql/IgVibesSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavCreatorPostDetailsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavCreatorPostDetailsRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavProfilePreviewRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavProfilePreviewRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/graphql/IgXavSocialProofRepository;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/MVw;

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v2

    sget-object v1, LX/NKZ;->A00:LX/NKZ;

    iget-object v0, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/NKZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/458;->A00:I

    invoke-static {}, LX/JDA;->A00()LX/ODM;

    const-string v0, "getAddressId"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/MVw;

    invoke-virtual {p1}, LX/MVw;->A03()LX/NED;

    move-result-object v2

    sget-object v1, LX/NKa;->A00:LX/NKa;

    iget-object v0, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/NKa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, p0, LX/458;->A00:I

    invoke-static {}, LX/JDK;->A00()LX/ODN;

    const-string v0, "getQueryInput"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v2 .. v9}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A03(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    invoke-static {v0, p0}, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;->A01(Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;

    invoke-virtual {v0, p0}, Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aura/stories/storyviewnotify/data/StoryViewNotifyApi;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v9}, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;->A00(Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, LX/PoQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PoQ;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v1, LX/PoQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/PoQ;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A04(LX/DpF;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v4, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/comments/mvvm/data/network/CommentEditNetworkRequests;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CommentOffensiveCheckService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v5, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/storyicebreakers/StoryReplyIcebreakerRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/crossposting/whatsapp/IgContextualUnpauseCacheKt;->A04(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/plog/IgPLogGraphQLFetcher;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A02(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v3, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v11, v10

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadCoverImageStepKt;->A00(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v5, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/api/PfpLikersFetcher;

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/profile/api/PfpLikersFetcher;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ChapterPaginationCoordinator;

    invoke-static {v0, p0}, Lcom/instagram/projects/data/ChapterPaginationCoordinator;->A00(Lcom/instagram/projects/data/ChapterPaginationCoordinator;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_32
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v2, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapMediaSaver;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;

    invoke-static {v0, p0}, Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;->A00(Lcom/instagram/rtc/rsys/modeldownload/IgRtcModelDeliveryGate;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, LX/632;

    invoke-virtual {v0, p0}, LX/632;->A04(LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v0, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v0, LX/632;

    invoke-virtual {v0, p0}, LX/632;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/458;->A01:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iput-object p1, p0, LX/458;->A02:Ljava/lang/Object;

    iget v1, p0, LX/458;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/458;->A00:I

    iget-object v1, p0, LX/458;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_6
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_1b
        :pswitch_36
        :pswitch_37
        :pswitch_6
        :pswitch_6
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
