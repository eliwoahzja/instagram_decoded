.class public final LX/Skk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Skk;->$t:I

    iput-object p1, p0, LX/Skk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1E(LX/28r;)LX/28r;
    .locals 2

    iget v0, p0, LX/Skk;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Skk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axu;

    iget-object v0, v0, LX/Axu;->A06:LX/Hbm;

    invoke-virtual {p1, v0}, LX/28r;->A0l(LX/Hbm;)V

    return-object p1

    :cond_0
    iget-object v0, p0, LX/Skk;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bJ;

    iget-object v1, v0, LX/4bJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4bJ;->A00:Landroidx/fragment/app/Fragment;

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
    .locals 1

    iget v0, p0, LX/Skk;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Skk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axu;

    invoke-static {p1, v0, p3, p4}, LX/Axu;->A00(LX/Wdj;LX/Axu;II)V

    :cond_0
    return-void
.end method
