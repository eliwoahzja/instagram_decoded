.class public final LX/6hq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0xc012

    .line 4
    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Scp;

    .line 10
    check-cast v0, LX/5TD;

    .line 12
    iget-object v0, v0, LX/5TD;->A0J:LX/Esp;

    .line 14
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5TE;

    .line 20
    iget-object v0, v0, LX/5TE;->A00:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81014e00010512L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v3, LX/6dh;

    .line 44
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 47
    const-class v2, LX/Ala;

    .line 49
    const-string v1, "IGUserConsentQuery"

    .line 51
    new-instance v0, LX/3jM;

    .line 53
    invoke-direct {v0, v3, v2, v1, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 56
    new-instance v1, LX/3jN;

    .line 58
    invoke-direct {v1, p1}, LX/3jN;-><init>(LX/4Nb;)V

    .line 61
    invoke-virtual {v1, v0}, LX/3jN;->A06(LX/3YS;)V

    .line 64
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, v0}, LX/3jN;->A08(Ljava/lang/Integer;)V

    .line 69
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1, v0}, LX/3jN;->A05(Ljava/lang/Integer;)LX/4Hq;

    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/382;

    .line 78
    invoke-direct {v0, p0, v1}, LX/382;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 84
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    .line 87
    :cond_0
    return-void
.end method
