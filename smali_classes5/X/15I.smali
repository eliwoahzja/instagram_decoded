.class public final LX/15I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaF;


# instance fields
.field public final synthetic A00:LX/15E;


# direct methods
.method public constructor <init>(LX/15E;)V
    .locals 0

    iput-object p1, p0, LX/15I;->A00:LX/15E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1E(LX/28r;)LX/28r;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15I;->A00:LX/15E;

    iget-object v1, v0, LX/15E;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/15E;->A01:LX/4Ka;

    invoke-virtual {p1, v0, v1}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    return-object p1
.end method

.method public final E8T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GYT(LX/Wdj;LX/6oE;II)V
    .locals 0

    return-void
.end method

.method public final HUI(LX/Wdj;LX/6oE;II)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/15I;->A00:LX/15E;

    const/4 v5, 0x1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/15E;->A01(LX/Wdj;Lcom/instagram/search/common/analytics/SearchContext;LX/15E;IIZ)V

    return-void
.end method
