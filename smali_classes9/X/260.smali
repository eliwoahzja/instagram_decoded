.class public final LX/260;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/260;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/260;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/260;->A00:Ljava/lang/Object;

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

.method public constructor <init>(LX/Ezb;LX/272;I)V
    .locals 1

    iput p3, p0, LX/260;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/260;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/260;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/260;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/260;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/260;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rh;

    const-class v1, LX/8dk;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, LX/AK4;

    iget-object v0, v3, LX/AK4;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d4000c6a90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AK4;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/6rh;->A01:LX/6rh;

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const v0, 0x7f138216

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    new-instance v0, LX/1cB;

    invoke-direct {v0, v1}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v2, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_1
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/AK4;

    iget-object v0, v0, LX/AK4;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, LX/3zG;

    iget-object v0, v5, LX/3zG;->A08:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/NyE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cP;

    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phj;

    iget-object v0, v0, LX/4cP;->A06:LX/OlX;

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, LX/8nY;

    iget-object v0, v5, LX/8nY;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/NyE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, LX/8b2;

    iget-object v0, v5, LX/8b2;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/NyE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, LX/8oJ;

    iget-object v0, v5, LX/8oJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/NyE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/NyE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/4hJ;

    iget-object v8, v1, LX/4hJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4hJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/4hJ;->A02:LX/Ifn;

    sget-object v0, LX/CFW;->A00:LX/NSb;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jR;

    iget-object v0, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v3

    :goto_0
    iget-object v0, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "-1"

    :cond_4
    const-string v1, "source_xposting_ig_feed"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/mCN;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.android"

    const-string v1, "&xpost_taken_at="

    const-string v0, "&xpost_media_id="

    invoke-static {v1, v0, v5, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "barcelona://user?username=%s&source_application=%s%s"

    invoke-static {v0, v7, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/429;->A06(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v6, v2, v8, v1}, LX/mCN;->A08(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Xe;

    iget-object v1, v2, LX/8Xe;->A0P:LX/OlX;

    if-nez v1, :cond_7

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/Phj;

    invoke-interface {v1, v0}, LX/mpr;->Fo8(LX/Phj;)V

    iget-object v0, v2, LX/8Xe;->A0b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ZK;

    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phj;

    iget-object v0, v0, LX/4ZK;->A07:LX/OlX;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/7CM;

    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phj;

    iget-object v0, v0, LX/7CM;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/6UD;

    iget-object v3, v0, LX/6UD;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v0}, LX/7VI;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    const v0, 0x50204

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/BAg;

    iget-object v3, v1, LX/BAg;->A00:Landroid/view/View;

    iget-object v0, v1, LX/BAg;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-nez v0, :cond_9

    const-string v0, "interactiveDrawableContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v8, LX/BzK;

    invoke-direct {v8, v0}, LX/BzK;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v5, v1, LX/BAg;->A03:LX/0kN;

    if-nez v5, :cond_a

    const-string v0, "drawingViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, LX/BAg;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    iget-object v0, v1, LX/BAg;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v6, LX/M1k;

    invoke-direct {v6, v0}, LX/M1k;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/CZs;

    invoke-direct/range {v2 .. v9}, LX/CZs;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/0kN;LX/Pfu;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/BzK;Z)V

    invoke-virtual {v2, v1}, LX/CZs;->A08(LX/Pps;)V

    return-object v2

    :pswitch_f
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, LX/CWN;

    iget-object v0, v5, LX/CWN;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x40

    new-instance v1, LX/252;

    invoke-direct {v1, v3, v5, v2, v0}, LX/252;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v5, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/43b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/43b;->A00:Landroid/content/Context;

    iput-boolean v3, v1, LX/43b;->A04:Z

    iput-object v2, v1, LX/43b;->A01:Landroid/content/pm/PackageManager;

    iput-object v0, v1, LX/43b;->A03:LX/4Ly;

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/43b;->A02:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v1

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/3k1;

    invoke-interface {v1, v0}, LX/say;->BWO(LX/3k1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, LX/2bp;

    iget-object v4, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dg;

    invoke-static {}, LX/7Y1;->A00()LX/790;

    move-result-object v5

    sget-object v0, LX/JKv;->A00:LX/3k1;

    new-instance v2, LX/78W;

    invoke-direct {v2, v0}, LX/78W;-><init>(LX/3k1;)V

    sget-object v1, LX/JKv;->A01:LX/3k1;

    new-instance v0, LX/78W;

    invoke-direct {v0, v1}, LX/78W;-><init>(LX/3k1;)V

    const/4 v10, 0x1

    filled-new-array {v2, v0}, [LX/78W;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v6, v3, LX/2bp;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-wide/16 v11, -0x1

    invoke-static/range {v4 .. v13}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v4 .. v13}, LX/783;->A00(LX/2dg;LX/790;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IJZ)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CbY;

    iget-object v0, v0, LX/CbY;->A00:LX/JqL;

    iget-object v2, v0, LX/JqL;->A00:Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;

    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Ezb;->DuC(Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_add_school_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ezb;->DuW()V

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_moonshot_profile_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ezb;->DzJ()V

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/CgT;

    iget-object v0, v0, LX/CgT;->A00:LX/CLq;

    iget-object v0, v0, LX/CLq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ezb;->DwF(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ezb;

    iget-object v2, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ext;

    const/4 v1, 0x0

    const-string v0, "tap_add_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/Ezb;->A01(LX/Ext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ezb;->DuQ()V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ezb;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/272;

    check-cast v0, LX/Cbq;

    iget-object v0, v0, LX/Cbq;->A00:LX/CSy;

    invoke-virtual {v1, v0}, LX/Ezb;->Dwu(LX/CSy;)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v4, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4l;

    iget-object v0, v4, LX/F4l;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/427;

    invoke-direct {v1, v0, v2, v4}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKP;

    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/Phj;

    iget-object v0, v0, LX/DKP;->A08:LX/OlX;

    :goto_1
    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/mpr;->Fo8(LX/Phj;)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/DhK;

    iget-object v2, v0, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4e84ab8c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EKz;

    invoke-direct {v0, v1}, LX/EKz;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/E8m;->A03(Lcom/instagram/common/session/UserSession;LX/EKz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/DhK;

    iget-object v0, v0, LX/DhK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/CiR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/ElY;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v4, p0, LX/260;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cxu;

    iget-object v0, v1, LX/Cxu;->A0G:LX/hcx;

    invoke-interface {v0}, LX/hcx;->isLoading()Z

    move-result v3

    iget-object v0, v1, LX/Cxu;->A0C:LX/28b;

    iget-object v2, v0, LX/28b;->A00:LX/28d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItemsWithEmptyState: emptyState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Py;

    iget-object v0, v1, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, LX/4Py;->A04()I

    move-result v3

    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cxu;

    iget-object v0, v0, LX/Cxu;->A0C:LX/28b;

    iget-object v2, v0, LX/28b;->A00:LX/28d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItems: rendering itemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rowCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v2, LX/HCt;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/MXe;

    move-object v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/MXe;-><init>(Lcom/instagram/common/session/UserSession;LX/HCt;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, LX/4wQ;

    iget-object v3, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v0, LX/4wQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810672001d1edeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const-string v7, "main_feed_second_session_message_only_fallback"

    const/16 v0, 0x5d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    invoke-static/range {v3 .. v8}, LX/Ikg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/DaL;

    invoke-virtual {v1, v0}, LX/5pH;->A0C(LX/DaL;)V

    goto/16 :goto_4

    :pswitch_25
    iget-object v1, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5pH;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0E(LX/CA8;)V

    goto/16 :goto_4

    :pswitch_26
    iget-object v5, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    const/16 v0, 0x391

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/PLK;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLK;

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A03:LX/PLK;

    new-instance v3, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A02:LX/PLK;

    iput-object v5, v3, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;->A00:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreSubscriptionServiceImpl;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A02:Lcom/instagram/direct/realtime/modularsync/IGDThreadStateUpdater;

    const/4 v0, 0x3

    new-instance v3, LX/E6d;

    invoke-direct {v3, v1, v0}, LX/E6d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0G:LX/Esp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A04:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A05:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityStop"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v2, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1mt;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_28
    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AB7(Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    if-nez v1, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/instagram/user/model/User;->A03:Ljava/util/Map;

    goto/16 :goto_4

    :cond_b
    iget v0, v1, Lcom/instagram/api/schemas/AccountBadgeCountImpl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->AEh(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/9ci;->A00(Lcom/instagram/api/schemas/AccountBadgeCountImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_3

    :pswitch_29
    iget-object v0, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-virtual {v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    iget-object v0, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sz;

    const-string v4, "IgSharedPreferencesInitializer"

    invoke-virtual {v1, v4}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v3

    iget-object v2, v1, LX/2sz;->A02:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, LX/3wz;->A01(LX/3wz;)V

    iget-object v0, v3, LX/3wz;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/2sv;->A00:Z

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/3wz;->A03()V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LX/3wz;->A0A()Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2b
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v0, v3}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-virtual {v0, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2c
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v0, v3}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-virtual {v0, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_2d
    new-instance v0, LX/ASt;

    invoke-direct {v0}, LX/ASt;-><init>()V

    iget-object v3, p0, LX/260;->A01:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    invoke-virtual {v0, v3}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/260;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gp;

    invoke-virtual {v0, v2}, LX/ASt;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/ASt;->A00()LX/8Yv;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_d
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
