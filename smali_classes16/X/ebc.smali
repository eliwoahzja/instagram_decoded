.class public final LX/ebc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/PV0;LX/Ruy;IZ)V
    .locals 1

    iput p3, p0, LX/ebc;->$t:I

    iput-object p2, p0, LX/ebc;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-boolean p4, p0, LX/ebc;->A02:Z

    iput-object p1, p0, LX/ebc;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/ebc;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/ebc;->A02:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/ebc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ebc;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ebc;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/ebc;->A02:Z

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/ebc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x1a736bbe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v4, LX/YRO;

    iget-object v0, v4, LX/YRO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0W:LX/6sj;

    iget-object v0, v4, LX/YRO;->A01:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v3, v4, LX/YRO;->A06:LX/a9o;

    iget-object v2, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v1, p0, LX/ebc;->A02:Z

    iget-object v0, v4, LX/YRO;->A07:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/a9o;->FNu(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const v0, -0x36cb55df    # -740002.06f

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x70eff55f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v1, LX/cdh;

    iget-object v4, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/maps/model/MediaMapPin;

    iget-boolean v3, p0, LX/ebc;->A02:Z

    const-string v0, "query"

    iget-object v6, v1, LX/cdh;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v6}, LX/BVE;->A0a(Landroidx/fragment/app/Fragment;)LX/eCG;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_unsave"

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "instagram_map_location_detail_tap_save"

    :goto_1
    invoke-static {v1, v2, v4, v0}, LX/eCG;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eCG;Lcom/instagram/maps/model/MediaMapPin;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/maps/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v3, :cond_3

    sget-object v3, LX/7fY;->A03:LX/7fY;

    :goto_2
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "discovery_map_location_detail"

    invoke-static {v1, v2, v3, v4, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    const v0, 0x2e19f748

    goto :goto_0

    :cond_3
    sget-object v3, LX/7fY;->A04:LX/7fY;

    goto :goto_2

    :pswitch_1
    const v0, -0x40299dc1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v0, LX/cds;

    iget-boolean v2, p0, LX/ebc;->A02:Z

    iget-object v1, v0, LX/cds;->A00:LX/5NZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/5NZ;->A02(ZZZ)V

    iget-object v0, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v0, LX/mhi;

    invoke-interface {v0}, LX/mhi;->HRv()V

    const v0, 0x1518d94b

    goto :goto_0

    :pswitch_2
    const v0, -0xc37ec16

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ebc;->A02:Z

    const/4 v4, 0x0

    iget-object v3, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v3, LX/XJJ;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/XJJ;->A07:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    sget-object v1, LX/aGW;->A03:LX/aGW;

    const-string v0, "LOCATION_TAGGED_MAP_PREVIEW"

    invoke-static {v1, v2, v0}, LX/D78;->A09(LX/aGW;LX/D78;Ljava/lang/String;)V

    iget-object v2, p0, LX/ebc;->A00:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/GXE;

    invoke-direct {v0, v1, v2, v3}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3, v0, v4}, LX/eCl;->A0B(LX/4Ka;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x7fad51d

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x3c1

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v0, -0x561356a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/venue/Venue;

    iget-boolean v0, p0, LX/ebc;->A02:Z

    if-eqz v0, :cond_5

    sget-object v3, LX/7fY;->A03:LX/7fY;

    :goto_4
    iget-object v0, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_location"

    invoke-static {v1, v2, v3, v4, v0}, LX/C20;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7fY;LX/Waj;Ljava/lang/String;)V

    const v0, -0x1a9960f9

    goto/16 :goto_0

    :cond_5
    sget-object v3, LX/7fY;->A04:LX/7fY;

    goto :goto_4

    :pswitch_4
    const v0, 0x497d6044    # 1037828.25f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/ebc;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6F5;

    iget-object v0, p0, LX/ebc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F5;->A01(Landroid/content/Context;)V

    :goto_5
    const v0, 0x56a2de74

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v2, LX/GEW;

    invoke-virtual {v2}, LX/GEW;->A0U()LX/MOn;

    move-result-object v0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/GEW;->A0T()LX/Sco;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/GEW;->A06:LX/ce1;

    if-eqz v1, :cond_7

    const-string v0, "old_build_manual_update"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6F5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6F5;->A02(Landroid/content/Context;)V

    goto :goto_5

    :pswitch_5
    const v0, -0x290b92cc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruy;

    iget-object v6, v0, LX/Ruy;->A00:LX/Fg0;

    iget-object v0, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PV0;

    iget-object v9, v0, LX/PV0;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/PV0;->A03:Ljava/lang/String;

    iget-boolean v10, p0, LX/ebc;->A02:Z

    iget-wide v7, v0, LX/PV0;->A00:J

    invoke-interface/range {v6 .. v11}, LX/Fg0;->DzG(JLjava/lang/String;ZLjava/lang/String;)V

    const v0, 0xf465753

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x427e7754

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/ebc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ruy;

    iget-object v3, v0, LX/Ruy;->A00:LX/Fg0;

    iget-boolean v2, p0, LX/ebc;->A02:Z

    iget-object v0, p0, LX/ebc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PV0;

    iget-wide v0, v0, LX/PV0;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Fg0;->DzH(ZJ)V

    const v0, -0x705c6676

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
