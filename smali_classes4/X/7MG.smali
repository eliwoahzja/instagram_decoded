.class public final LX/7MG;
.super LX/CBm;
.source ""


# instance fields
.field public final A00:LX/8vI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8vI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/CBm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/7MG;->A00:LX/8vI;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Enum;Z)LX/anD;
    .locals 3

    check-cast p1, LX/Zrx;

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/QV0;

    invoke-direct {v1, v0, v2, v2}, LX/QV0;-><init>(LX/Zrx;ZZ)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/CBm;->A0W()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v1, LX/QV0;

    invoke-direct {v1, p1, v0, v0}, LX/QV0;-><init>(LX/Zrx;ZZ)V

    return-object v1
.end method

.method public final bridge synthetic A0V(I)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/Zrx;->values()[LX/Zrx;

    move-result-object v0

    invoke-static {v0, p1}, LX/C9G;->A0M([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zrx;

    return-object v0
.end method

.method public final A0b()V
    .locals 4

    iget-object v0, p0, LX/CBm;->A01:LX/2in;

    invoke-static {v0}, LX/0l9;->A01(LX/2in;)V

    iget-object v1, p0, LX/7MG;->A00:LX/8vI;

    sget-object v0, LX/R06;->A0n:LX/R06;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0c()V
    .locals 4

    iget-object v0, p0, LX/CBm;->A01:LX/2in;

    invoke-static {v0}, LX/0l9;->A01(LX/2in;)V

    iget-object v1, p0, LX/7MG;->A00:LX/8vI;

    sget-object v0, LX/R06;->A0m:LX/R06;

    const/4 v3, 0x0

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v3, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0d()V
    .locals 4

    iget-object v0, p0, LX/CBm;->A01:LX/2in;

    invoke-static {v0}, LX/0l9;->A01(LX/2in;)V

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/D6D;

    invoke-direct {v1, p0, v2, v0}, LX/D6D;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0e()Z
    .locals 1

    iget-object v0, p0, LX/CBm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0l8;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method
