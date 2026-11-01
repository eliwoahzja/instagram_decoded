.class public final LX/6nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6nj;->A00:LX/6nj;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810de1000a4cbbL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/16 v1, -0x12

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v2, LX/6Ux;

    .line 32
    invoke-direct {v2, p2, v1, v0, p3}, LX/6Ux;-><init>(Ljava/lang/Object;LX/HAU;IZ)V

    .line 35
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 37
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 39
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 42
    :cond_0
    return-void
.end method
