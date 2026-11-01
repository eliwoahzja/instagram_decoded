.class public final LX/eer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/eer;->$t:I

    iput-object p3, p0, LX/eer;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/eer;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/eer;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, v3, LX/eer;->A00:Ljava/lang/Object;

    check-cast v5, LX/RKD;

    iget-object v0, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/eer;->A01:Ljava/lang/Object;

    check-cast v1, LX/0G4;

    invoke-virtual {v1}, LX/0G4;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_0

    new-instance v2, LX/kwA;

    invoke-direct {v2, v1, v3, v5}, LX/kwA;-><init>(LX/0G4;LX/eer;LX/RKD;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    return-void

    :cond_1
    iget-object v4, v3, LX/eer;->A00:Ljava/lang/Object;

    check-cast v4, LX/HMQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v3, LX/eer;->A01:Ljava/lang/Object;

    check-cast v0, LX/3YN;

    iget-object v1, v0, LX/3YN;->A02:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v4, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v12, "friendMapImageContainer"

    if-nez v0, :cond_2

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v0, v4, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_3

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v8, LX/8ga;->A03:Ljava/lang/String;

    const-string v0, "ig_friendmap_thread_details"

    new-instance v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v5, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v7, v5, v6, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    const/16 v0, 0xe

    invoke-virtual {v7, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dark"

    :goto_0
    iput-object v0, v7, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-static {v9, v7, v8, v11, v10}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v4, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_5

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "light"

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/4zl;->A06:LX/4zl;

    new-instance v13, LX/2sE;

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v19, v2

    move/from16 v21, v20

    invoke-direct/range {v13 .. v21}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iput-object v1, v4, LX/HMQ;->A09:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v4, LX/HMQ;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0, v3}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_7
    iget-object v1, v3, LX/eer;->A01:Ljava/lang/Object;

    check-cast v1, LX/nml;

    iget-object v0, v3, LX/eer;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1, v0}, LX/nml;->A07(LX/nml;I)V

    invoke-virtual {v1}, LX/nml;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/244;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
