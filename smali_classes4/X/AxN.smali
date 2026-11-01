.class public final LX/AxN;
.super LX/dyL;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/1lB;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/Nfa;

.field public A05:LX/85f;

.field public A06:LX/Nfb;

.field public A07:LX/mqw;

.field public A08:Ljava/lang/String;

.field public A09:LX/Esp;


# virtual methods
.method public final A07()LX/85f;
    .locals 1

    iget-object v0, p0, LX/AxN;->A05:LX/85f;

    if-nez v0, :cond_0

    sget-object v0, LX/85f;->A1c:LX/85f;

    :cond_0
    return-object v0
.end method

.method public final A08()LX/mqw;
    .locals 1

    iget-object v0, p0, LX/AxN;->A07:LX/mqw;

    return-object v0
.end method

.method public final CoO()LX/Nfa;
    .locals 1

    iget-object v0, p0, LX/AxN;->A04:LX/Nfa;

    return-object v0
.end method

.method public final DtA()LX/njG;
    .locals 1

    iget-object v0, p0, LX/AxN;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njG;

    return-object v0
.end method
