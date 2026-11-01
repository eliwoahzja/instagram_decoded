.class public final LX/Dmi;
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

    iput p1, p0, LX/Dmi;->$t:I

    iput-object p2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Dmi;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_0

    check-cast v1, LX/00W;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00W;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_0
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/AQS;

    iget-object v1, v0, LX/AQS;->A0N:LX/AQU;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/8zp;

    invoke-virtual {v1, v0}, LX/AQU;->A00(LX/8zp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/79L;

    iget-object v3, v0, LX/79L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/79L;->A04:LX/LlN;

    iget-object v1, v0, LX/79L;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/79L;->A02:LX/8zp;

    invoke-static {v3, v1, v0, v2}, LX/AYS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LdO;)LX/4V5;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v1, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7kW;

    iget-object v0, v2, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v2, LX/7kW;

    iget-object v0, v2, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-nez v0, :cond_4

    :goto_0
    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isn;

    iget-object v0, v2, LX/7kW;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Isn;->FoM(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v1, LX/4lY;

    iget-object v0, v1, LX/4lY;->A06:LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/4lY;->A02:LX/3nH;

    iget-object v3, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/4lY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/4lY;->A03:LX/Ifn;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    new-instance v4, LX/YqQ;

    invoke-direct {v4, v3, v2, v0, v1}, LX/YqQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v1, v0, LX/4lY;->A05:LX/4lV;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0X()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4lV;->A03(Z)LX/Nep;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v1, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/90B;

    invoke-static {v1, v0}, LX/3wZ;->A00(Lcom/instagram/common/session/UserSession;LX/90B;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Na;

    iget-object v0, p0, LX/Dmi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6j9;

    const-class v1, LX/6Nx;

    const/4 v0, 0x0

    new-instance v4, LX/6Nl;

    invoke-direct {v4, v2, v0, v3, v1}, LX/6Nl;-><init>(LX/6j9;LX/GAj;LX/6Na;Ljava/lang/Class;)V

    return-object v4

    :pswitch_a
    iget-object v3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    goto :goto_1

    :pswitch_b
    iget-object v3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_1

    :pswitch_c
    iget-object v3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    goto :goto_1

    :pswitch_e
    iget-object v3, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/OKj;

    invoke-direct {v0, v1, v2, v3}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/74k;

    iget-object v3, v0, LX/74k;->A00:LX/GB1;

    iget-object v0, v0, LX/74k;->A01:LX/3HR;

    iget v2, v0, LX/3HR;->A01:I

    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LT;

    sget-object v0, LX/9Ki;->A0F:LX/9Ki;

    goto :goto_2

    :pswitch_10
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/74k;

    iget-object v3, v0, LX/74k;->A00:LX/GB1;

    iget-object v0, v0, LX/74k;->A01:LX/3HR;

    iget v2, v0, LX/3HR;->A01:I

    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LT;

    sget-object v0, LX/9Ki;->A0F:LX/9Ki;

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/74k;

    iget-object v3, v0, LX/74k;->A00:LX/GB1;

    iget-object v0, v0, LX/74k;->A01:LX/3HR;

    iget v2, v0, LX/3HR;->A01:I

    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LT;

    sget-object v0, LX/9Ki;->A0E:LX/9Ki;

    :goto_2
    invoke-interface {v3, v0, v1, v2}, LX/FAo;->EfJ(LX/9Ki;LX/3LT;I)V

    goto/16 :goto_5

    :pswitch_12
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/74k;

    iget-object v3, v0, LX/74k;->A00:LX/GB1;

    iget-object v0, v0, LX/74k;->A01:LX/3HR;

    iget v2, v0, LX/3HR;->A01:I

    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LT;

    sget-object v0, LX/9Ki;->A0E:LX/9Ki;

    :goto_3
    invoke-interface {v3, v0, v1, v2}, LX/FAo;->E2N(LX/9Ki;LX/3LT;I)V

    goto/16 :goto_5

    :pswitch_13
    iget-object v5, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v5, LX/70j;

    iget-object v4, v5, LX/70j;->A05:LX/EnL;

    iget-object v3, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v5, LX/70j;->A03:LX/1MC;

    iget-object v0, v5, LX/70j;->A02:LX/1lB;

    iget-object v1, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v5, LX/70j;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1r:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v1, v0}, LX/EnL;->EXQ(LX/1MC;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_14
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/7RW;

    iget-object v5, v0, LX/7RW;->A03:LX/FgL;

    iget-object v4, v0, LX/7RW;->A04:LX/2QV;

    iget-object v3, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x2

    new-instance v1, LX/9uU;

    invoke-direct {v1, v3, v0}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1zc;

    invoke-interface {v5, v0, v4}, LX/FgL;->FHx(LX/1zc;LX/2QV;)V

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Zv;

    iget-object v2, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v2, LX/VVj;

    iget-object v1, v0, LX/8Zv;->clipsViewerSession:LX/8j0;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ce2;->A00(LX/VVj;LX/8j0;Z)LX/aXr;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, LX/6WC;

    iget-object v4, v0, LX/6WC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6WC;->A00:LX/9PW;

    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Xt;

    sget-object v0, LX/6Xt;->A09:LX/6Xt;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6Xt;->A0C:LX/6Xt;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6Xt;->A0D:LX/6Xt;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6Xt;->A0E:LX/6Xt;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_4
    iget-boolean v0, v1, LX/6Xt;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "business_inbox_hmps_banner_impression"

    invoke-static {v3, v4, v1, v0, v2}, LX/7VI;->A0O(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_4
    :goto_5
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_17
    iget-object v1, p0, LX/Dmi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Dmi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Hpj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hpj;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Hpj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x12840e3e

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v4, LX/Hpj;->A01:LX/5jI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
