.class public final LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/7lb;

.field public A01:LX/7ls;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 11
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7kx;->A02:Landroid/content/Context;

    .line 17
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8106c30001216fL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, LX/7kx;->A02:Landroid/content/Context;

    .line 21
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8106c300022170L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, LX/6eN;->A01:Z

    .line 55
    sput-boolean v0, LX/6eN;->A00:Z

    .line 57
    :cond_2
    iget-object v0, p0, LX/7kx;->A02:Landroid/content/Context;

    .line 59
    invoke-static {v0, v3}, LX/6eN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 62
    return-void
.end method

.method public static final A01(LX/7kx;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v0, LX/7ky;->A00:LX/7kz;

    .line 4
    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3h2;

    .line 10
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 12
    const v0, 0x783b984a

    .line 15
    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const v1, -0x7424b671

    .line 24
    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, LX/7kx;->A00()V

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x3

    .line 47
    new-instance v1, LX/9gp;

    .line 49
    invoke-direct {v1, p0, v0}, LX/9gp;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7kx;->A00:LX/7lb;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/7lh;->A0B(LX/OgC;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/7kx;->A00:LX/7lb;

    .line 16
    :cond_0
    iget-object v1, p0, LX/7kx;->A01:LX/7ls;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    sget-object v0, LX/7lv;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/7kx;->A01:LX/7ls;

    .line 28
    :cond_1
    iget-object v2, p0, LX/7kx;->A03:Lcom/instagram/common/session/UserSession;

    .line 30
    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object v1, p0, LX/7kx;->A02:Landroid/content/Context;

    .line 46
    invoke-static {v1, v2}, LX/6eN;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 49
    const-class v0, Landroid/content/pm/ShortcutManager;

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->removeAllDynamicShortcuts()V

    .line 62
    :cond_2
    return-void
.end method
