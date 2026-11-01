.class public final LX/I4c;
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

    iput p2, p0, LX/I4c;->$t:I

    iput-object p1, p0, LX/I4c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;
    .locals 2

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dd4;

    new-instance v0, LX/YIO;

    invoke-direct {v0, p0, v1, p1, p2}, LX/YIO;-><init>(LX/R9X;LX/dd4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/I4c;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLV;

    iget-object v0, v1, LX/XLV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    iget-object v0, v1, LX/XLV;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XLV;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/afa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/afa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/afa;->A00:LX/9PW;

    iput-object v2, v1, LX/afa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/afa;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/I4c;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/N4K;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/N4K;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Z0y;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/kci;

    invoke-direct {v2, v1, v0}, LX/kci;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/UiA;

    invoke-direct {v0, v2, v1}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/BgW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/BgW;->A02:LX/Z0y;

    iput-object v0, v1, LX/BgW;->A00:LX/UiA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XUi;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XUi;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XUi;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XUi;->A06:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XTi;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XTi;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XTi;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XTi;->A04:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XTZ;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XTZ;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XTZ;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XTZ;->A02:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XTM;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XTM;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XTM;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XTM;->A04:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XUP;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XUP;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XUP;->A05:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/XTy;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/XTy;->A04:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/I4c;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/P8x;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/P8x;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    iget-object v0, p0, LX/P8x;->A07:LX/Esp;

    invoke-static {v1, v3, v2, v0}, LX/I4c;->A00(LX/R9X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/Esp;)LX/YIO;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/I4c;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTj;

    iget-object v0, v1, LX/XTj;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IVC;

    iget-object v0, v1, LX/XTj;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cjO;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/TND;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TND;->A01:LX/IVC;

    iput-object v0, v1, LX/TND;->A00:LX/cjO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0B(LX/I4c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQv;

    iget-object p0, v0, LX/HQv;->A01:LX/Wdf;

    if-nez p0, :cond_0

    const-string v0, "threadViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/FVx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/FVx;->A00:LX/Wdf;

    iput-object v0, v1, LX/FVx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0C(LX/I4c;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v0, LX/P8x;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aUx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aUx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aUx;->A00:LX/R9X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0D(LX/I4c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/mgy;

    new-instance p0, LX/gOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/gOM;->A00:LX/mgy;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gOM;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gOM;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gOM;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gOM;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/gOM;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0E(LX/I4c;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/as5;

    iget-object v0, p0, LX/as5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UUK;

    iget-object v0, v0, LX/UUK;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/lB9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lB9;->A01:LX/as5;

    iput-object v0, v1, LX/lB9;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    const-string v0, ""

    iput-object v0, v1, LX/lB9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0F(LX/I4c;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XUP;

    iget-object v0, v0, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/aUy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/aUy;->A00:LX/R9X;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aUy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A0G(LX/I4c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSx;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v2, v0, LX/HSx;->A06:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "itemId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HSx;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_1

    const-string v0, "threadKey"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JPf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPf;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JPf;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0H(LX/I4c;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/HYJ;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/HYJ;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HYJ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPM;

    invoke-static {p0, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JPU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JPU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JPU;->A01:LX/MPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0I(LX/I4c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/XOV;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v1, v0, LX/XOV;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v2, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/3YF;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    iget-object v0, v0, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/YGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/YGC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YGC;->A01:LX/3YF;

    iput-object v0, v1, LX/YGC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0J(LX/I4c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast p0, LX/Q84;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x20

    new-instance v2, LX/I4c;

    invoke-direct {v2, p0, v0}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/I2V;

    invoke-direct {v0, p0, v1}, LX/I2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XNn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XNn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/XNn;->A02:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0K(LX/I4c;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTj;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/XTj;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/XTj;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/dd4;

    invoke-direct {v1, v2, v2, v0}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/YIO;

    invoke-direct {v0, v3, v1, p0, v4}, LX/YIO;-><init>(LX/R9X;LX/dd4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0L(LX/I4c;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XSO;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/XSO;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/XSO;->A00:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/dd4;

    invoke-direct {v1, v2, v2, v0}, LX/dd4;-><init>(LX/1pA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v0, LX/YIO;

    invoke-direct {v0, v3, v1, p0, v4}, LX/YIO;-><init>(LX/R9X;LX/dd4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0M(LX/I4c;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLV;

    iget-object v0, v1, LX/XLV;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object v0, v1, LX/XLV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Fpa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Fpa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Fpa;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A0N(Ljava/lang/Object;I)LX/Esp;
    .locals 1

    new-instance v0, LX/I4c;

    invoke-direct {v0, p0, p1}, LX/I4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/I4c;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/I4c;->A0G(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/cjO;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/P8x;

    new-instance v0, LX/Unr;

    invoke-direct {v0, v1}, LX/Unr;-><init>(LX/P8x;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2l;

    iget-object v0, v0, LX/T2l;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/cjO;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2l;

    iget-object v0, v0, LX/T2l;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTy;

    iget-object v0, v1, LX/XTy;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    new-instance v0, LX/ch3;

    invoke-direct {v0, v1, v2}, LX/ch3;-><init>(LX/R9X;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUP;

    iget-object v0, v1, LX/XUP;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XUP;->A02:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    new-instance v0, LX/ch3;

    invoke-direct {v0, v1, v2}, LX/ch3;-><init>(LX/R9X;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTM;

    iget-object v0, v1, LX/XTM;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XTM;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    new-instance v0, LX/ch3;

    invoke-direct {v0, v1, v2}, LX/ch3;-><init>(LX/R9X;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XTi;

    iget-object v0, v1, LX/XTi;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XTi;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    new-instance v0, LX/ch3;

    invoke-direct {v0, v1, v2}, LX/ch3;-><init>(LX/R9X;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/XUi;

    iget-object v0, v1, LX/XUi;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/XUi;->A03:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v1

    new-instance v0, LX/ch3;

    invoke-direct {v0, v1, v2}, LX/ch3;-><init>(LX/R9X;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Qks;

    invoke-direct {v0, v1}, LX/Qks;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Vzc;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    new-instance v0, LX/DXk;

    invoke-direct {v0, v1}, LX/DXk;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/I3E;

    invoke-direct {v1, v0}, LX/CGl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/I3E;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ru2;

    iget-object v0, v0, LX/Ru2;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "searchBox"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/b2k;

    invoke-direct {v0, v1}, LX/b2k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/T2z;

    iget-object v0, v0, LX/T2z;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ChA;->A00(Lcom/instagram/common/session/UserSession;)LX/ChA;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/bEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BgG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BgG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, ""

    sget-object v0, LX/MPM;->A02:LX/MPM;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JPU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JPU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JPU;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JPU;->A01:LX/MPM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/HqH;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/HqH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/13w;

    invoke-direct {v0, v2, v1}, LX/13w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/HP7;

    invoke-virtual {v0}, LX/HP7;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bEv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bEv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-static {v0}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/BgG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BgG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/I4c;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/448;->A0O(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Qks;->A00(Lcom/instagram/common/session/UserSession;)LX/Qks;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/I4c;->A01(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/I4c;->A02(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/I4c;->A0D(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/I4c;->A0H(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/I4c;->A0I(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/I4c;->A0J(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/I4c;->A0K(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/I4c;->A0L(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/I4c;->A0M(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/I4c;->A03(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/I4c;->A04(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/I4c;->A05(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/I4c;->A06(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/I4c;->A07(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/I4c;->A08(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/I4c;->A09(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/I4c;->A0A(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/I4c;->A0B(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/I4c;->A0C(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/I4c;->A0E(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/I4c;->A0F(LX/I4c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1f
        :pswitch_28
        :pswitch_0
        :pswitch_1e
        :pswitch_1
        :pswitch_2a
        :pswitch_27
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_26
        :pswitch_5
        :pswitch_25
        :pswitch_2c
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1d
        :pswitch_f
        :pswitch_10
        :pswitch_29
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
