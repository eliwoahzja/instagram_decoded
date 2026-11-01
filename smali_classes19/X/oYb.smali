.class public final LX/oYb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public final A00:LX/2p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/roj;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v1

    invoke-interface {p2}, LX/roj;->B2v()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2r2;->A01(Ljava/util/Collection;)V

    new-instance v0, LX/2p9;

    invoke-direct {v0, v1}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, p0, LX/oYb;->A00:LX/2p9;

    invoke-interface {p2, v0}, LX/roj;->Gk4(LX/2p9;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oYb;->A00:LX/2p9;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/oYb;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/oYb;->A00:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
