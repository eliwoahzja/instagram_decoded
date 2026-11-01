.class public final LX/Y2l;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Y2l;->$t:I

    iput-object p2, p0, LX/Y2l;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Y2l;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    iget v1, p0, LX/Y2l;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0xc501107

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/gSn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/gSn;->A08:Z

    iget-object v0, v1, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const v0, -0x3a520c89

    goto :goto_1

    :cond_2
    const v0, 0x257061f9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x4355e7fc

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/CmI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CmI;->A01()V

    :cond_4
    const v0, -0x61db24f9

    goto :goto_1
.end method

.method public final A0s()V
    .locals 4

    iget v1, p0, LX/Y2l;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, -0x65978cc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddd;

    iget-object v0, v1, LX/ddd;->A07:Ljava/util/Set;

    iget-object v2, p0, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ddd;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmy;

    invoke-interface {v0, v2}, LX/mmy;->G2S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_1
    const v0, 0x5c377f8e

    goto :goto_2

    :cond_2
    const v0, 0x7c284773

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/gSn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/gSn;->A08:Z

    iget-object v0, v1, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const v0, -0x7aff3aa4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->loadingPillController:LX/CmI;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CmI;->A02()V

    :cond_4
    const v0, -0x1118a6a

    goto :goto_2

    :cond_5
    const v0, 0x473fdfff    # 49119.996f

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v0, p0, LX/Y2l;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_0
    const v0, -0x68beded9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x66d4b1b4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ArchiveReelMap_error"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x62b90eb7

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x16f0c6cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/jBY;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/jBY;->A0E:Z

    const-string v1, "FeedFavoritesListController"

    const-string v0, "Failed to load Feed Favorites suggestions."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/jBY;->A00(LX/jBY;)V

    invoke-static {v2}, LX/jBY;->A01(LX/jBY;)V

    const v0, 0x43df74f

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x1c20315f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/dmK;

    iget-object v1, v2, LX/dmK;->A01:LX/clW;

    iget-object v0, p0, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/clW;->A05(Ljava/util/List;)V

    invoke-static {v2}, LX/dmK;->A00(LX/dmK;)V

    iget-object v0, v2, LX/dmK;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "remove_all_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/b04;->A00(Landroid/content/Context;LX/6BY;Ljava/lang/String;)V

    const v0, 0x2f03b1c6

    goto :goto_1

    :pswitch_3
    const v0, 0x5e4f7915

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v0, LX/gSn;

    iget-object v0, v0, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08(LX/kyS;)V

    goto :goto_0

    :cond_1
    const v0, 0x51b305ad

    goto :goto_1

    :pswitch_4
    const v0, -0x5dfebe28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddd;

    iget-object v0, p0, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v1, v0}, LX/ddd;->A01(LX/ddd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, -0x4bfd41b1

    goto :goto_1

    :pswitch_5
    const v0, 0x7bbd8b68

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Y2l;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const v0, 0xa5aebf5

    goto :goto_1

    :pswitch_6
    const v0, -0x74d87307

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const-string v0, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onFail_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v0, LX/16W;

    iget-object v0, v0, LX/16W;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/KSt;->A00(Landroid/app/Activity;)V

    const v0, -0x26b3fa42

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

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

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 70

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/Y2l;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x717dd166

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x368bed80    # -999720.0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v2, LX/S3d;

    iget-object v1, v2, LX/S3d;->A09:LX/mkc;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/G4c;->A01(Ljava/lang/Object;LX/mkc;I)V

    iget-object v0, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    invoke-static {v2}, LX/S3d;->A02(LX/S3d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/gBe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x107215e8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x60e24241

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x15d61ec9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/kv5;

    const v0, 0x1f2d8942

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v9

    iget-object v7, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x45b251fa

    :goto_1
    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, 0x4ab3eb82    # 5895617.0f

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/kv5;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v2}, LX/kv5;->Brr()Ljava/util/List;

    move-result-object v4

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_5

    invoke-static {v6, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ArchiveStoryItemDayInfo;->Brp()Ljava/lang/String;

    move-result-object v10

    const-string v0, "contextualNavigationCoordinator"

    iget-object v13, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/gNN;

    if-eqz v10, :cond_2

    if-nez v13, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v12, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/knx;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v10, 0xbdffe12

    const-string v0, "itas-android"

    invoke-interface {v11, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v0, v10}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v10, LX/TXp;

    invoke-direct {v10, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v13, LX/gNN;->A03:Ljava/util/Map;

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-nez v13, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v13, LX/gNN;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/Double;

    move-result-object v16

    iget-object v10, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v10, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()J

    move-result-wide v18

    sget-object v13, LX/MRP;->A04:LX/MRP;

    new-instance v11, Lcom/instagram/maps/model/MediaMapPin;

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v19}, Lcom/instagram/maps/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/MRP;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    iget-object v10, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_5
    iget-object v2, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->clusterOverlay:LX/Sps;

    iget-object v0, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/fBK;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/fBK;->A03:LX/chr;

    invoke-virtual {v0, v1}, LX/chr;->A01(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/Sps;->A0F()V

    :cond_6
    iget-object v1, v7, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A07:Ljava/util/List;

    iget-object v0, v5, LX/Y2l;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/55z;->A0N(Ljava/util/List;)V

    const v0, 0x48786aa2

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/6BY;->A00()LX/6Bb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x46740bc5

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x39181649

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/Xyc;

    const v0, -0x48972b7a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v7, LX/jBY;

    iput-boolean v9, v7, LX/jBY;->A0E:Z

    invoke-static {v7}, LX/jBY;->A00(LX/jBY;)V

    iget-object v8, v7, LX/jBY;->A01:LX/clW;

    iget-boolean v0, v7, LX/jBY;->A0C:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/Xyc;->A00:Ljava/util/List;

    if-nez v0, :cond_8

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_8
    :goto_4
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v8, LX/clW;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/chT;

    invoke-direct {v0, v4, v1}, LX/chT;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v1, v7, LX/jBY;->A0A:Ljava/util/List;

    invoke-virtual {v8}, LX/clW;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Xyc;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v4, v8, LX/clW;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/chT;

    invoke-direct {v0, v1, v9}, LX/chT;-><init>(Lcom/instagram/user/model/User;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v1, v7, LX/jBY;->A0B:Ljava/util/List;

    invoke-virtual {v8}, LX/clW;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-virtual {v0}, LX/BkS;->D5A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/jBY;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/jBY;->FVu()V

    invoke-virtual {v7}, LX/jBY;->A02()V

    const v0, 0x58fcf2a8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x2f513177

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x3f13ddc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6a77cfd6

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v5, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v0, LX/dmK;

    invoke-static {v0}, LX/dmK;->A01(LX/dmK;)V

    iget-object v0, v0, LX/dmK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KTu;->A00(Lcom/instagram/common/session/UserSession;)LX/KTu;

    move-result-object v0

    iget-object v0, v0, LX/KTu;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_c
    const v0, -0xeb0e483

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x561ff27d

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x1fdcbfc0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/kyS;

    const v0, 0x23a57c5d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v7, LX/gSn;

    iget-object v0, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v0, LX/ah9;

    iput-object v0, v7, LX/gSn;->A05:LX/ah9;

    invoke-interface {v2}, LX/kyS;->CDh()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :goto_7
    invoke-interface {v2}, LX/kyS;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v1

    if-eqz v5, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/gSn;->A06:LX/3xw;

    invoke-virtual {v0, v1, v8}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    move-result-object v4

    iget-object v0, v7, LX/gSn;->A04:LX/aqt;

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/aqt;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, v7, LX/gSn;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-virtual {v0, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A08(LX/kyS;)V

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const v0, 0x55eced30

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0xaf0cf67

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x37da6958

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/Xx4;

    const v0, -0x2b677c00

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v4, LX/ddd;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ddd;->A09:Z

    iget-object v8, v2, LX/Xx4;->A06:Ljava/util/List;

    iget-object v5, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LX/ddd;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/ah9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/ddd;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v4, v5}, LX/ddd;->A01(LX/ddd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const v0, 0x2073b65e

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x2a43020c

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7fcc2fc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/2gm;

    const v0, -0x7da41f85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {v2}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v11, :cond_10

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x63278864

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    const v1, -0x15ddd612

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v10, :cond_10

    invoke-static {v11, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v10, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    const/4 v4, 0x0

    if-eqz v11, :cond_14

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x63278864

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x2e2f9d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v2, 0x63278864

    invoke-interface {v0, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    invoke-static {v11, v2}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x42298bc

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v10, :cond_13

    const/4 v9, 0x1

    :cond_13
    iget-object v2, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/atv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/atv;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/atv;->A00:Ljava/lang/String;

    iput-boolean v9, v1, LX/atv;->A03:Z

    iput-boolean v8, v1, LX/atv;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x98d378f

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x5447d9fb

    goto/16 :goto_0

    :cond_14
    move-object v7, v4

    if-eqz v11, :cond_13

    goto :goto_9

    :pswitch_6
    const v0, -0x5615f4e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x3abac4d2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    const-string v0, "android_purge_26_q3_ClipsMediaItemViewTagOptionsController_onSuccess_4"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v5, LX/Y2l;->A01:Ljava/lang/Object;

    check-cast v9, LX/16W;

    iget-object v8, v9, LX/16W;->A04:LX/CTM;

    iget-object v11, v5, LX/Y2l;->A00:Ljava/lang/Object;

    check-cast v11, LX/1lB;

    iget-object v0, v9, LX/16W;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v5, v0}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    const-string v0, "android_purge_26_q2_ClipsStandaloneAdapterDataSource_removePeopleTag"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v11, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A2q()LX/Nfr;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/Nfr;->Dtg()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/lb3;

    invoke-direct {v0, v5, v1}, LX/lb3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v4}, LX/Nfr;->Dtg()Ljava/util/List;

    new-instance v0, LX/0lN;

    invoke-direct {v0, v2}, LX/0lN;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v0}, Lcom/instagram/feed/media/Media;->ADI(LX/Nfr;)V

    :cond_15
    iget-object v0, v11, LX/1lB;->A0s:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_a
    iget-object v0, v11, LX/1lB;->A0Y:LX/Lmb;

    move-object/from16 v69, v0

    iget-object v0, v11, LX/1lB;->A0n:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/1lB;->A0k:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v11, LX/1lB;->A11:Z

    move/from16 v51, v0

    iget-boolean v0, v11, LX/1lB;->A0z:Z

    move/from16 v52, v0

    iget-object v5, v11, LX/1lB;->A0a:LX/8Um;

    iget-object v0, v11, LX/1lB;->A0d:LX/6A8;

    move-object/from16 v27, v0

    iget-object v0, v11, LX/1lB;->A0X:LX/2Lo;

    move-object/from16 v68, v0

    iget-object v0, v11, LX/1lB;->A0Z:LX/TZi;

    move-object/from16 v67, v0

    iget-object v0, v11, LX/1lB;->A0h:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v11, LX/1lB;->A0r:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v11, LX/1lB;->A0o:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/1lB;->A0m:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v1, v11, LX/1lB;->A0W:J

    iget-object v4, v11, LX/1lB;->A0f:LX/1mN;

    iget-object v0, v11, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/1lB;->A0j:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v11, LX/1lB;->A0w:Z

    move/from16 v53, v0

    iget-boolean v0, v11, LX/1lB;->A14:Z

    move/from16 v54, v0

    iget-boolean v0, v11, LX/1lB;->A13:Z

    move/from16 v55, v0

    iget v0, v11, LX/1lB;->A0V:I

    move/from16 v47, v0

    iget-object v0, v11, LX/1lB;->A0b:LX/AEO;

    move-object/from16 v66, v0

    iget-boolean v0, v11, LX/1lB;->A0v:Z

    move/from16 v56, v0

    iget-object v0, v11, LX/1lB;->A0t:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v11, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v28, v0

    iget-object v0, v11, LX/1lB;->A0J:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v11, LX/1lB;->A07:Ljava/lang/Integer;

    move-object/from16 v31, v0

    iget-object v0, v11, LX/1lB;->A08:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v11, LX/1lB;->A09:Ljava/lang/Long;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/1lB;->A0I:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v11, LX/1lB;->A0S:Z

    move/from16 v57, v0

    iget-object v0, v11, LX/1lB;->A03:LX/3GJ;

    move-object/from16 v65, v0

    iget-boolean v0, v11, LX/1lB;->A0L:Z

    move/from16 v58, v0

    iget v0, v11, LX/1lB;->A00:I

    move/from16 v48, v0

    iget-object v12, v11, LX/1lB;->A02:LX/8Ut;

    iget-boolean v0, v11, LX/1lB;->A0K:Z

    move/from16 v23, v0

    iget-object v0, v11, LX/1lB;->A0i:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v11, LX/1lB;->A0R:Z

    move/from16 v21, v0

    iget-boolean v0, v11, LX/1lB;->A0M:Z

    move/from16 v20, v0

    iget-object v0, v11, LX/1lB;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, LX/1lB;->A04:LX/Hnk;

    move-object/from16 v18, v0

    iget-boolean v0, v11, LX/1lB;->A0y:Z

    move/from16 v17, v0

    iget-boolean v0, v11, LX/1lB;->A0x:Z

    move/from16 v16, v0

    iget-boolean v15, v11, LX/1lB;->A12:Z

    iget-object v14, v11, LX/1lB;->A01:LX/J40;

    iget-object v13, v11, LX/1lB;->A05:LX/Ksh;

    invoke-static/range {v69 .. v69}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4, v12}, LX/C1F;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1lB;

    move-object/from16 v24, v18

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    move-object/from16 v29, v4

    move-object/from16 v41, v22

    move-object/from16 v42, v19

    move-object/from16 v44, v6

    move-wide/from16 v49, v1

    move/from16 v59, v23

    move/from16 v60, v21

    move/from16 v61, v20

    move/from16 v62, v17

    move/from16 v63, v16

    move/from16 v64, v15

    move-object v15, v0

    move-object/from16 v16, v68

    move-object/from16 v17, v14

    move-object/from16 v18, v69

    move-object/from16 v19, v67

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v66

    move-object/from16 v23, v65

    invoke-direct/range {v15 .. v64}, LX/1lB;-><init>(LX/2Lo;LX/J40;LX/Lmb;LX/TZi;LX/8Ut;LX/8Um;LX/AEO;LX/3GJ;LX/Hnk;LX/Ksh;Lcom/instagram/feed/media/Media;LX/6A8;Lcom/instagram/search/common/analytics/SearchContext;LX/1mN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v11, v0}, LX/CTM;->A0P(LX/1lB;LX/1lB;)V

    iget-object v0, v9, LX/16W;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131c51

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    const v0, -0x11c9b8c4

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    const v0, 0x78ae91d9

    goto/16 :goto_0

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_a

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
