.class public final LX/DiX;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dhu;

.field public final A03:LX/DiS;

.field public final A04:LX/DiW;

.field public final A05:LX/DiU;

.field public final A06:LX/DiJ;

.field public final A07:LX/DiR;

.field public final A08:LX/IoX;

.field public final A09:LX/9PW;

.field public final A0A:LX/DJO;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;LX/Dhu;LX/DiS;LX/DiW;LX/DiU;LX/DiJ;LX/DiR;LX/IoX;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/DiX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/DiX;->A08:LX/IoX;

    iput-object p3, p0, LX/DiX;->A0A:LX/DJO;

    iput-object p1, p0, LX/DiX;->A09:LX/9PW;

    iput-object p6, p0, LX/DiX;->A04:LX/DiW;

    iput-object p4, p0, LX/DiX;->A02:LX/Dhu;

    iput-object p9, p0, LX/DiX;->A07:LX/DiR;

    iput-object p8, p0, LX/DiX;->A06:LX/DiJ;

    iput-object p5, p0, LX/DiX;->A03:LX/DiS;

    iput-object p7, p0, LX/DiX;->A05:LX/DiU;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DiX;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/BTN;LX/DiX;LX/Esp;)LX/4z3;
    .locals 6

    iget-object v5, p1, LX/BTN;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/DiX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82076200161149L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    long-to-int v3, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    if-le v2, v3, :cond_1

    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sget-object v2, LX/EhY;->A02:LX/EhY;

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/EhY;->A04:LX/EhY;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/EhY;->A02:LX/EhY;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A0A:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v2, LX/EhY;->A04:LX/EhY;

    goto :goto_2
.end method
