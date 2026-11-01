.class public final LX/cd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/constraintlayout/widget/Group;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A0H:LX/iBL;

.field public A0I:Lcom/instagram/maps/model/MediaMapPin;

.field public A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public static A00(LX/a0P;LX/cd8;)V
    .locals 5

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, LX/cd8;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/cd8;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "discovery_map"

    const-string v1, "discovery_map_location_detail"

    const/4 v0, 0x0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, p0, v2, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    iput-object v0, v1, LX/C3Y;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    iget-object v0, p1, LX/cd8;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K()LX/eCG;

    move-result-object v3

    iget-object v2, p1, LX/cd8;->A0I:Lcom/instagram/maps/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "instagram_map_location_detail_tap_profile"

    invoke-static {v1, v3, v2, v0}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    return-void
.end method
