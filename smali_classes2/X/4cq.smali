.class public final LX/4cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaQ;


# instance fields
.field public final synthetic A00:LX/4cP;


# direct methods
.method public constructor <init>(LX/4cP;)V
    .locals 0

    iput-object p1, p0, LX/4cq;->A00:LX/4cP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fgc(LX/9nb;)V
    .locals 1

    iget-object v0, p0, LX/4cq;->A00:LX/4cP;

    iget-object v0, v0, LX/4cP;->A08:LX/0gX;

    iput-object p1, v0, LX/0gX;->A02:LX/9nb;

    return-void
.end method

.method public final GA0(LX/9nb;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4cq;->A00:LX/4cP;

    iget-object v1, v3, LX/4cP;->A0A:LX/3nT;

    check-cast v1, LX/3nV;

    iget-object v2, v1, LX/3nV;->A09:LX/3nH;

    invoke-static {v2}, LX/4b6;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bC;

    invoke-virtual {v0}, LX/4bC;->A01()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3nV;->A0A:LX/3mI;

    iget-object v0, v0, LX/3mI;->A0A:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4y4;->Cce()LX/hdu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/hdu;->EQR()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v0, v3, LX/4cP;->A08:LX/0gX;

    invoke-virtual {v0, p1}, LX/0gX;->A02(LX/9nb;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x41

    new-instance v1, LX/C2g;

    invoke-direct {v1, v2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WPO;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v7

    const/16 v1, 0x31

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    sget-object v6, LX/4z2;->A04:LX/4z2;

    invoke-static {v7, v6, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bC;

    invoke-virtual {v0}, LX/4bC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4eX;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eZ;

    iget-object v0, v0, LX/4eZ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bC;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4bC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/16 v0, 0x40

    new-instance v1, LX/C2g;

    invoke-direct {v1, v2, v0}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WPN;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    invoke-static {v2, v6, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bC;

    invoke-virtual {v0}, LX/4bC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/4cP;->A02:Z

    iget-object v1, v3, LX/4cP;->A08:LX/0gX;

    iget-object v0, v3, LX/4cP;->A06:LX/OlX;

    invoke-virtual {v1, v0, p1}, LX/0gX;->A01(LX/mpr;LX/9nb;)V

    iget-object v1, p1, LX/9nb;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1F:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/4cP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/Riu;->A00:LX/Izl;

    sget-object v0, LX/Riu;->A01:[LX/Lms;

    aget-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
.end method
