.class public final LX/YcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YcJ;->$t:I

    iput-object p4, p0, LX/YcJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/YcJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/YcJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/YcJ;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, v4, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v5, v4, LX/8mi;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v5, LX/Uih;

    :cond_0
    :goto_0
    iput-boolean v6, v5, LX/Uih;->A00:Z

    :cond_1
    return-void

    :cond_2
    check-cast v5, LX/Uih;

    iget-boolean v0, v5, LX/Uih;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v7, v5, LX/Uih;->A00:Z

    iget-object v0, v2, LX/YcJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WiC;

    iget-object v1, v0, LX/WiC;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, v4, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/UiY;

    iget-object v3, v0, LX/UiY;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v4, v2, LX/YcJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-ne v0, v7, :cond_6

    iget-object v1, v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A06:LX/FRH;

    sget-object v0, LX/FRH;->A04:LX/FRH;

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/OEL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KBx;->A01()LX/7EA;

    move-result-object v5

    :cond_3
    const v0, 0x28148

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BVR;

    sget-object v6, LX/N1i;->A05:LX/N1i;

    iget-object v0, v3, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AtD;->A19(Lcom/instagram/common/gallery/Medium;)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "DirectGalleryGridAdapter.kt:337"

    move-object v11, v7

    move-object v13, v7

    move-object v15, v7

    invoke-virtual/range {v4 .. v15}, LX/BVR;->A04(LX/7EA;LX/N1i;LX/9PW;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/YcJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_1

    iget-object v9, v2, LX/YcJ;->A02:Ljava/lang/Object;

    check-cast v9, LX/UNF;

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v1, v9, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/YcJ;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    iget-object v5, v2, LX/YcJ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v7, v9, LX/UNF;->A05:Ljava/util/Map;

    invoke-static {v8, v7}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/UNF;->A04:LX/bLl;

    const-string v0, ""

    invoke-virtual {v1, v5, v0, v6}, LX/bLl;->A06(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    return-void

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v10, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/UNF;->A04:LX/bLl;

    const-string v0, ""

    invoke-virtual {v1, v5, v0, v6}, LX/bLl;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    return-void
.end method
