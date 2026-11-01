.class public final LX/6eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6eb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6eb;->A00:LX/6eb;

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
    const/16 v0, 0x15

    .line 6
    new-instance v1, LX/9ii;

    .line 8
    invoke-direct {v1, p2, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/6jc;

    .line 13
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/6jc;

    .line 23
    iget-object v3, v4, LX/6jc;->A01:Lcom/instagram/common/session/UserSession;

    .line 25
    invoke-static {v3}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {v4}, LX/6jc;->A00(LX/6jc;)V

    .line 34
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x81057d0004190dL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/16 v0, 0x32

    .line 53
    new-instance v2, LX/9fo;

    .line 55
    invoke-direct {v2, v0}, LX/9fo;-><init>(I)V

    .line 58
    const/16 v1, 0x3d

    .line 60
    new-instance v0, LX/9cy;

    .line 62
    invoke-direct {v0, v4, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v3, v2, v0}, LX/6kA;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/Zfo;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/6jc;->A00:LX/Zfo;

    .line 71
    :cond_0
    return-void
.end method
