.class public final LX/3zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zk;


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/3zl;->A00:LX/say;

    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v1, LX/9ef;

    .line 13
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, LX/4z5;

    .line 18
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v0, p0, LX/3zl;->A01:LX/Esp;

    .line 23
    return-void
.end method


# virtual methods
.method public final DOG()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x820da100011b5dL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public final ENR()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x811263000061c1L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final HHF()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x81019b00000660L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final HHH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final HHI()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zl;->A01:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final HHJ()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x81114c00015c95L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final HHK()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x81114c00025c96L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final HHL()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x810da100004bb1L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final HHM()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3zl;->A00:LX/say;

    .line 2
    const-wide v0, 0x810da100024bb2L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
