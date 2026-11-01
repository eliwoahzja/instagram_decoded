.class public final LX/Lo0;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lo0;->$t:I

    iput-object p4, p0, LX/Lo0;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Lo0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Lo0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 12

    iget v1, p0, LX/Lo0;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "Failed to import prefill medium videos"

    const-string v0, "ClipsPostCaptureController"

    invoke-static {v0, v1, p1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/Lo0;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    iget-object v3, p0, LX/Lo0;->A01:Ljava/lang/Object;

    check-cast v3, LX/1So;

    const-string v7, "prefill medium failed"

    sget-object v0, LX/1So;->A05:LX/1So;

    if-ne v3, v0, :cond_0

    iget-object v2, v1, LX/Fg7;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v6, v1, LX/Fg7;->A0N:LX/6pu;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const v9, 0x31fc227e

    const-string v8, ""

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    invoke-static {v5}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0g:LX/6qp;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v7, v0, v0}, LX/6qp;->A08(LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Y:Landroid/content/Context;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/NkV;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/NkV;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/aIX;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/Lo0;->$t:I

    if-eqz v2, :cond_19

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Lo0;->A02:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v3

    invoke-static/range {v41 .. v41}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v9

    iget-object v3, v1, LX/Lo0;->A01:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, LX/1So;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0l:LX/PwA;

    move-object/from16 v40, v3

    invoke-interface/range {v40 .. v40}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    iget-object v4, v3, LX/JtE;->A02:Ljava/lang/String;

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0e:LX/6fd;

    move-object/from16 v39, v3

    const-string v12, "prefill_import_end"

    const-string v13, "6"

    move-object v8, v3

    move-object/from16 v10, v27

    move-object v11, v4

    invoke-static/range {v8 .. v13}, LX/Fg7;->A02(LX/6fd;LX/Fg7;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "zero videos imported"

    invoke-static {v1, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0n:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v3, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v6}, LX/Pkk;->getHeight()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, LX/Pkk;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v26, 0x1

    filled-new-array {v5, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    iget v3, v3, LX/KHk;->A08:I

    int-to-long v3, v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    if-eqz v3, :cond_1

    iget v3, v3, LX/KHk;->A0J:I

    int-to-long v5, v3

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KHk;

    iget v3, v9, LX/KHk;->A08:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v3, v9, LX/KHk;->A0J:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    invoke-virtual {v3}, LX/KHk;->A03()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    iget-object v3, v3, LX/KHk;->A0n:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v41 .. v41}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v13, v3, LX/6dn;->A0K:LX/6sv;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    if-eqz v3, :cond_7

    iget v4, v3, LX/KHk;->A0E:I

    :goto_4
    iget-object v3, v1, LX/Lo0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ByU;

    iget-object v3, v3, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v3}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/6mk;->A03:LX/6mk;

    sget-object v25, LX/1So;->A06:LX/1So;

    move-object/from16 v12, v25

    move-object/from16 v11, v27

    invoke-static {v11, v12}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v14, LX/6mz;->A07:LX/6mz;

    iget-object v3, v3, LX/ByS;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v24, 0x0

    move-object v11, v13

    move-object/from16 v12, v24

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v4

    invoke-virtual/range {v11 .. v23}, LX/6sv;->A0X(LX/Fi7;LX/6mk;LX/6mz;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-static/range {v41 .. v41}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v9

    invoke-interface/range {v40 .. v40}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    iget-object v3, v3, LX/JtE;->A02:Ljava/lang/String;

    const-string v12, "prefill_process_start"

    const-string v13, "7"

    move-object/from16 v8, v39

    move-object/from16 v10, v27

    move-object v11, v3

    invoke-static/range {v8 .. v13}, LX/Fg7;->A02(LX/6fd;LX/Fg7;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KHk;

    iget v3, v3, LX/KHk;->A07:I

    if-nez v3, :cond_6

    const-string/jumbo v0, "video duration is zero"

    invoke-static {v1, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v10, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    goto :goto_4

    :cond_8
    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    move-object/from16 v38, v3

    invoke-virtual/range {v38 .. v38}, LX/F3M;->A0O()I

    move-result v9

    invoke-static/range {v41 .. v41}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x8109c100053720L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/16 v4, 0x9

    new-instance v3, LX/lqX;

    invoke-direct {v3, v4, v10, v2}, LX/lqX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3, v9, v8}, LX/Ryx;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)Ljava/util/List;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-eq v4, v3, :cond_9

    const-string/jumbo v0, "videos size differs from finalVideoDurations size"

    invoke-static {v1, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface/range {v40 .. v40}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v3

    sget-object v1, LX/Fea;->A00:LX/Fea;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v6, LX/6mk;->A0K:LX/6mk;

    :cond_a
    invoke-static/range {v41 .. v41}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v8, v1, LX/6dn;->A0K:LX/6sv;

    sget-object v4, LX/Fi7;->A0A:LX/Fi7;

    move-object/from16 v3, v25

    move-object/from16 v1, v27

    if-ne v1, v3, :cond_17

    sget-object v1, LX/6mk;->A06:LX/6mk;

    :goto_6
    invoke-virtual {v8, v4, v6, v1, v7}, LX/6sv;->A0W(LX/Fi7;LX/6mk;LX/6mk;Z)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v20

    const/4 v1, 0x0

    :goto_7
    move/from16 v3, v20

    if-ge v1, v3, :cond_18

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KHk;

    if-eqz v10, :cond_16

    iget v3, v10, LX/KHk;->A07:I

    move/from16 v19, v3

    move-object/from16 v3, v23

    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Uua;

    if-eqz v3, :cond_15

    iget v11, v3, LX/Uua;->A00:I

    iget v9, v3, LX/Uua;->A01:I

    sub-int v19, v11, v9

    iget-object v6, v10, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v6, :cond_14

    iget-object v4, v6, Lcom/instagram/common/gallery/Medium;->A0g:Ljava/lang/String;

    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v8, v6, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :goto_8
    iget v12, v10, LX/KHk;->A0J:I

    move v14, v12

    iget v13, v10, LX/KHk;->A08:I

    iget v6, v10, LX/KHk;->A09:I

    const/16 v3, 0x5a

    if-eq v6, v3, :cond_b

    const/16 v3, 0x10e

    if-ne v6, v3, :cond_c

    :cond_b
    move v14, v13

    move v13, v12

    :cond_c
    sget-object v6, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v10}, LX/KHk;->A01(LX/KHk;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/AGT;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iput v14, v12, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v13, v12, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v3, v10, LX/KHk;->A0t:Ljava/lang/String;

    iput-object v3, v12, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget-object v3, v10, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    new-instance v6, LX/KHk;

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move/from16 v31, v14

    move/from16 v32, v13

    move/from16 v33, v7

    invoke-direct/range {v28 .. v33}, LX/KHk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;III)V

    iget v3, v10, LX/KHk;->A07:I

    iput v3, v6, LX/KHk;->A07:I

    iput v7, v6, LX/KHk;->A0G:I

    iget v3, v10, LX/KHk;->A07:I

    iput v3, v6, LX/KHk;->A06:I

    iget-boolean v3, v10, LX/KHk;->A1Z:Z

    iput-boolean v3, v6, LX/KHk;->A1Z:Z

    iget-object v3, v10, LX/KHk;->A10:Ljava/lang/String;

    iput-object v3, v6, LX/KHk;->A10:Ljava/lang/String;

    invoke-virtual {v10}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v17

    new-instance v3, LX/G28;

    invoke-direct {v3}, LX/G28;-><init>()V

    const v12, 0x30060

    invoke-static {v12}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/WCb;

    iget-object v12, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0g:LX/8Rf;

    move-object/from16 v37, v12

    iget-object v12, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1H:Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v10, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v12, :cond_d

    iget-object v13, v12, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    if-eqz v13, :cond_d

    sget-object v12, LX/1Za;->A01:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Za;

    if-nez v15, :cond_e

    :cond_d
    sget-object v15, LX/1Za;->A0D:LX/1Za;

    :cond_e
    move-object/from16 v13, v37

    move-object/from16 v12, v16

    invoke-virtual {v14, v13, v15, v12}, LX/WCb;->A00(LX/8Rf;LX/1Za;Ljava/lang/String;)LX/1Za;

    move-result-object v28

    iget v12, v6, LX/KHk;->A07:I

    invoke-virtual {v6}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v29, v6

    move/from16 v31, v12

    move/from16 v32, v7

    move/from16 v33, v12

    move/from16 v34, v12

    invoke-static/range {v28 .. v34}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v12

    invoke-virtual {v3, v12}, LX/G28;->A04(LX/1e6;)V

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v29, LX/56z;->A00:LX/56z;

    const/16 v34, -0x1

    new-instance v12, LX/1Yn;

    move-object/from16 v28, v12

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v35, v7

    move/from16 v36, v7

    invoke-direct/range {v28 .. v36}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iput-object v12, v3, LX/G28;->A0S:LX/1Yn;

    iput v13, v3, LX/G28;->A02:F

    iput v9, v3, LX/G28;->A0C:I

    iput v11, v3, LX/G28;->A0B:I

    iget-object v6, v6, LX/KHk;->A0S:LX/1h5;

    iput-object v6, v3, LX/G28;->A0F:LX/1h5;

    move/from16 v6, v26

    iput-boolean v6, v3, LX/G28;->A1S:Z

    iput-boolean v7, v3, LX/G28;->A1Y:Z

    iget-boolean v6, v10, LX/KHk;->A1J:Z

    iput-boolean v6, v3, LX/G28;->A1Q:Z

    iget-object v6, v3, LX/G28;->A0l:LX/1e6;

    new-instance v9, LX/1Zb;

    invoke-direct {v9, v6}, LX/1Zb;-><init>(LX/1e6;)V

    iput-object v8, v9, LX/1Zb;->A0I:Ljava/lang/Boolean;

    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A10:LX/CZ1;

    iget-object v6, v6, LX/CZ1;->A00:LX/Mqu;

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    iget-object v6, v6, LX/Mqu;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/Koi;->C4i()LX/AbA;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/AbA;->CEG()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6, v5}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kmA;

    invoke-interface {v6}, LX/kmA;->getId()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v6}, LX/kmA;->Dma()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_f

    const-string v32, ""

    :cond_f
    invoke-interface {v6}, LX/kmA;->getTitle()Ljava/lang/String;

    move-result-object v33

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v6}, LX/kmA;->Dd4()Ljava/lang/String;

    move-result-object v34

    const-string v30, "giphy_video"

    new-instance v6, LX/LRi;

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v34}, LX/LRi;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iput-object v8, v9, LX/1Zb;->A0Q:Ljava/util/List;

    iget-object v6, v3, LX/G28;->A0l:LX/1e6;

    iget-object v8, v6, LX/1e6;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v6, v17

    invoke-static {v8, v6}, LX/9D8;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/1Zb;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v9}, LX/1Zb;->A00()LX/1e6;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/G28;->A04(LX/1e6;)V

    if-eqz v16, :cond_11

    if-eqz v4, :cond_13

    invoke-static {v4, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    :goto_a
    if-eqz v18, :cond_12

    invoke-static/range {v18 .. v18}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v11

    :goto_b
    new-instance v4, LX/1n2;

    move-object v8, v4

    move-object/from16 v9, v37

    move-object/from16 v12, v16

    move-object/from16 v13, v24

    invoke-direct/range {v8 .. v13}, LX/1n2;-><init>(LX/8Rf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/G28;->A0H:LX/1n2;

    :cond_11
    invoke-virtual {v3}, LX/G28;->A03()LX/1s8;

    move-result-object v11

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    goto :goto_a

    :cond_14
    const/4 v4, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_15
    move-object/from16 v11, v24

    :goto_c
    invoke-static/range {v41 .. v41}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v12, v3, LX/6dn;->A0K:LX/6sv;

    invoke-virtual/range {v38 .. v38}, LX/F3M;->A0O()I

    move-result v3

    int-to-long v8, v3

    move/from16 v3, v19

    int-to-double v3, v3

    sget-object v31, LX/56z;->A00:LX/56z;

    move-object/from16 v10, v25

    move-object/from16 v6, v27

    invoke-static {v6, v10}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    move-object/from16 v28, v12

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-wide/from16 v32, v3

    move/from16 v34, v26

    move-wide/from16 v35, v8

    invoke-virtual/range {v28 .. v37}, LX/6sv;->A0d(Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    if-eqz v11, :cond_16

    move-object/from16 v3, v22

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/KTA;->A00:LX/KTA;

    move-object/from16 v3, v24

    invoke-virtual {v4, v3, v11, v1}, LX/KTA;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/1s8;I)LX/1Xq;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_17
    move-object/from16 v1, v24

    goto/16 :goto_6

    :cond_18
    invoke-static/range {v41 .. v41}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v4

    invoke-interface/range {v40 .. v40}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v0, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v7, "prefill_process_end"

    const-string v8, "8"

    move-object/from16 v3, v39

    move-object/from16 v5, v27

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/Fg7;->A02(LX/6fd;LX/Fg7;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v38

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move/from16 v0, v26

    invoke-virtual {v4, v1, v3, v0}, LX/F3M;->A1Q(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-static/range {v41 .. v41}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v5

    invoke-interface/range {v40 .. v40}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v4, v0, LX/JtE;->A02:Ljava/lang/String;

    move-object/from16 v3, v39

    move-object/from16 v1, v21

    move-object/from16 v0, v27

    invoke-virtual {v5, v3, v0, v4, v1}, LX/Fg7;->A0C(LX/6fd;LX/1So;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0G()V

    invoke-static {v2}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    return-void

    :cond_19
    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Lo0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    const/4 v4, 0x3

    :cond_1a
    sget-object v3, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0, v4}, LX/AGT;->A03(LX/1pG;Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, v1, LX/Lo0;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dxs;

    iget-object v0, v1, LX/Lo0;->A01:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    invoke-static {v3, v0, v5, v2}, LX/Dxs;->A01(Lcom/instagram/common/gallery/Medium;LX/FOQ;Lcom/instagram/feed/media/Media;LX/Dxs;)V

    return-void
.end method
