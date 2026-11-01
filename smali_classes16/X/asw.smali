.class public final LX/asw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/mga;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/model/venue/Venue;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[D


# virtual methods
.method public final A00()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/asw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x8100f200030298L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v15

    iget-object v1, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v16

    iget-object v14, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    sget-object v13, LX/MRP;->A04:LX/MRP;

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    new-instance v11, Lcom/instagram/maps/model/MediaMapPin;

    move-object/from16 v17, v12

    invoke-direct/range {v11 .. v19}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MRP;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x3c01d

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dYN;

    iget-object v3, v0, LX/asw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/asw;->A06:Ljava/lang/String;

    sget-object v6, LX/ZzR;->A04:LX/ZzR;

    iget-object v11, v0, LX/asw;->A08:[D

    invoke-virtual/range {v2 .. v11}, LX/dYN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/ZzR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[D)V

    iget-boolean v0, v0, LX/asw;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/asw;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    iget-object v1, v0, LX/asw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v3, LX/3VC;->A0C:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/cdX;

    move-result-object v2

    iget-object v1, v0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/cdX;->A00(Ljava/lang/String;)LX/XWO;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/asw;->A02:LX/9PW;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LX/3VC;->A0G(LX/9PW;)V

    :cond_3
    iget-object v0, v0, LX/asw;->A01:LX/mga;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/3VC;->A07:LX/mga;

    :cond_4
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void
.end method

.method public final A01(Lcom/instagram/model/venue/Venue;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/asw;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [D

    iget-object v0, p0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    aput-wide v0, v4, v5

    iget-object v0, p0, LX/asw;->A04:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :cond_1
    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iput-object v4, p0, LX/asw;->A08:[D

    return-void
.end method
