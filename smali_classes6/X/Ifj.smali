.class public final LX/Ifj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qYA;


# instance fields
.field public final A00:LX/Sdl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    iput-object v0, p0, LX/Ifj;->A00:LX/Sdl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ChR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f000605aeL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f000005acL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChZ()J
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x820d5f00011b1eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Cru()I
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x820d5f00171b24L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Crv()J
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x820d5f00161b23L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CyZ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic D4h()I
    .locals 1

    const v0, 0x3d481737

    return v0
.end method

.method public final synthetic DJA()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DJB()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic DMd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXX()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f001805b3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final Dea()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f001405b2L    # 3.3914096629991396E-306

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlW()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f000205adL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlY()Ljava/lang/String;
    .locals 1

    const-string v0, "invalid"

    return-object v0
.end method

.method public final DlZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ifj;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830d5f000705afL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final synthetic Dlo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ELD()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810d5f00114a96L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final ELE()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810d5f00104a95L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final ELi()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810b6000093fc4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EPq()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810d5f00094a93L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EPr()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810d5f00134a98L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic EQb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EU6()Z
    .locals 4

    iget-object v3, p0, LX/Ifj;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x810d5f00124a97L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final synthetic EUW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
