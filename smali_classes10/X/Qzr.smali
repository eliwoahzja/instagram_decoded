.class public final LX/Qzr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Qzr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qzr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Qzr;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4Ka;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p3, p0, LX/Qzr;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Qzr;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Qzr;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Qzr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzr;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Qzr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/F1N;

    invoke-direct {v2, v0, v1}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1
    iget-object v4, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sbu;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {v0}, LX/Sbu;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    :cond_0
    const v0, 0x2409a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHF;

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/3hy;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {}, LX/7yk;->A08()LX/HOY;

    move-result-object v0

    iget-object v0, v0, LX/HOY;->A00:LX/7zi;

    iget-object v0, v0, LX/7zi;->A00:LX/4Lc;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v2, LX/Etf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01:Landroidx/fragment/app/Fragment;

    iput-boolean v6, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0P:Z

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0J:LX/mkc;

    new-instance v0, LX/OKp;

    invoke-direct {v0, v2}, LX/OKp;-><init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:LX/OKp;

    new-instance v0, LX/MMP;

    invoke-direct {v0}, LX/MMP;-><init>()V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0C:LX/MMP;

    const/4 v6, 0x1

    new-instance v0, LX/D8C;

    invoke-direct {v0, v2, v6}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/I3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I3k;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09:LX/I3k;

    const/4 v1, 0x0

    new-instance v0, LX/lqq;

    invoke-direct {v0, v1, v5, v2}, LX/lqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:LX/Esp;

    iput-boolean v6, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0Q:Z

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A06:LX/0gs;

    const-string v1, "0"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0gs;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/7yk;->A06()LX/JPV;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/94T;

    invoke-direct {v0, v5, v1}, LX/94T;-><init>(Landroid/content/Context;LX/JPV;)V

    iput-object v0, v2, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0D:LX/94T;

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Etf;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/Etf;->A01:LX/KHF;

    goto/16 :goto_1

    :pswitch_2
    iget-object v7, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/Qzr;

    invoke-direct {v3, v0, v4, v5}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v6

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    new-instance v0, LX/0kb;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v5, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v1

    invoke-virtual {v6}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/bnM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bnM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/bnM;->A02:LX/CGL;

    iput-object v0, v2, LX/bnM;->A01:LX/F3M;

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v5, LX/Qzr;

    invoke-direct {v5, v0, v7, v9}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v7, v2, v5, v3, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v10, v0, LX/F1k;->A00:LX/F3M;

    new-instance v8, LX/Dma;

    invoke-direct {v8, v9, v1}, LX/Dma;-><init>(Lcom/instagram/common/session/UserSession;LX/dZN;)V

    const/4 v6, 0x0

    new-instance v5, LX/itn;

    invoke-direct/range {v5 .. v10}, LX/itn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/Dmc;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v7, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v7, v1, v5, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v2

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x5d

    new-instance v1, LX/C4d;

    invoke-direct {v1, v2, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/XtL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/XtL;->A00:Landroid/app/Application;

    iput-object v9, v2, LX/XtL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, LX/XtL;->A03:LX/F3M;

    iput-object v8, v2, LX/XtL;->A02:LX/Dma;

    iput-object v1, v2, LX/XtL;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/XtL;->A05:LX/mkc;

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v8, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v3, LX/Qzr;

    invoke-direct {v3, v0, v4, v7}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x2f

    invoke-static {v4, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v3

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v8, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v8, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    new-instance v0, LX/0kb;

    invoke-direct {v0, v4, v1, v2, v5}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v7, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/RP0;

    invoke-direct {v5, v7, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v4, LX/jio;

    invoke-direct {v4, v0, v1, v3, v7}, LX/jio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    new-instance v2, LX/NEr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3hy;

    invoke-direct {v1, v6}, LX/2bj;-><init>(LX/2sj;)V

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v1, v0}, LX/223;->A1A(LX/Lmq;LX/Ikk;)LX/1ux;

    move-result-object v1

    iput-object v1, v2, LX/NEr;->A03:LX/mkc;

    invoke-virtual {v4, v1}, LX/jio;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WTN;

    iput-object v0, v2, LX/NEr;->A02:LX/WTN;

    invoke-virtual {v5}, LX/RP0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    iput-object v0, v2, LX/NEr;->A00:Lcom/instagram/acamera/external/ig/cache/IgAudioAmplitudeDataCache;

    new-instance v0, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    invoke-direct {v0, v3, v1}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;-><init>(LX/Ikk;LX/mkc;)V

    iput-object v0, v2, LX/NEr;->A01:Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v4, LX/Qzr;

    invoke-direct {v4, v0, v6, v5}, LX/Qzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/F1k;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v6, v1, v4, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v7

    const-class v0, LX/CFy;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    new-instance v0, LX/0kb;

    invoke-direct {v0, v4, v1, v2, v6}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFy;

    const-string v0, "post_capture"

    invoke-virtual {v1, v5, v0}, LX/CFy;->A16(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CGL;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    invoke-virtual {v7}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/io9;

    invoke-direct {v1, v2, v0}, LX/io9;-><init>(LX/3Ud;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0kb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/WTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WTn;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/WTn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/WTn;->A05:LX/io9;

    iput-object v0, v2, LX/WTn;->A03:LX/F3M;

    iput-object v4, v2, LX/WTn;->A04:LX/CGL;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/Qzr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v6, p0, LX/Qzr;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    const/4 v7, 0x1

    new-instance v2, LX/oAq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/oAq;->A01:Landroid/app/Application;

    iput-object v6, v2, LX/oAq;->A07:LX/1ok;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/oAq;->A0B:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v5, LX/nyL;

    invoke-direct {v5, v2, v0}, LX/nyL;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, LX/oAq;->A05:LX/2gq;

    new-instance v0, LX/OIE;

    invoke-direct {v0, v2}, LX/OIE;-><init>(LX/oAq;)V

    iput-object v0, v2, LX/oAq;->A03:LX/rBe;

    const/4 v1, 0x5

    new-instance v0, LX/Oj9;

    invoke-direct {v0, v2, v1}, LX/Oj9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/oAq;->A06:LX/2gq;

    const/16 v1, 0xc

    new-instance v0, LX/T6x;

    invoke-direct {v0, v2, v1}, LX/T6x;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/oAq;->A02:Landroid/content/BroadcastReceiver;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/oAq;->A0A:Ljava/lang/Object;

    iget-boolean v0, v2, LX/oAq;->A0C:Z

    if-nez v0, :cond_4

    iget-object v4, v2, LX/oAq;->A0A:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v2, LX/oAq;->A0C:Z

    if-nez v0, :cond_3

    sget-object v0, LX/MDV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyReset()V

    sget-object v3, LX/MDV;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ixj;

    sput-object v0, LX/MDV;->A00:LX/ixj;

    new-instance v1, LX/b8v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ixj;

    invoke-static {v1}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsCxxInterop;->dangerouslyForceOverride(Ljava/lang/Object;)Ljava/lang/String;

    sput-object v0, LX/MDV;->A00:LX/ixj;

    iput-boolean v7, v2, LX/oAq;->A0C:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :goto_0
    monitor-exit v4

    :cond_4
    const-string v0, "igcomponents"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/obP;->A01(LX/1ok;)LX/slk;

    move-result-object v0

    iput-object v0, v2, LX/oAq;->A08:LX/slk;

    sget-object v3, LX/OIG;->A01:LX/OIG;

    if-nez v3, :cond_5

    new-instance v3, LX/OIG;

    invoke-direct {v3}, LX/OIG;-><init>()V

    sput-object v3, LX/OIG;->A01:LX/OIG;

    :cond_5
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v3, v2, LX/oAq;->A09:LX/OIG;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    const-class v0, LX/0UU;

    invoke-virtual {v1, v5, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->addListener(LX/Rfn;)V

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
