.class public final LX/6in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6in;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6in;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6in;->A00:LX/6in;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1e

    .line 6
    new-instance v0, LX/6Xg;

    .line 8
    invoke-direct {v0, p2, v1}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, LX/6by;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1f

    .line 17
    new-instance v1, LX/6Xg;

    .line 19
    invoke-direct {v1, p2, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    .line 22
    const-class v0, LX/7aE;

    .line 24
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7aE;

    .line 34
    iget-object v0, v0, LX/7aE;->A00:Lcom/instagram/common/session/UserSession;

    .line 36
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81075c000425a7L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/7a8;

    .line 62
    const-string v0, "UserSessionStart"

    .line 64
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    new-instance v1, LX/7aK;

    .line 69
    invoke-direct {v1, v2}, LX/7aK;-><init>(LX/7a8;)V

    .line 72
    iget-object v0, v2, LX/7a8;->A01:LX/4x6;

    .line 74
    invoke-virtual {v0}, LX/4x6;->A01()V

    .line 77
    iget-object v0, v2, LX/7a8;->A00:Lcom/instagram/common/session/UserSession;

    .line 79
    invoke-static {v0, v1}, LX/6df;->A00(Lcom/instagram/common/session/UserSession;LX/Gyp;)V

    .line 82
    :cond_0
    return-void
.end method
