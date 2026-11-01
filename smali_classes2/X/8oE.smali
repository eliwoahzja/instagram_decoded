.class public final LX/8oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaF;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4bE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4bE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8oE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8oE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/8oE;->A02:LX/4bE;

    return-void
.end method


# virtual methods
.method public final B1E(LX/28r;)LX/28r;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8oE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8oE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-object p1
.end method

.method public final E8T()Z
    .locals 1

    iget-object v0, p0, LX/8oE;->A02:LX/4bE;

    invoke-interface {v0}, LX/Gim;->DkE()LX/WaF;

    move-result-object v0

    invoke-interface {v0}, LX/WaF;->E8T()Z

    move-result v0

    return v0
.end method

.method public final GYT(LX/Wdj;LX/6oE;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oE;->A02:LX/4bE;

    invoke-interface {v0}, LX/Gim;->DkE()LX/WaF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/WaF;->GYT(LX/Wdj;LX/6oE;II)V

    return-void
.end method

.method public final HUI(LX/Wdj;LX/6oE;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oE;->A02:LX/4bE;

    invoke-interface {v0}, LX/Gim;->DkE()LX/WaF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/WaF;->HUI(LX/Wdj;LX/6oE;II)V

    return-void
.end method
