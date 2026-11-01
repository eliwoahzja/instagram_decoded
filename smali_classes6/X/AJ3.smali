.class public final LX/AJ3;
.super LX/4x8;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A02:LX/0yK;

.field public A03:LX/OlX;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/9PW;

.field public final A07:LX/LkR;

.field public final A08:LX/AE9;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:LX/473;

.field public final A0B:LX/473;

.field public final A0C:LX/2gq;

.field public final A0D:LX/2gq;

.field public final A0E:LX/2gq;

.field public final A0F:LX/2gq;

.field public final A0G:LX/2gq;

.field public final A0H:LX/2gq;

.field public final A0I:LX/2gq;

.field public final A0J:LX/2gq;


# direct methods
.method public constructor <init>(LX/9PW;LX/LkR;LX/AE9;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJ3;->A07:LX/LkR;

    iput-object p3, p0, LX/AJ3;->A08:LX/AE9;

    iput-object p1, p0, LX/AJ3;->A06:LX/9PW;

    iput-object p4, p0, LX/AJ3;->A09:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0, v2}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0C:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0, v1}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0I:LX/2gq;

    const/16 v1, 0xf

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v1}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0H:LX/2gq;

    const/4 v1, 0x4

    new-instance v0, LX/473;

    invoke-direct {v0, p0, v1}, LX/473;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0A:LX/473;

    const/16 v1, 0xd

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v1}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0E:LX/2gq;

    const/4 v1, 0x6

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0, v1}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0D:LX/2gq;

    const/16 v1, 0x8

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0, v1}, LX/6y6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0J:LX/2gq;

    new-instance v0, LX/473;

    invoke-direct {v0, p0, v2}, LX/473;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0B:LX/473;

    const/16 v1, 0xe

    new-instance v0, LX/C8G;

    invoke-direct {v0, p0, v1}, LX/C8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0G:LX/2gq;

    const/16 v1, 0x3a

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AJ3;->A0F:LX/2gq;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AJ3;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3d

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/1Z0;

    iget v0, v10, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v10, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/1Z0;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/1Z0;

    invoke-direct {v10, p1, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v6

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A26:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v9

    new-instance v8, LX/8sZ;

    invoke-direct {v8}, LX/8sZ;-><init>()V

    iput v4, v10, LX/1Z0;->A00:I

    move-object v7, p0

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(LX/3yv;LX/AJ3;)V
    .locals 2

    iget-object v1, p1, LX/AJ3;->A07:LX/LkR;

    invoke-interface {v1}, LX/LkR;->EXR()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v1}, LX/LkR;->D7i()LX/CCA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/CCA;->A02(LX/3yv;)V

    :cond_0
    new-instance v0, LX/Tzt;

    invoke-direct {v0, p1}, LX/Tzt;-><init>(LX/AJ3;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final F7Q()V
    .locals 5

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    const-class v2, LX/AcZ;

    iget-object v1, p0, LX/AJ3;->A0I:LX/2gq;

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v3, v1, v2, v0}, LX/3xx;->A04(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/Ad2;

    iget-object v0, p0, LX/AJ3;->A0H:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Dr;

    iget-object v0, p0, LX/AJ3;->A0A:LX/473;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zH;

    iget-object v0, p0, LX/AJ3;->A0D:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/AdJ;

    iget-object v0, p0, LX/AJ3;->A0J:LX/2gq;

    invoke-virtual {v3, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/AJ3;->A0F:LX/2gq;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8J5;

    iget-object v0, p0, LX/AJ3;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8zG;

    iget-object v0, p0, LX/AJ3;->A0B:LX/473;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e700002feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8pu;

    iget-object v0, p0, LX/AJ3;->A0G:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_7
    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Afr;

    iget-object v0, p0, LX/AJ3;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-string v0, "support_personalized_ads_sticker_shared_event"

    invoke-virtual {v2, v0}, LX/3xx;->A06(Ljava/lang/Object;)V

    const-class v1, LX/Ad2;

    iget-object v0, p0, LX/AJ3;->A0H:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1Dr;

    iget-object v0, p0, LX/AJ3;->A0A:LX/473;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/4zH;

    iget-object v0, p0, LX/AJ3;->A0D:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/AdJ;

    iget-object v0, p0, LX/AJ3;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/8ps;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8ps;

    iget-object v0, p0, LX/AJ3;->A0F:LX/2gq;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8J5;

    iget-object v0, p0, LX/AJ3;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/8zG;

    iget-object v0, p0, LX/AJ3;->A0B:LX/473;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e700002feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8pu;

    iget-object v0, p0, LX/AJ3;->A0G:LX/2gq;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :cond_7
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/AJ3;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Afr;

    iget-object v0, p0, LX/AJ3;->A0E:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method
