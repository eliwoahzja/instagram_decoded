.class public final LX/Otr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/3wf;

.field public final synthetic A03:LX/LPr;

.field public final synthetic A04:LX/IwK;

.field public final synthetic A05:LX/9e2;

.field public final synthetic A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final synthetic A08:LX/Iw9;

.field public final synthetic A09:LX/5F0;

.field public final synthetic A0A:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public final synthetic A0B:Lcom/instagram/pendingmedia/model/StoryParams;

.field public final synthetic A0C:LX/5l7;

.field public final synthetic A0D:LX/AXw;

.field public final synthetic A0E:LX/KHk;

.field public final synthetic A0F:LX/Dld;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/9PW;LX/3wf;LX/LPr;LX/IwK;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/Iw9;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/AXw;LX/KHk;LX/Dld;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Otr;->A0F:LX/Dld;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Otr;->A0E:LX/KHk;

    iput-object p14, p0, LX/Otr;->A0D:LX/AXw;

    iput-object p3, p0, LX/Otr;->A02:LX/3wf;

    iput-object p5, p0, LX/Otr;->A04:LX/IwK;

    iput-object p9, p0, LX/Otr;->A08:LX/Iw9;

    iput-object p10, p0, LX/Otr;->A09:LX/5F0;

    iput-object p11, p0, LX/Otr;->A0A:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Otr;->A0K:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Otr;->A0J:Ljava/lang/String;

    iput-object p7, p0, LX/Otr;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p12, p0, LX/Otr;->A0B:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Otr;->A0I:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Otr;->A0L:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Otr;->A0H:Ljava/lang/String;

    iput-object p8, p0, LX/Otr;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p13, p0, LX/Otr;->A0C:LX/5l7;

    iput-object p6, p0, LX/Otr;->A05:LX/9e2;

    iput-object p4, p0, LX/Otr;->A03:LX/LPr;

    iput-object p2, p0, LX/Otr;->A01:LX/9PW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Otr;->A0G:Ljava/lang/Integer;

    iput-object p1, p0, LX/Otr;->A00:Landroid/graphics/Bitmap;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Otr;->A0M:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Otr;->A0F:LX/Dld;

    iget-object v15, v1, LX/Dld;->A07:LX/Dlg;

    iget-object v2, v0, LX/Otr;->A0E:LX/KHk;

    iget-object v3, v0, LX/Otr;->A0D:LX/AXw;

    const/4 v12, 0x0

    invoke-static {v3, v1, v12}, LX/Dld;->A01(LX/AXw;LX/Dld;Z)LX/3wf;

    move-result-object v18

    iget-object v14, v0, LX/Otr;->A02:LX/3wf;

    iget-object v4, v0, LX/Otr;->A04:LX/IwK;

    move-object/from16 v39, v4

    iget-object v13, v0, LX/Otr;->A08:LX/Iw9;

    iget-object v11, v0, LX/Otr;->A09:LX/5F0;

    const-string v30, "post_capture"

    iget-object v4, v0, LX/Otr;->A0K:Ljava/lang/String;

    move-object/from16 v38, v4

    iget-object v10, v0, LX/Otr;->A0J:Ljava/lang/String;

    iget-object v9, v1, LX/Dld;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Otr;->A0B:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v7, v0, LX/Otr;->A0I:Ljava/lang/String;

    iget-boolean v6, v0, LX/Otr;->A0L:Z

    iget-object v5, v0, LX/Otr;->A0H:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v4, 0x14

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/Otr;->A0C:LX/5l7;

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v39

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v31, v38

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move-object/from16 v35, v5

    move/from16 v36, v12

    move/from16 v37, v6

    invoke-virtual/range {v17 .. v37}, LX/Dlg;->A03(LX/3wf;LX/3wf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/AXw;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5I4;

    move-result-object v6

    iget-object v12, v1, LX/Dld;->A09:LX/Dix;

    invoke-static/range {v39 .. v39}, LX/Aig;->A02(LX/IwK;)I

    move-result v30

    sget-object v17, LX/6A8;->A0f:LX/6A8;

    iget v9, v2, LX/KHk;->A0E:I

    iget-object v8, v2, LX/KHk;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, LX/KHk;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v14, v3, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v4, v0, LX/Otr;->A05:LX/9e2;

    iget-object v5, v4, LX/9e2;->A0G:Ljava/util/List;

    invoke-static {v5}, LX/Aig;->A0G(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v29

    iget-object v5, v4, LX/9e2;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/Aig;->A0A(Ljava/util/List;)LX/5I5;

    iget-object v5, v1, LX/Dld;->A08:LX/ByV;

    invoke-static {v5}, LX/Aig;->A0E(LX/ByV;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/Aig;->A0O(LX/9e2;)Z

    move-result v33

    iget-object v5, v4, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-static {v5}, LX/Aig;->A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I

    move-result v32

    iget-object v5, v4, LX/9e2;->A0G:Ljava/util/List;

    iget-object v4, v4, LX/9e2;->A0H:Ljava/util/List;

    invoke-static {v5, v4}, LX/Aig;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {v3}, LX/5I7;->A01(LX/AXw;)Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-result-object v15

    invoke-static {v3}, LX/5I7;->A03(LX/AXw;)Z

    invoke-virtual {v2}, LX/KHk;->A07()Ljava/lang/Integer;

    move-result-object v19

    iget-object v7, v6, LX/5I4;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v18

    invoke-virtual {v2}, LX/KHk;->A0B()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4zh;

    invoke-static {v3}, LX/6tb;->A06(LX/4zh;)LX/FeA;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v3, v3, LX/FeA;->A00:J

    invoke-static {v5, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    :cond_2
    iget-object v3, v2, LX/KHk;->A0r:Ljava/lang/String;

    iget-object v2, v2, LX/KHk;->A0p:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move/from16 v31, v9

    move-object/from16 v20, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v38

    invoke-virtual/range {v12 .. v33}, LX/Dix;->A02(Landroid/util/Pair;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/model/direct/DirectThreadKey;LX/6A8;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZ)V

    iget-object v5, v0, LX/Otr;->A01:LX/9PW;

    iget-object v2, v0, LX/Otr;->A0G:Ljava/lang/Integer;

    iget-object v4, v0, LX/Otr;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, LX/Otr;->A0M:Z

    new-instance v3, LX/Otj;

    move-object/from16 v7, v39

    move-object v8, v1

    move-object v9, v2

    move v10, v0

    invoke-direct/range {v3 .. v10}, LX/Otj;-><init>(Landroid/graphics/Bitmap;LX/9PW;LX/5I4;LX/IwK;LX/Dld;Ljava/lang/Integer;Z)V

    invoke-static {v3}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
