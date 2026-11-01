.class public final LX/5mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public final A00:LX/Sdl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    iput-object v0, p0, LX/5mM;->A00:LX/Sdl;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ChR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x830336000a0109L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x83033600020105L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final ChZ()J
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x8203360004091fL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final CyZ()Ljava/lang/Integer;
    .locals 5

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_3

    const-wide v0, 0x820336001d0926L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-wide/16 v1, 0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4h()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final DJA()J
    .locals 2

    const-wide/16 v0, 0x2d0

    return-wide v0
.end method

.method public final synthetic DJB()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DMd()Z
    .locals 4

    iget-object v3, p0, LX/5mM;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81033600110c47L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final DlW()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x83033600090108L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x83033600070107L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final DlZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_0

    const-wide v0, 0x83033600030106L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final Dlo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPq()Z
    .locals 4

    iget-object v3, p0, LX/5mM;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81033600010c44L

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

.method public final EUW()Z
    .locals 4

    iget-object v3, p0, LX/5mM;->A00:LX/Sdl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide v0, 0x81033600100c46L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
