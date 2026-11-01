.class public final LX/I58;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/I58;->$t:I

    iput-object p1, p0, LX/I58;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/I58;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/Agi;

    iget-object v1, v0, LX/Agi;->A05:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    sget-object v0, LX/7Yz;->A0L:LX/09S;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, LX/fjC;

    iget-object v0, v1, LX/fjC;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/fjC;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fjC;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ge;

    iget v0, v1, LX/3ge;->A00:F

    sput v0, LX/kzR;->A05:F

    iget v0, v1, LX/3ge;->A01:F

    sput v0, LX/kzR;->A06:F

    iget-wide v0, v1, LX/3ge;->A09:J

    sput-wide v0, LX/kzR;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sQ;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4sQ;->A0Y(Ljava/lang/Integer;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0cW;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bk;

    iget-object v0, v0, LX/1Bk;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/fR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fR0;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bk;

    iget-object v3, v0, LX/1Bk;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Bk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fzw;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/fj9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fj9;->A00:LX/fzw;

    const/16 v0, 0x17

    new-instance v1, LX/R60;

    invoke-direct {v1, v3, v0}, LX/R60;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/fj9;->A01:LX/Esp;

    goto/16 :goto_2

    :pswitch_a
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sh;

    iget-object v0, v1, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v3

    iget-object v0, v1, LX/5Sh;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/5Sh;->A04:Ljava/lang/String;

    new-instance v1, LX/9Qe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Qe;->A00:LX/2by;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v1, LX/9Qe;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9Qe;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/9Qe;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sh;

    iget-object v0, v0, LX/5Sh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/8Oe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Oe;->A00:LX/2by;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Oe;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8Oe;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5az;

    iget-object v0, v0, LX/5az;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aw;

    iget-object v0, v0, LX/5aw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5s8;

    iget-object v0, v0, LX/5s8;->A06:LX/5o8;

    invoke-virtual {v0}, LX/5o8;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5m9;

    iget-object v0, v0, LX/5m9;->A0h:LX/5o8;

    invoke-virtual {v0}, LX/5o8;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RJ;

    invoke-static {v0}, LX/6RJ;->A05(LX/6RJ;)LX/6IT;

    move-result-object v0

    iget-object v0, v0, LX/6IT;->A06:LX/6IU;

    iget-object v0, v0, LX/6IU;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "ptr_race_start"

    const v3, 0x3f3a1736

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    const-string v1, "ptr_race_mode"

    const-string v0, "concurrent"

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/nPb;

    invoke-direct {v0, v1}, LX/nPb;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v1, v0, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Ox;

    invoke-direct {v0, v1}, LX/5Ox;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1T:LX/5Rx;

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IGD_RESTYLE_THREAD_KEY"

    invoke-static {v1, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "IMAGINE_SOURCE"

    const-class v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/model/ImagineSource;

    if-nez v1, :cond_5

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    :cond_5
    new-instance v0, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v2, LX/DcY;

    iget-object v0, v2, LX/DcY;->A05:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v2, LX/DcY;->A04:Landroid/view/View;

    iget-object v4, v2, LX/DcY;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/DcY;->A0E:LX/Psl;

    iget-object v1, v2, LX/DcY;->A09:LX/mpo;

    iget-object v0, v2, LX/DcY;->A0e:LX/pzl;

    new-instance v2, LX/nhE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/nhE;->A01:Landroid/app/Activity;

    iput-object v4, v2, LX/nhE;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/nhE;->A0B:LX/Psl;

    iput-object v1, v2, LX/nhE;->A0A:LX/mpo;

    iput-object v0, v2, LX/nhE;->A0F:LX/pzl;

    const v0, 0x7f0b40cc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/nhE;->A04:Landroid/view/View;

    const v0, 0x7f0b04da

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/nhE;->A05:Landroid/view/ViewStub;

    const v0, 0x7f0b13ff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v2, LX/nhE;->A0D:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/4 v1, 0x2

    new-instance v0, LX/nIb;

    invoke-direct {v0, v2, v1}, LX/nIb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nhE;->A09:LX/Vhp;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRL;

    invoke-static {v0}, LX/DRL;->A05(LX/DRL;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, LX/DRL;->A0E(LX/DRL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/DRL;->A3H()LX/4Ka;

    move-result-object v0

    new-instance v2, LX/MsE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/MsE;->A00:Landroid/content/Context;

    iput-object v3, v2, LX/MsE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/MsE;->A01:Landroidx/fragment/app/Fragment;

    new-instance v1, LX/MoF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MoF;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/MoF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/MsE;->A05:LX/MoF;

    new-instance v0, LX/nLi;

    invoke-direct {v0, v2}, LX/nLi;-><init>(LX/MsE;)V

    iput-object v0, v2, LX/MsE;->A03:LX/nLi;

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v4, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v6, v0, LX/DcY;->A09:LX/mpo;

    iget-object v5, v0, LX/DcY;->A0e:LX/pzl;

    iget-object v2, v0, LX/DcY;->A0S:LX/DU1;

    iget-object v0, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v3, 0x0

    new-instance v1, LX/mJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/mJN;->A0D:LX/pzl;

    iput-object v2, v1, LX/mJN;->A0C:LX/DU1;

    iput-object v0, v1, LX/mJN;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, v1, LX/mJN;->A02:Landroid/content/Context;

    new-instance v0, LX/CNi;

    invoke-direct {v0, v2, v6, v1}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v1, LX/mJN;->A07:LX/CNi;

    new-instance v0, LX/dFq;

    invoke-direct {v0}, LX/dFq;-><init>()V

    iput-object v0, v1, LX/mJN;->A09:LX/dFq;

    const v0, 0x7f0b40cc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/mJN;->A03:Landroid/view/View;

    const v0, 0x7f0b3bdc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/mJN;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b1556

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/mJN;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b1557

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v1, LX/mJN;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    new-instance v0, LX/Tst;

    invoke-direct {v0, v2}, LX/Tst;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/mJN;->A08:LX/Tst;

    new-instance v0, LX/osC;

    invoke-direct {v0, v1}, LX/osC;-><init>(LX/mJN;)V

    iput-object v0, v1, LX/mJN;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/mJN;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/I58;->A00:Ljava/lang/Object;

    check-cast v0, LX/DcY;

    iget-object v5, v0, LX/DcY;->A04:Landroid/view/View;

    iget-object v6, v0, LX/DcY;->A09:LX/mpo;

    iget-object v4, v0, LX/DcY;->A0e:LX/pzl;

    iget-object v1, v0, LX/DcY;->A0S:LX/DU1;

    iget-object v0, v0, LX/DcY;->A0B:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    const/4 v3, 0x2

    new-instance v2, LX/mHo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/mHo;->A0G:LX/pzl;

    iput-object v1, v2, LX/mHo;->A0F:LX/DU1;

    iput-object v0, v2, LX/mHo;->A0C:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v4, v2, LX/mHo;->A02:Landroid/content/Context;

    new-instance v0, LX/CNi;

    invoke-direct {v0, v4, v6, v2}, LX/CNi;-><init>(Landroid/content/Context;LX/mpo;LX/NaR;)V

    iput-object v0, v2, LX/mHo;->A0D:LX/CNi;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v2, LX/mHo;->A0M:[Ljava/lang/String;

    const v0, 0x7f0b40cc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/mHo;->A05:Landroid/view/View;

    const v0, 0x7f0b32a4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/mHo;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b13ff

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/mHo;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/iIp;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/mHo;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/mHo;->A0J:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v2, LX/mHo;->A00:I

    new-array v0, v3, [I

    iput-object v0, v2, LX/mHo;->A0L:[I

    const-string v0, ""

    iput-object v0, v2, LX/mHo;->A0H:Ljava/lang/String;

    sget-object v1, LX/NcQ;->A07:Ljava/util/ArrayList;

    iput-object v1, v2, LX/mHo;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v2, LX/mHo;->A0E:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
