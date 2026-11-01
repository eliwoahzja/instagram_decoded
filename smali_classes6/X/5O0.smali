.class public final LX/5O0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O0;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v1, LX/InS;

    invoke-direct {v1, p0, v0}, LX/InS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/5O0;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/BDr;Ljava/lang/Double;)Z
    .locals 7

    iget-object v3, p0, LX/5O0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5a000c3f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5O0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O6;

    const-string v0, "5332"

    invoke-virtual {v1, v0}, LX/5O6;->A00(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    if-nez p2, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x840b5a000d02e2L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    :goto_1
    cmpl-double v2, v4, v0

    if-lez v2, :cond_4

    return v6

    :cond_0
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5a000e3f96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5O0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O6;

    const-string v0, "5333"

    invoke-virtual {v1, v0}, LX/5O6;->A00(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    if-nez p2, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x840b5a000f02e3L

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5a002b3f9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5O0;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O6;

    const-string v0, "5334"

    invoke-virtual {v1, v0}, LX/5O6;->A00(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    if-nez p2, :cond_2

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x840b5a002c02f7L

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    return v6

    :cond_4
    const/4 v6, 0x0

    return v6
.end method
