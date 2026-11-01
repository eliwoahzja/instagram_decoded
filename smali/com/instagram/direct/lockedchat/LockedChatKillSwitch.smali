.class public final Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->INSTANCE:Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;

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

.method public static final isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8xv;->A00:LX/8xw;

    .line 6
    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/3h2;

    .line 12
    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    .line 14
    const/16 v0, 0x30

    .line 16
    new-instance v1, LX/9eh;

    .line 18
    invoke-direct {v1, v3, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 21
    const v0, -0x57e94faa

    .line 24
    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 45
    move-result-object v3

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const-wide v0, 0x81044c00001285L

    .line 53
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 55
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_0
    return v4

    .line 63
    :cond_1
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 65
    const-wide v0, 0x81044c00001285L

    .line 70
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 75
    move-result v0

    .line 76
    goto :goto_0
.end method

.method public static synthetic isLockedChatEnabled$default(Lcom/instagram/common/session/UserSession;ZILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
