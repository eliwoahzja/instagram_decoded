.class public final LX/F3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hso;


# instance fields
.field public final synthetic A00:LX/F2i;


# direct methods
.method public constructor <init>(LX/F2i;)V
    .locals 0

    iput-object p1, p0, LX/F3u;->A00:LX/F2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSz(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 33

    move-object/from16 v6, p1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/F3u;->A00:LX/F2i;

    iget-object v2, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A09:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A05:LX/YIA;

    if-eqz v1, :cond_6

    iget-boolean v7, v1, LX/YIA;->A04:Z

    :goto_0
    iget-object v5, v0, LX/F2i;->A02:LX/mBu;

    if-eqz v5, :cond_0

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/mBu;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/F2i;->A0B:Landroid/content/Context;

    iget-object v10, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    const-string v11, "GalleryPickerGridViewController"

    const-string v8, "GALLERY"

    const/4 v6, 0x1

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v1, LX/D3s;

    invoke-direct {v1, v4}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/D3s;->A00:LX/say;

    const-wide v1, 0x810f7c0002537aL

    invoke-static {v5, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    const v1, 0x2002b

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v5, LX/4ho;->A00:LX/4ho;

    const/4 v1, 0x4

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v6}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x7f131f4e

    if-eqz v13, :cond_3

    const v1, 0x7f131f4f

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static/range {v8 .. v13}, LX/A7O;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v5

    const-class v1, Landroid/app/Activity;

    invoke-static {v3, v1}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x8b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v4, v6, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LX/F2i;->A0J()V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v6, v0}, LX/F2i;->A09(Lcom/instagram/common/gallery/model/GalleryItem;LX/F2i;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/F2i;->A0R:LX/F1s;

    iget-object v6, v1, LX/F1s;->A00:LX/F1H;

    iget-object v3, v6, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v2

    iget-object v1, v6, LX/F1H;->A0z:LX/6fd;

    invoke-virtual {v2, v1}, LX/F7u;->A03(LX/6fd;)V

    invoke-static {v3}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    sget-object v1, LX/6mk;->A06:LX/6mk;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, LX/6sj;->A0g(LX/6mk;LX/8RB;)V

    invoke-static {v3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/Fch;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v3

    iget-object v7, v3, LX/F7u;->A0B:LX/6pu;

    iget-wide v1, v3, LX/F7u;->A01:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v10, 0x11312d18

    const-string v9, ""

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/F7u;->A01:J

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "GalleryPickerView"

    const-string v1, "@haydenkai UnifiedCameraDismissFeedGalleryEvent failed"

    invoke-virtual {v3, v2, v1, v4}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1383a7

    const-string v1, "unable_to_open_camera"

    invoke-static {v3, v1, v2, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_8
    iget-object v3, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A04:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LX/F2i;->A0F()LX/O7F;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/O7F;->A00:LX/J0d;

    if-eqz v1, :cond_9

    sget-object v7, LX/59v;->A00:LX/59v;

    iget-object v9, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    const-string v1, "meta_media_cloud"

    invoke-static {v1}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v8

    iget-boolean v2, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_21

    const-wide/16 v1, 0x2

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v3, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    iget-object v12, v3, Lcom/instagram/common/gallery/RemoteMedia;->A06:Ljava/lang/String;

    const-string v2, "gallery_grid"

    invoke-virtual/range {v7 .. v12}, LX/59v;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, LX/59v;->A02:Ljava/util/Map;

    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LX/F2i;->A0I:LX/F2w;

    iget-boolean v12, v1, LX/F2w;->A0C:Z

    invoke-virtual {v1, v6}, LX/F2w;->A0G(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v17

    iget-object v1, v0, LX/F2i;->A0R:LX/F1s;

    iget-object v11, v1, LX/F1s;->A00:LX/F1H;

    iget-object v10, v11, LX/F1H;->A1K:LX/F2i;

    iget-object v9, v10, LX/F2i;->A0I:LX/F2w;

    iget-object v1, v9, LX/F2w;->A0X:Ljava/util/List;

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v32}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v2

    iget v1, v11, LX/F1H;->A0w:I

    const/4 v8, 0x1

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v16

    invoke-virtual {v9, v6}, LX/F2w;->A09(Lcom/instagram/common/gallery/model/GalleryItem;)I

    move-result v1

    int-to-long v14, v1

    iget-object v7, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v7, :cond_1e

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    int-to-long v3, v1

    iget v1, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    int-to-long v1, v1

    invoke-static {v7}, LX/Fm8;->A02(Lcom/instagram/common/gallery/Medium;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v22, 0x9

    :cond_a
    :goto_3
    invoke-virtual {v10}, LX/F2i;->A0E()LX/hyn;

    move-result-object v7

    invoke-interface {v7}, LX/hyn;->getName()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v11, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v13, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v8, :cond_b

    const/4 v13, 0x1

    :cond_b
    if-eqz v17, :cond_1d

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    iget-object v7, v11, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v7, v7, LX/6dn;->A0H:LX/6tu;

    move-object/from16 v23, v7

    move-object/from16 v24, v20

    move-wide/from16 v25, v1

    move-wide/from16 v27, v3

    move-wide/from16 v29, v14

    move/from16 v31, v22

    invoke-virtual/range {v23 .. v31}, LX/6tu;->A0P(Ljava/lang/String;JJJI)V

    :cond_c
    :goto_4
    iget-object v1, v11, LX/F1H;->A0D:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v13, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v12, :cond_1c

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_e
    if-eqz v17, :cond_1a

    if-eqz v13, :cond_1a

    iget-object v1, v11, LX/F1H;->A1h:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static/range {v32 .. v32}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v1

    if-le v1, v8, :cond_10

    :cond_f
    invoke-virtual {v9, v6, v5, v8}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    iget-object v2, v11, LX/F1H;->A1X:Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    iget-object v5, v11, LX/F1H;->A17:LX/3xx;

    invoke-static/range {v32 .. v32}, LX/Ata;->A09(Ljava/util/List;)I

    move-result v4

    iget-boolean v3, v9, LX/F2w;->A0C:Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/FVS;

    invoke-direct {v1, v2, v4, v3}, LX/FVS;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v5, v1}, LX/3xx;->A07(LX/GRz;)Z

    :cond_11
    iget-object v1, v11, LX/F1H;->A0M:LX/FWG;

    if-eqz v1, :cond_12

    iget-object v4, v1, LX/FWG;->A01:LX/FOQ;

    if-eqz v17, :cond_18

    iget-object v1, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v1, v6}, LX/Ptj;->GYZ(Lcom/instagram/common/gallery/model/GalleryItem;)V

    :cond_12
    :goto_6
    iget-object v5, v11, LX/F1H;->A0N:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    if-eqz v5, :cond_4

    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v17, :cond_14

    if-eqz v13, :cond_14

    iget-object v1, v11, LX/F1H;->A1h:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    move-object v6, v7

    :cond_14
    if-eqz v12, :cond_15

    invoke-static {v11, v8}, LX/F1H;->A0k(LX/F1H;Z)V

    :cond_15
    iget-object v1, v5, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v2, v11, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    iget-object v1, v11, LX/F1H;->A0G:LX/F5w;

    iget-object v1, v1, LX/F5w;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v1, :cond_16

    iget v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_16
    invoke-virtual {v5, v4, v6, v2, v7}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v11}, LX/F1H;->A0Y(LX/F1H;)V

    :cond_17
    invoke-static {v11, v4}, LX/F1H;->A0i(LX/F1H;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A05()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v1

    new-instance v2, LX/Ki4;

    invoke-direct {v2, v3, v1, v3}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    :goto_7
    iget-object v1, v4, LX/FOQ;->A0Y:LX/Ptj;

    invoke-interface {v1, v2}, LX/Ptj;->AOp(LX/Ki4;)Z

    goto :goto_6

    :cond_19
    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v2, LX/Ki4;

    invoke-direct {v2, v3, v6, v3}, LX/Ki4;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_1a
    iget-object v3, v11, LX/F1H;->A1C:LX/iAL;

    check-cast v3, LX/F17;

    iget-object v1, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/Zrn;

    invoke-static {v2, v1}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zrn;

    if-eqz v2, :cond_1b

    iget-object v1, v3, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/CreationSession;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/Zrn;->Ctw(Ljava/lang/String;)LX/1jR;

    :cond_1b
    invoke-virtual {v9, v6, v8, v8}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v6, v1}, LX/F2i;->A0K(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    iget-object v2, v11, LX/F1H;->A1X:Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1c
    if-nez v17, :cond_12

    invoke-virtual {v9, v6, v8, v8}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v6, v1}, LX/F2i;->A0K(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :cond_1d
    iget-object v7, v11, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    iget-object v13, v7, LX/6dn;->A0H:LX/6tu;

    iget-object v7, v11, LX/F1H;->A1P:LX/ByV;

    iget-object v7, v7, LX/ByV;->A02:LX/ByU;

    iget-object v7, v7, LX/ByU;->A01:LX/ByS;

    iget-object v7, v7, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v21, "TAP"

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v14

    move/from16 v29, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v29}, LX/6tu;->A0O(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    :cond_1f
    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A09()Z

    move-result v7

    if-eqz v7, :cond_20

    const/16 v22, 0x2

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v6}, Lcom/instagram/common/gallery/model/GalleryItem;->A06()Z

    move-result v7

    const/16 v22, 0x3

    if-eqz v7, :cond_a

    const/16 v22, 0x1

    goto/16 :goto_3

    :cond_21
    const-wide/16 v1, 0x1

    goto/16 :goto_2
.end method

.method public final FTD(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 4

    iget-object v2, p0, LX/F3u;->A00:LX/F2i;

    iget-object v1, v2, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v1, LX/F2w;->A0C:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/F2i;->A09(Lcom/instagram/common/gallery/model/GalleryItem;LX/F2i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/F2i;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3, v3}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0}, LX/F2i;->A0K(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3, v3, v3}, LX/F2i;->A0P(ZZZ)V

    iget-object v0, v2, LX/F2i;->A0R:LX/F1s;

    iget-object v1, v0, LX/F1s;->A00:LX/F1H;

    sget-object v0, LX/5HZ;->A0E:LX/5HZ;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3}, LX/F1H;->A0P(LX/5HZ;LX/F1H;Z)V

    invoke-static {v1}, LX/F1H;->A0c(LX/F1H;)V

    iget-object v1, v1, LX/F1H;->A17:LX/3xx;

    new-instance v0, LX/FVS;

    invoke-direct {v0, v2, v3, v3}, LX/FVS;-><init>(Ljava/lang/Boolean;IZ)V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    iput-boolean v3, v0, LX/58r;->A0E:Z

    :cond_1
    return v3
