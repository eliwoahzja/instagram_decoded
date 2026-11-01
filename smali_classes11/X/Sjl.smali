.class public final LX/Sjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4bE;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pk7;

.field public A03:LX/4bJ;

.field public A04:Lcom/instagram/save/model/SavedCollection;


# virtual methods
.method public final DkE()LX/WaF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Skl;

    invoke-direct {v0, p0, v1}, LX/Skl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Sjl;->A03:LX/4bJ;

    const/4 v1, 0x0

    new-instance v0, LX/Skl;

    invoke-direct {v0, p0, v1}, LX/Skl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p2, v0, p4}, LX/4bJ;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    return-void
.end method

.method public final Fuq(LX/Wdj;LX/6oE;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sjl;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Sjl;->A03:LX/4bJ;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/4bJ;->A05(LX/Wdj;LX/6oE;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Sjl;->A03:LX/4bJ;

    invoke-virtual {v0, p1, p2, p3}, LX/4bJ;->Fuq(LX/Wdj;LX/6oE;I)V

    return-void
.end method
