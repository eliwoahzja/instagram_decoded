.class public final LX/6hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/miz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 13
    :goto_0
    iput-object p1, p0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6hv;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 5
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x810183000c05e8L    # 3.0271515999031054E-306

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-wide v0, 0x810183001b05f5L

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x1c033

    .line 37
    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 40
    sget-boolean v0, LX/6hq;->A00:Z

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    return v3
.end method
