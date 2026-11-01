.class public final LX/6dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6dz;->A00:LX/6dz;

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
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x13

    .line 6
    new-instance v1, LX/9ii;

    .line 8
    invoke-direct {v1, p2, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6ip;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/6ip;

    .line 23
    iget-object v3, v4, LX/6ip;->A01:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x81057d00071910L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0x1e

    .line 50
    new-instance v2, LX/DLn;

    .line 52
    invoke-direct {v2, v0}, LX/DLn;-><init>(I)V

    .line 55
    const/16 v1, 0x33

    .line 57
    new-instance v0, LX/234;

    .line 59
    invoke-direct {v0, v4, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v3, v0, v2}, LX/KGg;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6ip;->A00:LX/Zfo;

    .line 68
    :cond_0
    return-void
.end method
