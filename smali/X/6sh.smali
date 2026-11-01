.class public final LX/6sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6sh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6sh;->A00:LX/6sh;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81128100016238L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/6Xy;

    .line 24
    invoke-direct {v1, v0, p2, p3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 27
    const-class v0, LX/7yA;

    .line 29
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/7yA;

    .line 39
    iget-boolean v0, v1, LX/7yA;->A01:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/7yA;->A01:Z

    .line 51
    :cond_0
    return-void
.end method
