.class public final LX/ggw;
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

    iput p2, p0, LX/ggw;->$t:I

    iput-object p1, p0, LX/ggw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/ggw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri7;

    iget-object v0, v2, LX/Ri7;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v1, v2, LX/Ri7;->A04:LX/7zz;

    iget-object v0, v2, LX/Ri7;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v1, v2}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/YZu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/YZu;->A00:LX/7zz;

    new-instance v0, LX/4fV;

    invoke-direct {v0}, LX/4fV;-><init>()V

    iput-object v0, v13, LX/YZu;->A01:LX/4fV;

    invoke-static {v4}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/UOr;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v2, v1, LX/UOr;->A01:Ljava/lang/String;

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/UOr;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/YZu;->A02:LX/UOr;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :pswitch_0
    iget-object v2, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pk7;

    iget-object v0, v2, LX/Pk7;->A03:LX/Ifn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s2;->A00(Ljava/lang/String;I)LX/4or;

    move-result-object v3

    const v0, 0x50344

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v2, LX/Pk7;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4or;->A0D:LX/4or;

    if-ne v3, v0, :cond_2

    sget-object v3, LX/4or;->A07:LX/4or;

    :cond_2
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v1

    invoke-static {v2}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/XHq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/XHq;->A01:LX/hm0;

    iput-object v3, v13, LX/XHq;->A02:LX/4or;

    iput-object v0, v13, LX/XHq;->A00:LX/NfA;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/fMm;

    iget-object v3, v0, LX/fMm;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/fMm;->A0L:LX/Ifn;

    iget-object v1, v0, LX/fMm;->A0N:Ljava/lang/String;

    iget-object v0, v0, LX/fMm;->A0J:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/XKG;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/XKG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v13, LX/XKG;->A00:LX/9PW;

    iput-object v1, v13, LX/XKG;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/XKG;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v13, LX/XKG;->A01:LX/2by;

    goto :goto_0

    :pswitch_2
    iget-object v7, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v7, LX/fMm;

    iget-object v6, v7, LX/fMm;->A0H:Landroid/app/Activity;

    iget-object v5, v7, LX/fMm;->A0I:Landroid/content/Context;

    iget-object v4, v7, LX/fMm;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/fMm;->A0L:LX/Ifn;

    iget-object v2, v7, LX/fMm;->A0N:Ljava/lang/String;

    iget-object v0, v7, LX/fMm;->A0J:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/fMm;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XKG;

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v13, LX/XLJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/XLJ;->A00:Landroid/app/Activity;

    iput-object v5, v13, LX/XLJ;->A01:Landroid/content/Context;

    iput-object v4, v13, LX/XLJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/XLJ;->A03:LX/Ifn;

    iput-object v2, v13, LX/XLJ;->A06:Ljava/lang/String;

    iput-object v1, v13, LX/XLJ;->A05:Ljava/lang/String;

    iput-object v0, v13, LX/XLJ;->A04:LX/XKG;

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v6, LX/Rg5;

    iget-object v0, v6, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, v6, LX/Rg5;->A0A:LX/Esp;

    invoke-static {v1}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0G:Ljava/util/HashMap;

    invoke-static {v1}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/BRg;->A0N(LX/Rg5;)LX/bOl;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/UIP;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/UIP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v13, LX/UIP;->A03:Lcom/instagram/user/model/Product;

    iput-object v3, v13, LX/UIP;->A05:Ljava/util/Map;

    iput-object v2, v13, LX/UIP;->A04:Ljava/lang/String;

    iput-object v1, v13, LX/UIP;->A02:LX/bOl;

    iput v0, v13, LX/UIP;->A00:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rg5;

    iget-object v12, v1, LX/Rg5;->A09:LX/Ifn;

    iget-object v0, v1, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v13, v1, LX/Rg5;->A0A:LX/Esp;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0C:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:LX/I4B;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4208d6b7

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v14

    const-string v1, "ig4a-instagram-schema"

    const v0, 0x4c14a444    # 3.896552E7f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/I3F;

    invoke-direct {v2, v0, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_1
    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0D:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v7}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v13, LX/bOl;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/bOl;->A00:LX/9PW;

    iput-object v11, v13, LX/bOl;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v13, LX/bOl;->A05:Lcom/instagram/user/model/Product;

    iput-object v9, v13, LX/bOl;->A07:Ljava/lang/String;

    iput-object v8, v13, LX/bOl;->A09:Ljava/lang/String;

    iput-object v7, v13, LX/bOl;->A0A:Ljava/lang/String;

    iput-object v6, v13, LX/bOl;->A0B:Ljava/lang/String;

    iput-object v5, v13, LX/bOl;->A0D:Ljava/lang/String;

    iput-object v4, v13, LX/bOl;->A03:Lcom/instagram/feed/media/Media;

    iput-object v3, v13, LX/bOl;->A06:Ljava/lang/String;

    iput-object v2, v13, LX/bOl;->A04:LX/I3F;

    iput-object v1, v13, LX/bOl;->A08:Ljava/lang/String;

    iput-object v0, v13, LX/bOl;->A0C:Ljava/lang/String;

    invoke-static {v12, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v13, LX/bOl;->A01:LX/2by;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v2, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rg5;

    iget-object v0, v2, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/Rg5;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v13, LX/Wxf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Wxf;->A00:LX/7zz;

    invoke-static {v1}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/UOV;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v2, v1, LX/UOV;->A00:LX/Rg5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Wxf;->A01:LX/UOV;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ru2;

    iget-object v0, v2, LX/Ru2;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v2

    invoke-static {v1, v0, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Wxg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/Wxg;->A00:LX/7zz;

    invoke-static {v0}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v0

    new-instance v1, LX/UOY;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object v2, v1, LX/UOY;->A00:LX/aQ0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/Wxg;->A01:LX/UOY;

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v0, LX/MPJ;->A0J:LX/9PW;

    iget-object v5, v0, LX/MPJ;->A0M:Ljava/lang/String;

    iget-object v4, v0, LX/MPJ;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ivb;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "opt"

    :goto_2
    const-string v2, "reels"

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/cGl;

    invoke-direct {v1, v6, v7}, LX/cGl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/cGm;

    invoke-direct {v0, v6, v7}, LX/cGm;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/Sd6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/Sd6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, LX/Sd6;->A00:LX/9PW;

    iput-object v5, v13, LX/Sd6;->A04:Ljava/lang/String;

    iput-object v2, v13, LX/Sd6;->A06:Ljava/lang/String;

    iput-object v4, v13, LX/Sd6;->A05:Ljava/lang/String;

    iput-object v3, v13, LX/Sd6;->A07:Ljava/lang/String;

    iput-object v1, v13, LX/Sd6;->A02:LX/cGl;

    iput-object v0, v13, LX/Sd6;->A03:LX/cGm;

    goto/16 :goto_0

    :cond_4
    const-string v3, "seller"

    goto :goto_2

    :pswitch_8
    iget-object v3, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rg5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Rg5;->A0A:LX/Esp;

    invoke-static {v0}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/user/model/Product;

    new-instance v13, LX/eu0;

    invoke-direct {v13, v2, v1, v0}, LX/eu0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    return-object v13

    :pswitch_9
    iget-object v3, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rg5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/Rg5;->A09:LX/Ifn;

    new-instance v13, LX/ZYM;

    invoke-direct {v13, v2, v1, v0, v3}, LX/ZYM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V

    return-object v13

    :pswitch_a
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v13, v0, LX/MPJ;->A0L:Ljava/lang/String;

    return-object v13

    :pswitch_b
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    iget-object v13, v0, LX/MPJ;->A0M:Ljava/lang/String;

    return-object v13

    :pswitch_c
    iget-object v14, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v14, LX/MPJ;

    invoke-virtual {v14}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v15, v14, LX/MPJ;->A0J:LX/9PW;

    const/16 v0, 0x9

    new-instance v2, LX/ggw;

    invoke-direct {v2, v14, v0}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/ggw;

    invoke-direct {v0, v14, v1}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    const-string v17, "reels_composer"

    new-instance v13, LX/eB8;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/eB8;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x4

    new-instance v0, LX/C3A;

    invoke-direct {v0, v14, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/N23;

    invoke-direct {v0, v14, v1}, LX/N23;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x27

    new-instance v0, LX/D6A;

    invoke-direct {v0, v14, v1}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A06:LX/snk;

    return-object v13

    :pswitch_d
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/EyW;->A03:LX/EyW;

    goto :goto_3

    :pswitch_e
    const v0, 0x2009e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DkY;

    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPJ;

    invoke-virtual {v0}, LX/MPJ;->A0a()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/MPJ;->A0J:LX/9PW;

    invoke-static {v0}, LX/MPJ;->A09(LX/MPJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v13

    return-object v13

    :pswitch_f
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v13, v0, LX/QDF;->A0M:Ljava/lang/String;

    return-object v13

    :pswitch_10
    iget-object v14, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v14, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v14}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0N()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v14}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    const/16 v0, 0xf

    new-instance v2, LX/ggw;

    invoke-direct {v2, v14, v0}, LX/ggw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28f

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    const-string v17, "feed_composer"

    new-instance v13, LX/eB8;

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, LX/eB8;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    new-instance v0, LX/C3A;

    invoke-direct {v0, v14, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/C3A;

    invoke-direct {v0, v14, v1}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/pfE;

    invoke-direct {v0, v14, v1}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/eB8;->A06:LX/snk;

    return-object v13

    :pswitch_11
    iget-object v0, v1, LX/ggw;->A00:Ljava/lang/Object;

    check-cast v0, LX/P6l;

    iget-object v1, v0, LX/P6l;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EyW;->A02:LX/EyW;

    :goto_3
    invoke-static {v0, v1}, LX/Dti;->A00(LX/EyW;Lcom/instagram/common/session/UserSession;)LX/Dti;

    move-result-object v13

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
