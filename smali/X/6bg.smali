.class public final LX/6bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6bg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6bg;->A00:LX/6bg;

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
    invoke-static {p2}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 7
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 10
    move-result-object v2

    .line 11
    const-wide v0, 0x810b7a00044030L    # 3.034080509997302E-306

    .line 16
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 18
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v3, 0x0

    .line 25
    const v0, 0x4eadc3f2    # 1.4576499E9f

    .line 28
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x17

    .line 34
    new-instance v1, LX/Dcj;

    .line 36
    invoke-direct {v1, p2, v3, v0}, LX/Dcj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 39
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 41
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 44
    :cond_0
    return-void
.end method
