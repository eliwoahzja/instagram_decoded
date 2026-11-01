.class public final LX/cdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/cdh;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 6

    iget-object v4, p0, LX/cdh;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {p1}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "location_id_key"

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_page_id_key"

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "map_location_sheet"

    const-string v0, "info_page_logging_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/maps/model/MediaMapPin;->A08:Lcom/instagram/maps/model/LocationPageInformation;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "location_info"

    invoke-static {v1, v5, v3, v2, v0}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    :cond_0
    return-void
.end method
