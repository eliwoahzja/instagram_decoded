.class public final LX/Dtw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psx;


# instance fields
.field public final synthetic A00:LX/Dts;


# direct methods
.method public constructor <init>(LX/Dts;)V
    .locals 0

    iput-object p1, p0, LX/Dtw;->A00:LX/Dts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CbI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8t()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public final Dp3()LX/1s8;
    .locals 1

    iget-object v0, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v0, v0, LX/Dts;->A07:LX/1s8;

    return-object v0
.end method

.method public final Ezy()V
    .locals 2

    iget-object v1, p0, LX/Dtw;->A00:LX/Dts;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Dts;->A00(LX/Dts;Z)V

    return-void
.end method

.method public final F6M()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v14, v0, LX/Dtw;->A00:LX/Dts;

    iget v13, v14, LX/Dts;->A01:I

    iget v12, v14, LX/Dts;->A00:I

    if-ne v13, v12, :cond_0

    iget-object v1, v14, LX/Dts;->A0B:Landroid/content/Context;

    const v0, 0x7f138241

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v2, v14, LX/Dts;->A0L:LX/Dws;

    iget-object v1, v2, LX/Dws;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-object v0, v14, LX/Dts;->A07:LX/1s8;

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v2, LX/Dws;->A04:Z

    move/from16 v16, v0

    iget-object v10, v11, LX/1e6;->A0I:Ljava/io/File;

    iget-object v2, v11, LX/1e6;->A0F:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    const/16 v1, 0x3f

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v10, v14}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/IhL;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Lkotlin/jvm/functions/Function0;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v3

    iget-object v0, v14, LX/Dts;->A0I:LX/EyY;

    invoke-virtual {v0}, LX/EyY;->A17()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const/4 v2, 0x0

    const-string v1, "GreenScreenReviewController"

    const-string v0, "cameraSpec is null."

    invoke-virtual {v3, v1, v0, v2}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v14, LX/Dts;->A0D:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f0e0dd5

    iget-object v0, v14, LX/Dts;->A0B:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v14, LX/Dts;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v14, LX/Dts;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v2, v14, LX/Dts;->A06:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroidx/activity/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v15, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v8, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    const/16 v2, 0x46

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/2kl;

    invoke-direct {v6, v2, v0, v1, v7}, LX/2kl;-><init>(IIZZ)V

    new-instance v17, LX/SO6;

    invoke-direct/range {v17 .. v17}, LX/SO6;-><init>()V

    new-instance v5, LX/NfD;

    invoke-direct {v5, v3, v14}, LX/NfD;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;LX/Dts;)V

    iget-object v2, v14, LX/Dts;->A0B:Landroid/content/Context;

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Avj;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/Am8;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    sget-object v2, LX/lBY;->A06:LX/lBY;

    invoke-static {v0, v2, v4, v1}, LX/Apx;->A00(LX/Am8;LX/lBY;Ljava/util/List;Z)LX/Apx;

    move-result-object v3

    iget-wide v1, v0, LX/Am8;->A07:J

    long-to-int v0, v1

    iput v0, v3, LX/Apx;->A02:I

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move/from16 v21, v15

    move/from16 v22, v8

    move/from16 v23, v7

    invoke-static/range {v18 .. v23}, LX/Avj;->A09(LX/Apx;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Lpl;

    move/from16 v26, v8

    move/from16 v27, v16

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v27}, LX/Lpl;-><init>(LX/Apx;LX/pto;LX/1e6;LX/NfD;LX/Dts;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "metadata corrupt"

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v2, "transcode params failed"

    const-string v0, "GreenScreenReviewController"

    invoke-virtual {v3, v0, v2, v4}, LX/2mv;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/NfD;->A01:LX/Dts;

    invoke-static {v0, v1}, LX/Dts;->A00(LX/Dts;Z)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/Dts;->A00(LX/Dts;Z)V

    return-void
.end method

.method public final FKM()V
    .locals 4

    iget-object v3, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v1, v3, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_1

    iget v0, v3, LX/Dts;->A01:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0M(IZ)V

    iget-object v1, v3, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_0

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/0b3;->A0W(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FKN()V
    .locals 2

    iget-object v0, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v1, v0, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0b3;->A0V(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FcV()V
    .locals 0

    return-void
.end method

.method public final FvD()V
    .locals 6

    iget-object v5, p0, LX/Dtw;->A00:LX/Dts;

    iget v4, v5, LX/Dts;->A03:I

    iget v3, v5, LX/Dts;->A02:I

    iget-object v0, v5, LX/Dts;->A0L:LX/Dws;

    iget-boolean v2, v0, LX/Dws;->A04:Z

    iget-object v0, v5, LX/Dts;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Dts;->A0C:Landroid/view/ViewGroup;

    new-instance v0, LX/Osj;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Osj;-><init>(LX/Dts;IIZ)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FxM(I)V
    .locals 2

    iget-object v0, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v1, v0, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GCb(I)V
    .locals 2

    iget-object v0, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v1, v0, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_0

    iput p1, v0, LX/Dts;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GCf(I)V
    .locals 2

    iget-object v0, p0, LX/Dtw;->A00:LX/Dts;

    iget-object v1, v0, LX/Dts;->A08:LX/0b3;

    if-eqz v1, :cond_0

    iput p1, v0, LX/Dts;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0b3;->A0M(IZ)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
