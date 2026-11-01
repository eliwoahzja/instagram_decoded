.class public final LX/VbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prH;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A03:LX/DrI;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/DrI;)V
    .locals 0

    iput-object p4, p0, LX/VbT;->A03:LX/DrI;

    iput-object p1, p0, LX/VbT;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/VbT;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/VbT;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWh()V
    .locals 5

    iget-object v1, p0, LX/VbT;->A03:LX/DrI;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/DrI;->A01:Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;

    iget-object v4, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A00:LX/42Z;

    if-eqz v4, :cond_0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/thirdpartymedia/GiphyClipsBrowserFragment;->A09:LX/Esp;

    invoke-static {v0}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A08:LX/6th;

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    const/16 v1, 0x29

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v2, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FeA;->A8z:LX/FeA;

    const-string v0, "camera_tool"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6mz;->A07:LX/6mz;

    const-string v0, "composition_media_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "giphy_clips_grid"

    const-string v0, "module"

    invoke-static {v3, v0, v1}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_0
    iget-object v1, p0, LX/VbT;->A00:Landroid/widget/ImageView;

    const v0, -0x351fc613    # -7347446.5f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/VbT;->A01:Landroid/widget/TextView;

    const v0, 0xee13091

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void
.end method

.method public final Fjs()V
    .locals 2

    iget-object v1, p0, LX/VbT;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, -0x7297cd9d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
