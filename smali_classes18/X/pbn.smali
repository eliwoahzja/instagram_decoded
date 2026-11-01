.class public final LX/pbn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbn;->$t:I

    iput-object p1, p0, LX/pbn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/pbn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    sget-object v0, LX/dpj;->A00:LX/dpj;

    :goto_1
    invoke-virtual {v1, v0}, LX/UTa;->A19(LX/fIK;)V

    :cond_1
    :goto_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :pswitch_0
    iget-object v3, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v0, LX/R06;->A0w:LX/R06;

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/8vI;->A0A(LX/R06;LX/8vI;)V

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0C:LX/2sj;

    const/16 v32, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0C:LX/2sj;

    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0U:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0R:LX/9Rc;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/9Rc;->A07:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81121000066051L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    invoke-static {v0, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A03(Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;Ljava/lang/String;)V

    :cond_3
    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0R:LX/9Rc;

    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0V:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object v5, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0O:Landroid/graphics/Bitmap;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_5
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/DSA;

    const/16 v20, 0x3

    const/4 v15, 0x0

    const/4 v14, 0x0

    const v19, -0x403001

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    invoke-static/range {v5 .. v36}, LX/DSA;->A00(Landroid/graphics/Bitmap;LX/b4V;LX/DSA;LX/kyt;LX/MF6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZ)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/EUG;

    invoke-direct {v0, v3, v5, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0B:LX/2sj;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_7
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/DSA;

    iget-boolean v0, v3, LX/DSA;->A0H:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/DSA;->A0I:Z

    const/4 v9, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :cond_9
    const/4 v4, 0x0

    const/4 v8, 0x1

    const v6, -0x10007

    move v5, v4

    move v7, v4

    invoke-static/range {v3 .. v9}, LX/DSA;->A06(LX/DSA;IIIZZZ)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v2, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A0F:LX/snm;

    :cond_a
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/DSA;

    iget v0, v3, LX/DSA;->A01:I

    add-int/lit8 v5, v0, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const v6, -0x30007

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/DSA;->A0B(LX/DSA;Ljava/lang/String;IIZZ)LX/DSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZ1;

    iget-object v2, v0, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/jnh;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/jnh;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/snm;

    :cond_c
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/eEZ;

    const-string v7, "create_image"

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v3, LX/dSp;

    invoke-direct/range {v3 .. v8}, LX/dSp;-><init>(LX/eEZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_d
    const-string v1, "CanvasIcebreakersViewModel"

    const-string v0, "PTT: recording stop failed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZ1;

    iget-object v1, v0, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/jnh;->A00()Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    invoke-static {v0}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    sget-object v0, LX/dp9;->A00:LX/dp9;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOq;

    invoke-static {v0}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    invoke-virtual {v2}, LX/UTa;->A16()LX/OP6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/UTa;->A00:Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    iget-object v0, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A01:LX/ilZ;

    iget-object v0, v1, LX/ilZ;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    iget-object v0, v1, LX/ilZ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2}, LX/UTa;->A17()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-virtual {v2}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/dks;

    invoke-direct {v1, v0}, LX/dks;-><init>(LX/miz;)V

    const-string v0, "notify_me_form:submit_tapped"

    invoke-virtual {v1, v0}, LX/dks;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    iget-object v1, v0, LX/UTa;->A01:Ljava/lang/String;

    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/dOq;->A05(LX/dOq;)V

    iget-object v1, v2, LX/dOq;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    :cond_e
    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/UTa;->A0C:LX/snm;

    goto :goto_3

    :pswitch_8
    iget-object v2, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    invoke-static {v2}, LX/dOq;->A05(LX/dOq;)V

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    sget-object v0, LX/dpj;->A00:LX/dpj;

    invoke-virtual {v1, v0}, LX/UTa;->A19(LX/fIK;)V

    invoke-static {v2}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v1

    const-string v0, ""

    iput-object v0, v1, LX/UTa;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/UTa;->A0C:LX/snm;

    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v2, LX/dOq;

    iget-object v1, v2, LX/dOq;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZZ1;

    iget-object v5, v0, LX/ZZ1;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_11

    iget-object v7, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    if-nez v7, :cond_10

    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:Landroid/app/Application;

    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/miz;

    const-string v2, "imagine_ptt"

    const-string v1, ".mp4"

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/hmg;->A00(LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/GJ9;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x766

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    new-instance v7, LX/jnh;

    invoke-direct {v7, v4, v2, v1, v3}, LX/jnh;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    iput-object v7, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:LX/jnh;

    :cond_10
    iget-boolean v1, v7, LX/jnh;->A01:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    invoke-static {v1}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/oxK;

    invoke-direct {v1, v5, v4, v2}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/2sj;

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_12
    iget-object v3, v7, LX/jnh;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    invoke-virtual {v3, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v1, v7, LX/jnh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object v1, v7, LX/jnh;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_13
    new-instance v1, LX/mFG;

    invoke-direct {v1, v7}, LX/mFG;-><init>(LX/jnh;)V

    invoke-virtual {v3, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v6, v7, LX/jnh;->A01:Z

    iget-object v1, v7, LX/jnh;->A00:LX/2sj;

    const/4 v4, 0x0

    if-eqz v1, :cond_14

    invoke-interface {v1, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_14
    iget-object v3, v7, LX/jnh;->A06:LX/mkc;

    const/16 v2, 0x32

    new-instance v1, LX/S72;

    invoke-direct {v1, v7, v4, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v7, LX/jnh;->A00:LX/2sj;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :catchall_0
    move-exception v1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v2, "AudioRecorder"

    const-string v1, "Failed to start MediaRecorder"

    invoke-static {v2, v1, v3}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v4, LX/1uk;

    if-eqz v0, :cond_16

    move-object v4, v1

    :cond_16
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    iget-object v4, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/di5;

    iget-object v3, v4, LX/di5;->A01:Landroid/app/Application;

    iget-object v2, v4, LX/di5;->A03:LX/miz;

    const-string v1, "voice_clone_sample"

    const-string v0, ".mp4"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/hmg;->A00(LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/GJ9;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v1

    iget-object v0, v4, LX/di5;->A05:LX/ggB;

    if-eqz v0, :cond_17

    iget v0, v0, LX/ggB;->A01:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    new-instance v4, LX/jnh;

    invoke-direct {v4, v3, v0, v1, v2}, LX/jnh;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    return-object v4

    :cond_17
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_c
    iget-object v4, v1, LX/pbn;->A00:Ljava/lang/Object;

    check-cast v4, LX/dOq;

    invoke-static {v4}, LX/dOq;->A01(LX/dOq;)LX/UTa;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/pbn;

    invoke-direct {v2, v4, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v4, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v0

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/RIU;

    invoke-direct {v4}, LX/09L;-><init>()V

    iput-object v3, v4, LX/RIU;->A00:LX/UTa;

    iput-object v2, v4, LX/RIU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v1, v4, LX/RIU;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v4, LX/RIU;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