.end method

.method public final FYA(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/F3u;->A00:LX/F2i;

    iget-object v0, v0, LX/F2i;->A0R:LX/F1s;

    iget-object v3, v0, LX/F1s;->A00:LX/F1H;

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/58r;->A0L:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v1, "Invalid ManageButtonState: "

    invoke-static {p1}, LX/b0F;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/F1H;->A1K:LX/F2i;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/F1H;->A1K:LX/F2i;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v0, LX/F2i;->A0I:LX/F2w;

    iget-object v0, v1, LX/F2w;->A0N:LX/F3q;

    invoke-virtual {v0, v2}, LX/F3q;->A00(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/F2w;->A09:Z

    invoke-virtual {v1}, LX/F2w;->A0B()V

    return-void

    :cond_2
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v3, LX/F1H;->A1P:LX/ByV;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xdc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/F17;->A01(LX/ByV;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "creation_flow_is_ncs_ad"

    iget-object v0, v3, LX/F1H;->A1f:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x97c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final FqT(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/F3u;->A00:LX/F2i;

    iget-object v5, v0, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/F2i;->A0F:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v4

    const-string v3, "posts"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/MxO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MxP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "non_network"

    :goto_0
    invoke-static {v1, v0, v7, v6, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x470

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v1}, LX/Nqi;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "network"

    goto :goto_0
.end method
