.class public final LX/1Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmg;


# static fields
.field public static final A00:LX/1Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Ro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Ro;->A00:LX/1Ro;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BvQ()LX/0QK;
    .locals 1

    sget-object v0, LX/0QK;->A05:LX/0QK;

    return-object v0
.end method

.method public final EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, LX/5Nc;->A0D:LX/0nH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ph;->A04:LX/0nK;

    iget v0, v0, LX/0nK;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208105db00111b6aL

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

.method public final EBc(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 3

    invoke-interface {p2}, LX/Lly;->BY8()LX/0nH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Ph;->A04:LX/0nK;

    iget v0, v0, LX/0nK;->A01:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208105db00111b6aL

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

.method public final EBk(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107eb00032a11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EFB(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107eb00002a0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EFv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EID(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107eb00012a0fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EMR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ENo(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107eb00042a12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EP3(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z
    .locals 3

    iget-object v2, p2, LX/5Nc;->A0N:LX/0SU;

    iget-boolean v0, v2, LX/0SU;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0SU;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x15180

    if-eq v1, v0, :cond_0

    const v0, 0x278d00

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/0SU;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/1Ro;->EBb(Lcom/instagram/common/session/UserSession;LX/5Nc;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final ETF(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107eb00052a13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final EUA(Lcom/instagram/common/session/UserSession;LX/5jP;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-boolean v2, v0, LX/5Nc;->A0w:Z

    iget-boolean v3, v0, LX/5Nc;->A11:Z

    iget-boolean v4, v0, LX/5Nc;->A0t:Z

    iget-object v1, v0, LX/5Nc;->A0g:Ljava/util/List;

    iget-boolean v5, v0, LX/5Nc;->A1N:Z

    invoke-static/range {v1 .. v6}, LX/0dK;->A0E(Ljava/util/List;ZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0dK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final EVG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
