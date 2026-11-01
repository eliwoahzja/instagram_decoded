.class public final LX/ELO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sZ;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ELO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ELO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ELO;->A01:Ljava/lang/Boolean;

    iput-object p1, p0, LX/ELO;->A00:LX/0sZ;

    return-void
.end method

.method public static A00(LX/a0P;Lcom/instagram/common/session/UserSession;)LX/ELO;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810dc000024c23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const-string v1, ""

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const v0, -0x359b49d6

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0sZ;->A06:LX/0sZ;

    const v0, 0x745e1ccf

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0sZ;

    new-instance v0, LX/ELO;

    invoke-direct {v0, v1, v2, v4, v3}, LX/ELO;-><init>(LX/0sZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    const v0, -0x359b49d6

    invoke-interface {p0, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
