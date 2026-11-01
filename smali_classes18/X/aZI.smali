.class public final LX/aZI;
.super LX/ne7;
.source ""


# virtual methods
.method public final GTt(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8

    const-string v0, "updateBodyMorphs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/kxF;->A00()LX/kxF;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/kxF;->A02(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/ne7;->H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "filledTrackColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/U5j;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setFilledTrackColor(LX/U5j;Ljava/lang/Integer;)V

    return-void

    :sswitch_1
    const-string v0, "thumbColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/U5j;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setThumbColor(LX/U5j;Ljava/lang/Integer;)V

    return-void

    :sswitch_2
    const-string v0, "enableHapticFeedback"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    check-cast p1, LX/U5j;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setEnableHapticFeedback(LX/U5j;Z)V

    return-void

    :sswitch_3
    const-string v0, "configPaths"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    check-cast p1, LX/U5j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setConfigPaths(LX/U5j;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_4
    const-string v0, "range"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p1, LX/U5j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setRange(LX/U5j;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_5
    const-string v0, "value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "unfilledTrackColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v1, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/lNu;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, LX/U5j;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setUnfilledTrackColor(LX/U5j;Ljava/lang/Integer;)V

    return-void

    :sswitch_7
    const-string v0, "trackHeight"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v0, "thumbSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "stepSize"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x9

    :goto_1
    const-wide/16 v1, 0x0

    iget-object v3, p0, LX/ne7;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    check-cast v3, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eq v4, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_3
    check-cast p1, LX/U5j;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setStepSize(LX/U5j;D)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_5
    check-cast p1, LX/U5j;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setTrackHeight(LX/U5j;D)V

    return-void

    :cond_6
    check-cast v3, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    :cond_7
    check-cast p1, LX/U5j;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/fbavatar/cdsavatareditor/liveediting/common/react/ui/slider/AvatarBodyParametricSliderManager;->setValue(LX/U5j;D)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f36e426 -> :sswitch_0
        -0x67dbbcd3 -> :sswitch_1
        -0x8221461 -> :sswitch_2
        0x2f66cc -> :sswitch_3
        0x674393d -> :sswitch_4
        0x6ac9171 -> :sswitch_5
        0x1072d873 -> :sswitch_6
        0x37300a52 -> :sswitch_7
        0x4f422af7 -> :sswitch_8
        0x552514ed -> :sswitch_9
    .end sparse-switch
.end method
