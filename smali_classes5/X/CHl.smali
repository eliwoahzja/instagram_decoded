.class public final LX/CHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public final A00:LX/3aF;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/mkc;

.field public final A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012e00000438L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/BWW;->A02:LX/BWW;

    new-instance v2, LX/Eki;

    invoke-direct {v2, p1}, LX/Eki;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/9my;->A09:LX/9my;

    new-instance v0, LX/BD5;

    invoke-direct {v0, p1, v2, v1}, LX/BD5;-><init>(Lcom/instagram/common/session/UserSession;LX/Eki;LX/9my;)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v3, LX/2pu;

    invoke-direct {v3, v0}, LX/2pu;-><init>(LX/2pt;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/DbT;

    invoke-direct {v1, v0}, LX/DbT;-><init>(I)V

    sget-object v0, LX/CHm;->A00:LX/45z;

    new-instance v5, LX/3aF;

    invoke-direct {v5, v2, v0, v1}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    const/16 v0, 0xe

    const/4 v4, 0x0

    new-instance v2, LX/4Lc;

    invoke-direct {v2, v3, v4, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v1, 0xefbc598

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    invoke-static {p1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81012e00010439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CHl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/CHl;->A02:Ljava/util/Map;

    iput-object v5, p0, LX/CHl;->A00:LX/3aF;

    iput-object v3, p0, LX/CHl;->A03:LX/mkc;

    iput-boolean v0, p0, LX/CHl;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/CHl;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/CHl;->A03:LX/mkc;

    const/4 v0, 0x6

    new-instance v1, LX/BHI;

    invoke-direct {v1, p0, v4, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/CHl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v1, LX/Cmi;

    invoke-direct {v1, p0, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CHl;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHl;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/B9g;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/CHl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CHl;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/BD7;

    invoke-direct {v1, p1, p0, v2, v0}, LX/BD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, 0x3aebd1f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/CHl;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CHl;->A03:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/BHI;

    invoke-direct {v1, p0, v2, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    const v0, 0x2ca685de

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x6801512

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x4f5bc9e6    # 3.687442E9f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    return-void
.end method
