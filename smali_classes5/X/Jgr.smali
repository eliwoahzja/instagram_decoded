.class public final LX/Jgr;
.super LX/dyL;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1lB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/Nfa;

.field public A05:LX/Nfb;

.field public A06:LX/mqw;

.field public A07:Ljava/lang/String;

.field public A08:LX/Esp;


# virtual methods
.method public final A07()LX/85f;
    .locals 2

    iget-object v0, p0, LX/Jgr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "long_press_release"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/85f;->A1v:LX/85f;

    return-object v0

    :cond_0
    sget-object v0, LX/85f;->A22:LX/85f;

    return-object v0
.end method

.method public final A08()LX/mqw;
    .locals 1

    iget-object v0, p0, LX/Jgr;->A06:LX/mqw;

    return-object v0
.end method

.method public final CoO()LX/Nfa;
    .locals 1

    iget-object v0, p0, LX/Jgr;->A04:LX/Nfa;

    return-object v0
.end method

.method public final DtA()LX/njG;
    .locals 1

    iget-object v0, p0, LX/Jgr;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njG;

    return-object v0
.end method
