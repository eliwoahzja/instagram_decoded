.class public final LX/gbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaL;


# instance fields
.field public A00:LX/7zz;

.field public A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public A03:LX/YOZ;

.field public A04:LX/gVN;

.field public A05:LX/gVm;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;


# virtual methods
.method public final FvM()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/gbX;->A07:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v6, p0, LX/gbX;->A08:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    iget-object v9, p0, LX/gbX;->A09:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v11, p0, LX/gbX;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    if-eqz v0, :cond_0

    iget-object v8, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v11}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v13

    iget-object v0, v13, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheet:Landroid/view/View;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v12, v7, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/ddh;->A05(Landroid/graphics/Rect;)LX/ah9;

    move-result-object v10

    :cond_0
    iget-object v1, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/ddh;->A00:LX/aqJ;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ddh;->A01:LX/asx;

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v1}, LX/ddh;->A07()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddh;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v1, v10, LX/ah9;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-object v0, v10, LX/ah9;->A01:Lcom/facebook/android/maps/model/LatLng;

    new-instance v4, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v4, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SpE;

    instance-of v8, v7, LX/Ywy;

    if-eqz v8, :cond_5

    iget-object v1, v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/ddh;

    if-eqz v1, :cond_1

    move-object v0, v7

    check-cast v0, LX/Ywy;

    invoke-static {v0}, LX/Ywy;->A00(LX/Ywy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ddh;->A05(Landroid/graphics/Rect;)LX/ah9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ah9;->A01:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/ah9;->A04:Lcom/facebook/android/maps/model/LatLng;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v8, :cond_3

    check-cast v7, LX/Ywy;

    iget-object v0, v7, LX/Ywy;->A0G:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v7, LX/Ywt;

    if-eqz v0, :cond_4

    check-cast v7, LX/Ywt;

    iget-object v0, v7, LX/Ywt;->A0L:Ljava/lang/String;

    goto :goto_3

    :cond_4
    check-cast v7, LX/Ywr;

    iget-object v0, v7, LX/Ywr;->A00:LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A04()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/fBO;->CxT()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v0, v13, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto/16 :goto_0

    :cond_7
    iget-object v10, p0, LX/gbX;->A06:Ljava/util/Map;

    invoke-static {v10}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/BVE;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v7

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sub-long v0, v2, v7

    invoke-static {v4, v0, v1, v5}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v2, v3, v10}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->size()I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/gbX;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W(Ljava/util/Map;)V

    :cond_d
    return-void
.end method
