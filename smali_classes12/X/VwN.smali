.class public final LX/VwN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:LX/2p9;


# virtual methods
.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VwN;->A00:LX/2p9;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/VwN;->A00:LX/2p9;

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/VwN;->A00:LX/2p9;

    invoke-virtual {v0, p1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
