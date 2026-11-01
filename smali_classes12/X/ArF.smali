.class public final LX/ArF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ArF;->$t:I

    iput-object p1, p0, LX/ArF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ArF;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/16R;

    iget-object v1, v0, LX/16R;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, v0, LX/16R;->A05:LX/9fI;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.domain.actionhandler.ClipsItemActions"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_ClipsOrganicMoreOptionsActionUtil_showAskParentDialog"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    const v0, 0x7f130a1b

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130a1a

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v0, 0x7f130a1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f131cdb

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    invoke-virtual {p0}, LX/9fI;->Duk()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/ArF;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/QbO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QbO;->A00:LX/2in;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/QtC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QtC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/QtC;->A01:LX/QbO;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ql6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ql6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Ql6;->A02:LX/QbO;

    iput-object v2, v1, LX/Ql6;->A01:LX/QtC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/ArF;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BeM;

    iget-object v0, v0, LX/BeM;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object p0

    const-string v0, "ig_organic_media_cta_click"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x283

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A03(LX/ArF;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BeM;

    iget-object v0, v0, LX/BeM;->A03:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object p0

    const-string v0, "ig_organic_media_cta_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x284

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A04(LX/ArF;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/APd;

    iget-object p0, v0, LX/APd;->A0D:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    const v0, 0x101007a

    new-instance v2, Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-direct {v2, p0, v1, v0}, Lcom/instagram/common/ui/base/IgProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082ff1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public static A05(LX/ArF;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v1, LX/8j0;

    iget-object v0, v1, LX/8j0;->A00:Landroid/content/Context;

    iget-object p0, v1, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/All;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/All;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/All;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v1, LX/All;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/All;->A01:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/ArF;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast p0, LX/6SG;

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "fetch_request_fail"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ArF;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNX;

    iget-object v0, v0, LX/BNX;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070142

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bc;

    iget-object v2, v0, LX/6Bc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Bc;->A01:LX/9PW;

    new-instance v0, LX/3Xu;

    invoke-direct {v0, v1, v2}, LX/3Xu;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Rq;

    invoke-direct {v0, v1}, LX/1Rq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_7
    const v0, 0x2c0f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EpK;

    iget-object v2, v0, LX/EpK;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsTemplateQplLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MtZ;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtZ;

    return-object v0

    :pswitch_8
    const v0, 0x2c0f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsTemplateQplLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MtZ;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtZ;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/11I;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/CHz;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v0, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0c()V

    invoke-static {v1}, LX/DFy;->A0y(LX/DFy;)V

    invoke-static {v1}, LX/DFy;->A1C(LX/DFy;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x13544ed1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1SA;

    invoke-direct {v0, v1}, LX/1SA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1TA;->A00(LX/1SA;)Z

    move-result v0

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x536f5ee1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/CXU;

    invoke-direct {v0, v1}, LX/CXU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/CXW;->A00(LX/CXU;)Z

    move-result v0

    goto :goto_4

    :pswitch_10
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v1, v0, LX/16P;->A0G:LX/16R;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    invoke-virtual {v1, v0}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ArF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x20dc1d44

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yC;

    invoke-direct {v0, v1}, LX/7yC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yD;->A00(LX/7yC;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0}, LX/ArF;->A00(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0}, LX/ArF;->A01(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/ArF;->A02(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/ArF;->A03(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/ArF;->A04(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/ArF;->A05(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/ArF;->A06(LX/ArF;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_17
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_19
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
