.class public abstract LX/XJT;
.super LX/4Ka;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectLocationSharingMapBaseFragment"


# instance fields
.field public A00:LX/aqJ;

.field public A01:LX/XBR;

.field public A02:LX/nRz;

.field public A03:LX/Spt;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XJT;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;LX/XJT;Ljava/lang/String;DD)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, LX/XJT;->A00:LX/aqJ;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/aqJ;->A00:LX/fBa;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v9, "unused_media_id"

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v6}, LX/fBa;->A00(LX/fBa;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bCg;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result p1

    if-eqz p2, :cond_2

    move-object/from16 v8, p2

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p2, 0x0

    new-instance v3, LX/Ywy;

    move-object/from16 v10, p4

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-object v11, v5

    move/from16 p3, p2

    move/from16 p4, p2

    move/from16 p5, p2

    invoke-direct/range {v3 .. v21}, LX/Ywy;-><init>(Landroid/graphics/drawable/Drawable;LX/jtM;LX/fBa;Lcom/instagram/common/typedurl/ImageUrl;LX/mlj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFIZZZZ)V

    iget-object v0, v2, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v3}, LX/fBa;->A0B(LX/fBO;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v2, p0, LX/XJT;->A02:LX/nRz;

    if-eqz v2, :cond_1

    const-string v1, "DirectLocationSharingMapBaseFragment"

    sget-object v0, LX/8zP;->A1N:LX/8zP;

    invoke-virtual {v2, v1, v0}, LX/nRz;->A00(Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/XJT;->A04(DD)V

    iget-object v1, p0, LX/XJT;->A03:LX/Spt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XJT;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0B(LX/fBO;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "locationManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(DD)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/BVB;->A0H(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, LX/XJT;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/aqJ;->A00:LX/fBa;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v1, v2, v0}, LX/dXM;->A00(LX/fBa;Lcom/facebook/android/maps/model/LatLng;F)V

    :cond_0
    return-void
.end method

.method public A05(LX/aqJ;)V
    .locals 4

    iput-object p1, p0, LX/XJT;->A00:LX/aqJ;

    iget-object v3, p1, LX/aqJ;->A00:LX/fBa;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/hhx;

    invoke-direct {v0, p0}, LX/hhx;-><init>(LX/XJT;)V

    new-instance v1, LX/Spt;

    invoke-direct {v1, v2, v3, v0}, LX/Spt;-><init>(Landroid/content/Context;LX/fBa;LX/mhp;)V

    iput-object v1, p0, LX/XJT;->A03:LX/Spt;

    iget-object v0, p0, LX/XJT;->A00:LX/aqJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/aqJ;->A00:LX/fBa;

    invoke-virtual {v0, v1}, LX/fBa;->A0B(LX/fBO;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x3b634b63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/nRz;

    invoke-direct {v0, v2, v1}, LX/nRz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XJT;->A02:LX/nRz;

    const v0, 0x5cedf192

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const v0, 0x19b5fa8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rtr;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/XJT;->A01:LX/XBR;

    iput-object v0, p0, LX/XJT;->A03:LX/Spt;

    const v0, -0x6145227c

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const v0, 0x7eec1fe3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rtr;->A01()V

    :cond_0
    const v0, 0x36909a6e

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, -0x68ca9f1e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rtr;->A02()V

    :cond_0
    const v0, -0x3a65e613

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5b13edd2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rtr;->A03()V

    :cond_0
    const v0, 0xbb3e625

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x4bf04356    # 3.1491756E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const v0, 0x2f35d5a0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b252f

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-direct {v4}, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;-><init>()V

    sget-object v0, LX/a0g;->A03:LX/a0g;

    iput-object v0, v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/a0g;

    instance-of v0, p0, LX/ZiS;

    if-eqz v0, :cond_3

    const-string v0, "ig_direct_location_pinned_xma"

    :goto_0
    iput-object v0, v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/XJT;->A04:LX/Esp;

    invoke-static {v3}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8300d400010036L

    invoke-static {v2, v0, v1}, LX/218;->A0d(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A07:Ljava/lang/String;

    sget-object v0, LX/duz;->A02:LX/duz;

    iput-object v0, v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/duz;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    new-instance v0, LX/XBR;

    invoke-direct {v0, v5, v4}, LX/XBR;-><init>(Landroid/content/Context;Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V

    iput-object v0, p0, LX/XJT;->A01:LX/XBR;

    invoke-static {v6, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/XBR;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/Rtr;->A04(Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, LX/XJT;->A01:LX/XBR;

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/fLM;

    invoke-direct {v0, p0, v1}, LX/fLM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Rtr;->A05(LX/mfq;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/Zj5;

    if-eqz v0, :cond_4

    const-string v0, "ig_direct_location_sharing_bottomsheet"

    goto :goto_0

    :cond_4
    const-string v0, "ig_direct_location_live_xma"

    goto :goto_0
.end method
