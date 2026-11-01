.class public final Lcom/instagram/live/access/IgLiveAccessHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A09:LX/10z;


# instance fields
.field public A00:LX/2sj;

.field public A01:LX/2sj;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/a06;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/settings2/core/services/Settings2Service;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/0zY;->A0f:LX/0zY;

    iget-object v3, v1, LX/0zY;->A00:Ljava/lang/String;

    new-instance v0, LX/0zZ;

    invoke-direct {v0, v1}, LX/0zZ;-><init>(LX/0zY;)V

    new-instance v2, LX/0zh;

    invoke-direct {v2, v0}, LX/0zh;-><init>(LX/Fjm;)V

    sget-object v1, LX/0zk;->A00:LX/0zk;

    new-instance v0, LX/10z;

    invoke-direct {v0, v1, v2, v3}, LX/10z;-><init>(LX/Baj;LX/qpp;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/live/access/IgLiveAccessHelper;->A09:LX/10z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const v0, 0x1c007

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:LX/a06;

    iput-boolean v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    const/16 v0, 0x13

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/9dm;

    invoke-direct {v1, p0, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/live/access/IgLiveAccessHelper;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/live/access/IgLiveAccessHelper;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x3

    instance-of v0, p1, LX/A4v;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/A4v;

    iget v0, v3, LX/A4v;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/A4v;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/A4v;->A00:I

    :goto_0
    iget-object v5, v3, LX/A4v;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/A4v;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/A4v;

    invoke-direct {v3, p0, p1, v4}, LX/A4v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Geg;->A00:LX/Geg;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGLiveAccessTooltipQuery"

    const-string/jumbo v9, "xfb_genTooltipStringForLiveV3"

    invoke-static/range {v7 .. v13}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A04:LX/a06;

    iput v4, v3, LX/A4v;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0ci;

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2428debd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A02(LX/4Lc;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    move-object v4, p1

    iget-object v1, p1, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000200e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iget-boolean v0, v0, LX/11A;->A04:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const v0, 0x32b52c74

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v7, 0x17

    new-instance v2, LX/21q;

    move-object v5, p0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    :cond_4
    return-void
.end method

.method public static final A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b99000240daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    return v0

    :cond_0
    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000200e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A06(Lcom/instagram/live/access/IgLiveAccessHelper;)Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/61s;->A00:LX/61t;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46ae0f6e

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7d9c3a52

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A07()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000200e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v1, 0x32b52c74

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 3

    const v1, 0x2c004

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hK;

    new-instance v0, LX/5XB;

    invoke-direct {v0, p0}, LX/5XB;-><init>(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    invoke-virtual {v1, p1, v2, v0}, LX/5hK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5XB;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/Vze;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/1th;->A00:LX/1th;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81039000200e42L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const v1, 0x32b52c74

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v2, LX/1U2;

    invoke-direct {v2, p0, v3, v4, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    :cond_1
    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A06:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/11A;

    iget-boolean v0, v0, LX/11A;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    if-nez v0, :cond_2

    const v0, 0x32b52c74

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/1U2;

    invoke-direct {v1, p0, v3, v4, v0}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    :cond_2
    const/16 v1, 0x2e

    new-instance v0, LX/DbF;

    invoke-direct {v0, p1, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A02(LX/4Lc;Lcom/instagram/live/access/IgLiveAccessHelper;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final A0A(LX/Vze;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A03(Lcom/instagram/live/access/IgLiveAccessHelper;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 4

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A05(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20810b99000040d8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 7

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810b99000340dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A04(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NXT;

    sget-object v4, LX/N0m;->A05:LX/N0m;

    sget-object v3, LX/e5o;->A03:LX/e5o;

    sget-object v2, LX/Jyc;->A0I:LX/Jyc;

    const-string/jumbo v1, "glasses_paired_or_companion_app"

    :goto_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, LX/NXT;->A00(LX/N0m;LX/e5o;Ljava/util/Map;)V

    :cond_0
    return v6

    :cond_1
    invoke-static {p0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A06(Lcom/instagram/live/access/IgLiveAccessHelper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NXT;

    sget-object v4, LX/N0m;->A05:LX/N0m;

    sget-object v3, LX/e5o;->A03:LX/e5o;

    sget-object v2, LX/Jyc;->A0I:LX/Jyc;

    const-string/jumbo v1, "public_with_over_1k_followers"

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v6
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A00:LX/2sj;

    iget-object v0, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, p0, Lcom/instagram/live/access/IgLiveAccessHelper;->A01:LX/2sj;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hK;

    iget-object v0, v1, LX/5hK;->A07:LX/5XD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5XD;->A00()V

    :cond_2
    iput-object v2, v1, LX/5hK;->A07:LX/5XD;

    return-void
.end method
