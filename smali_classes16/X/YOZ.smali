.class public final LX/YOZ;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/YOZ;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v1

    const-string v0, "instagram_map_see_menu_cta_impression"

    invoke-static {v1, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/YOZ;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v1

    const-string v0, "instagram_map_see_menu_cta_sub_impression"

    invoke-static {v1, v0}, LX/eCG;->A01(LX/eCG;Ljava/lang/String;)LX/6dc;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
