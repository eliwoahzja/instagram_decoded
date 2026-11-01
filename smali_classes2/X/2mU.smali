.class public final LX/2mU;
.super LX/4x5;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lfxcache/model/FxCalAccountLinkageInfo;

.field public A01:Ljava/lang/String;

.field public A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/miz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/4x5;-><init>()V

    iput-object p1, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2mU;->A04:LX/miz;

    invoke-virtual {p0}, LX/4x5;->A03()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {p0}, LX/4x5;->A09()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, p0, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v0, ""

    iput-object v0, p0, LX/2mU;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2mU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/9hn;

    invoke-direct {v1, p0, v0}, LX/9hn;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2mU;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mU;

    return-object v0
.end method

.method public static final A01(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v1, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    const-string v0, "FACEBOOK"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0G()LX/miz;
    .locals 1

    iget-object v0, p0, LX/2mU;->A04:LX/miz;

    return-object v0
.end method

.method public final A0H()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 1

    iget-object v0, p0, LX/2mU;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/2mU;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CacheDataSource"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 1

    iget-object v0, p0, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-object v0
.end method

.method public final A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/2mU;->A0R(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/4x5;->A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x1

    const-string/jumbo v0, "app_start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v0, "fx_company_identity_switcher_linking_cache"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/Hus;->A00:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/Hus;->A05:LX/3k1;

    invoke-static {v0, v2}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/27Y;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v2, ""

    iget-object v0, p0, LX/2mU;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "FX_CACHE_FDID_STORE"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v1

    const-string/jumbo v0, "fdid"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2mU;->A01:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p3, v0, v1}, LX/4x6;->A0D(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, LX/Huu;

    invoke-direct {v2, p1, p0, p2, p3}, LX/Huu;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2mU;LX/AbC;Ljava/lang/String;)V

    iget-object v1, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2mU;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/6df;->A02(Lcom/instagram/common/session/UserSession;LX/SaG;Ljava/lang/String;)V

    return-void
.end method

.method public final A0N(Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 0

    iput-object p1, p0, LX/2mU;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    return-void
.end method

.method public final A0O(Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V
    .locals 2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/2K1;

    invoke-direct {v0, p0, p1, p2}, LX/2K1;-><init>(LX/2mU;Lfxcache/model/FxCalAccountLinkageInfo;Lfxcache/model/FxCalAccountLinkageInfo;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A0P(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/2mU;->A02:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    return-void
.end method

.method public final A0Q()Z
    .locals 1

    sget-object v0, LX/7ny;->A00:LX/7ny;

    invoke-virtual {v0}, LX/7ny;->A06()Z

    move-result v0

    return v0
.end method

.method public final A0R(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p3, v0, v1}, LX/4x6;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v5, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114a900016a27L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    const-wide v0, 0x8214a900022292L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8114a900006a26L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v2, p0, LX/4x5;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v3, p0, LX/2mU;->A04:LX/miz;

    new-instance v2, LX/Eo4;

    invoke-direct {v2, p1, p0, p2, p3}, LX/Eo4;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2mU;LX/AbC;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v1}, LX/JC2;->A00(LX/miz;LX/Ged;J)V

    return-void

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, LX/4R3;

    invoke-direct {v4, p1, p0, p2, p3}, LX/4R3;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2mU;LX/AbC;Ljava/lang/String;)V

    cmp-long v3, v0, v6

    const/4 v2, 0x0

    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v5, v4, v0, v1, v2}, LX/6df;->A01(Lcom/instagram/common/session/UserSession;LX/GeG;JZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    invoke-virtual {p0}, LX/4x5;->A0A()V

    iget-object v1, p0, LX/2mU;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/2mU;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
