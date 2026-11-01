.class public final LX/3oW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3oB;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3nG;

.field public final A05:LX/3oV;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3nG;LX/3oV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3oW;->A05:LX/3oV;

    iput-object p2, p0, LX/3oW;->A04:LX/3nG;

    iput-object p1, p0, LX/3oW;->A06:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Gdu(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/3oW;->A04:LX/3nG;

    new-instance v0, LX/4z0;

    invoke-direct {v0, p1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3nG;->A01:LX/Esp;

    iget-object v0, p0, LX/3oW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v3

    sget-object v2, LX/3zq;->A1A:LX/3zq;

    sget-object v1, LX/4or;->A07:LX/4or;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v0, p0, LX/3oW;->A05:LX/3oV;

    iget-object v2, v0, LX/3oV;->A00:LX/3mI;

    iget-object v0, v2, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4rM;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/5gG;->A01:Z

    iget-object v0, v2, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rR;

    invoke-virtual {v0, v1}, LX/4rR;->A06(Z)V

    return-void
.end method

.method public final GvN(ZZ)V
    .locals 3

    iget-object v0, p0, LX/3oW;->A05:LX/3oV;

    iget-object v2, v0, LX/3oV;->A00:LX/3mI;

    invoke-virtual {v2}, LX/3mI;->A0h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Kb;->A02:LX/a0N;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    :cond_0
    check-cast v0, LX/a8l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/a8l;->setIsLoading(Z)V

    :cond_1
    if-nez p1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3oW;->A03:Z

    iput-boolean v1, p0, LX/3oW;->A01:Z

    iget-object v0, v2, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    invoke-virtual {v0}, LX/5hN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, LX/3oW;->A00:Z

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v2, LX/3mI;->A05:LX/FYm;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/FYm;->setIsLoading(Z)V

    :cond_5
    return-void
.end method

.method public final H66(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3oW;->A05:LX/3oV;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/3oV;->A00:LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/4sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mK;

    iput v1, v0, LX/6mK;->A00:I

    :cond_0
    return-void
.end method
