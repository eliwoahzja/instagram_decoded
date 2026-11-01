.class public final LX/NWv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/4ho;->A00:LX/4ho;

    iget-object v0, p1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/OLw;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "newDiscoveryChainingFeedFragment"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/Rpr;

    invoke-direct {v1}, LX/Rpr;-><init>()V

    const/16 v0, 0x40a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
