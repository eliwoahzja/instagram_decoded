.class public abstract LX/2zK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2zK;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x45

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2zK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zK;

    return-object v0
.end method


# virtual methods
.method public final A05(Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    move-object v5, p0

    check-cast v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    move-result-object v3

    invoke-virtual {v5}, LX/2zK;->A07()LX/3HA;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/5CV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/5CV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/5CV;->A01:LX/3HA;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/5CW;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v0, v2, LX/5CV;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00:LX/5CV;

    iget-object v0, v3, LX/9A7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, p2}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A04(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;I)V

    invoke-virtual {v5}, LX/2zK;->A0A()LX/IAF;

    move-result-object v0

    invoke-interface {v0}, LX/IAF;->Eqw()V

    iget-object v3, v5, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A0E:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x1de99138

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/9uK;

    invoke-direct {v0, v4, v5, v1}, LX/9uK;-><init>(LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A06(LX/InO;)V
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v1, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/OiZ;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2zK;->A0B()LX/OiZ;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/OiZ;->Eoz(LX/InO;)V

    return-void
.end method

.method public abstract A07()LX/3HA;
.end method

.method public abstract A08()LX/3Gz;
.end method

.method public abstract A09()LX/3AD;
.end method

.method public abstract A0A()LX/IAF;
.end method

.method public abstract A0B()LX/OiZ;
.end method
