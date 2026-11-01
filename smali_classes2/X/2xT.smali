.class public final LX/2xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA6;


# instance fields
.field public final A00:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/2xT;->A00:LX/say;

    return-void
.end method


# virtual methods
.method public final EHs()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810cda00134755L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EMp()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810ed3000150faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQ3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EQ4()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810cda0008474fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQ5()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x8110d500005a1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQ6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EQ7()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810cda000b4752L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQ8()Z
    .locals 3

    invoke-virtual {p0}, LX/2xT;->EQ7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810cda0006474dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQ9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EQA()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x2081117d00025d7fL    # 4.07364155295004E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQB()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x81117d00005d7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQC()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810e6800004ef3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EQD()Z
    .locals 3

    invoke-virtual {p0}, LX/2xT;->EQE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810e6800014ef4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQE()Z
    .locals 3

    invoke-virtual {p0}, LX/2xT;->EQC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x810e6800024ef5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()Z
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/say;

    const-wide v0, 0x81164100006efcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method
