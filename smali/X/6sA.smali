.class public final LX/6sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6sA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6sA;->A00:LX/6sA;

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
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81102f00125656L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v0, 0x3b

    .line 23
    new-instance v1, LX/9if;

    .line 25
    invoke-direct {v1, p2, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-class v0, LX/7xq;

    .line 30
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7xq;

    .line 40
    iget-object v1, v2, LX/7xq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v2, LX/7xq;->A00:Lcom/instagram/common/session/UserSession;

    .line 51
    invoke-static {v0}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, LX/7xq;->A01:LX/7xt;

    .line 57
    invoke-virtual {v1, v0}, LX/7lh;->A0A(LX/OgC;)V

    .line 60
    :cond_0
    return-void
.end method
