.class public final LX/BT4;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/JTE;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0gR;

.field public final A04:LX/mgc;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>(LX/mgc;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7397107a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "ActivityFeed"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p2, p0, LX/BT4;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/BT4;->A04:LX/mgc;

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/BT4;->A06:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/BT4;->A07:LX/GhC;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    iput-object v0, p0, LX/BT4;->A03:LX/0gR;

    return-void
.end method


# virtual methods
.method public final A0O(LX/BS5;LX/mkc;)V
    .locals 6

    move-object v3, p0

    iget-object v0, p0, LX/BT4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/BT4;->A06:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    move-object v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/BS5;->A03()V

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0xd

    new-instance v0, LX/BSb;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/BT4;->A06:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
