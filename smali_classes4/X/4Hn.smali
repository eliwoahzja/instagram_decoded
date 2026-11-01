.class public final LX/4Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pul;


# instance fields
.field public final A00:J

.field public final A01:LX/say;

.field public final A02:Z

.field public final A03:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe800015569L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4Hn;->A02:Z

    const-wide v0, 0x820fe800061dafL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Hn;->A03:J

    const-wide v0, 0x820fe800071db0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    const-wide v0, 0x820fe8000a1db1L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4Hn;->A00:J

    return-void
.end method


# virtual methods
.method public final ChR()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe800050658L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ChY()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe800030657L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ChZ()J
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x820fe800041daeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CyZ()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe80010556fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4h()I
    .locals 1

    const v0, 0x34181b31

    return v0
.end method

.method public final DJA()J
    .locals 2

    iget-wide v0, p0, LX/4Hn;->A03:J

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

.method public final DlW()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe80015065bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DlY()Ljava/lang/String;
    .locals 1

    const-string v0, "fbig::consumer_products::core_products"

    return-object v0
.end method

.method public final DlZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe800020656L    # 3.3931724465967E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic Dlo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EPq()Z
    .locals 3

    iget-object v2, p0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe800005568L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic EQb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EUW()Z
    .locals 1

    iget-boolean v0, p0, LX/4Hn;->A02:Z

    return v0
.end method
