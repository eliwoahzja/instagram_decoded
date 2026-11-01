.class public final LX/Zgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/SeekBar;

.field public A06:LX/Amb;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A09:LX/GX9;

.field public A0A:LX/hhn;

.field public A0B:LX/Fvf;

.field public A0C:LX/1jR;

.field public A0D:LX/D7Z;

.field public A0E:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Esp;

.field public A0H:Z


# virtual methods
.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final synthetic F7o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/Zgu;->A06:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    mul-int/lit8 v2, p2, 0x64

    iget-object v0, p0, LX/Zgu;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    div-int/2addr v2, v0

    iget-object v0, p0, LX/Zgu;->A0D:LX/D7Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/D7Z;->A16(IZ)V

    iget-object v0, v0, LX/D7Z;->A04:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v2

    iget-object v1, p0, LX/Zgu;->A06:LX/Amb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Amb;->A0E(LX/KPa;I)V

    :cond_0
    iget-object v3, p0, LX/Zgu;->A04:Landroid/widget/FrameLayout;

    new-instance v2, LX/ZnS;

    invoke-direct {v2, p0}, LX/ZnS;-><init>(LX/Zgu;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Zgu;->A0C:LX/1jR;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1jR;->A4Q:Ljava/lang/String;

    :goto_0
    const-string v0, "clips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zgu;->A06:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A07()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/Zgu;->A0E:Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02(Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 36

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Zgu;->A0D:LX/D7Z;

    iget-object v0, v2, LX/D7Z;->A04:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_f

    :goto_0
    const v0, 0x5024c    # 4.60001E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/Zgu;->A0C:LX/1jR;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/1jR;->A0n:LX/Nlr;

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/Nlr;->A04:LX/DOQ;

    :goto_1
    sget-object v2, LX/DOQ;->A07:LX/DOQ;

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v15, v13, 0x1

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/1jR;->A5F:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v11

    :cond_1
    const v17, 0x3c03e

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/E3F;

    iget-object v4, v1, LX/Zgu;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v6, 0x81029900090998L

    invoke-static {v2, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    const/16 v16, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/1jR;->A01()F

    move-result v2

    :goto_2
    const/4 v9, 0x1

    cmpl-float v2, v2, v16

    if-lez v2, :cond_2

    invoke-static {v4}, LX/2vN;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v26, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    const/16 v22, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v4

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    invoke-virtual/range {v23 .. v31}, LX/E3F;->A03(Lcom/instagram/common/session/UserSession;ZZZZZZZ)LX/AnA;

    move-result-object v26

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1jR;->A0z()Z

    move-result v2

    if-ne v2, v9, :cond_4

    const/16 v32, 0x1

    :cond_4
    iget-object v2, v0, LX/1jR;->A3F:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_c

    const/4 v2, 0x7

    if-eq v3, v2, :cond_c

    :cond_5
    :goto_3
    iget-object v2, v1, LX/Zgu;->A03:Landroid/content/Context;

    new-instance v14, LX/AoX;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/AoX;->A00:Landroid/graphics/SurfaceTexture;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v13, :cond_a

    move-object/from16 v28, v2

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move/from16 v33, v5

    move/from16 v34, v5

    invoke-static/range {v28 .. v34}, LX/Ao9;->A01(Landroid/content/Context;LX/Anv;Lcom/instagram/common/session/UserSession;ZZZZ)LX/Ao8;

    move-result-object v25

    :goto_4
    new-instance v13, LX/0TR;

    invoke-direct {v13, v4}, LX/0TR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v26 .. v26}, LX/BQF;->A0f(LX/AnA;)LX/S9r;

    move-result-object v24

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v10, 0x438

    invoke-static {v2}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v12, LX/AoS;

    invoke-direct {v12, v3, v9}, LX/AoS;-><init>(IZ)V

    const-string v10, "cover_photo_selector"

    const-string v3, "source_type"

    invoke-static {v3, v10}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v29

    sget-object v21, LX/mWg;->A00:LX/mWg;

    new-instance v20, LX/AoU;

    invoke-direct/range {v20 .. v20}, LX/AoU;-><init>()V

    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    invoke-static {v3, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v32

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1jR;->A01()F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_6

    invoke-static {v4}, LX/2vN;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v33, 0x1

    if-nez v3, :cond_7

    :cond_6
    const/16 v33, 0x0

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v31, v10

    move/from16 v34, v9

    move/from16 v35, v5

    invoke-static/range {v30 .. v35}, LX/SL5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/SOh;

    move-result-object v18

    const v30, 0x2df9b08

    new-instance v3, LX/Amb;

    move-object/from16 v23, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v30}, LX/Amb;-><init>(Landroid/content/Context;LX/Prs;LX/pqA;LX/pwc;LX/pqE;LX/Anv;LX/pmY;LX/S9r;LX/pud;LX/AnA;LX/fD2;Ljava/lang/String;Ljava/util/Map;I)V

    iput-object v3, v1, LX/Zgu;->A06:LX/Amb;

    if-eqz v0, :cond_9

    invoke-static {v2, v4, v0, v15}, LX/Nqj;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;Z)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_5
    iget-object v3, v1, LX/Zgu;->A06:LX/Amb;

    if-eqz v3, :cond_8

    iget v2, v1, LX/Zgu;->A02:I

    iget v1, v1, LX/Zgu;->A01:I

    invoke-virtual {v3, v0, v2, v1, v8}, LX/Amb;->A0C(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;III)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/Zgu;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v0, LX/1tE;

    invoke-direct {v0, v2}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/1tE;->A00()LX/1tB;

    move-result-object v6

    new-instance v5, LX/1tM;

    invoke-direct {v5}, LX/1tM;-><init>()V

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const-wide/16 v3, 0x0

    new-instance v0, LX/1tH;

    invoke-direct {v0, v2, v3, v4}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v5, v0, v6}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    sget-object v2, LX/1sn;->A03:LX/1sn;

    new-instance v0, LX/1tH;

    invoke-direct {v0, v2, v3, v4}, LX/1tH;-><init>(LX/1sn;J)V

    invoke-static {v5, v0, v6}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v5}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    goto :goto_5

    :cond_a
    if-eqz v32, :cond_b

    invoke-static {v2, v4}, LX/BQF;->A0g(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ao8;

    move-result-object v25

    goto/16 :goto_4

    :cond_b
    invoke-static {v2}, LX/KNi;->A00(Landroid/content/Context;)LX/Ao8;

    move-result-object v25

    goto/16 :goto_4

    :cond_c
    invoke-static {v4, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v2, 0x810e5c00014edbL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/D7Z;->A0F:LX/ppC;

    invoke-interface {v0}, LX/ppC;->DSG()I

    move-result v8

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/Zgu;->A06:LX/Amb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Amb;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Zgu;->A06:LX/Amb;

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
