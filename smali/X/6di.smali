.class public final LX/6di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6di;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6di;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6di;->A00:LX/6di;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/6ia;->A00:LX/3k1;

    .line 6
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v0, 0x25

    .line 14
    new-instance v1, LX/9gf;

    .line 16
    invoke-direct {v1, p2, v0}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 19
    const-class v0, LX/3uj;

    .line 21
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3uj;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-static {v1, v2}, LX/2ct;->A04(LX/lne;Z)V

    .line 35
    invoke-static {v1}, LX/3xt;->A01(LX/GaK;)V

    .line 38
    iget-object v0, v1, LX/3uj;->A00:LX/Esp;

    .line 40
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;

    .line 46
    invoke-virtual {v0}, Lcom/facebook/tigon/appnetsessionid/SessionIdGenerator;->onSessionChange()V

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit v1

    .line 54
    :cond_0
    return-void
.end method
