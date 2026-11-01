.class public final LX/DD1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/D6M;


# direct methods
.method public constructor <init>(LX/D6M;)V
    .locals 0

    iput-object p1, p0, LX/DD1;->A00:LX/D6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    iget-object v2, p0, LX/DD1;->A00:LX/D6M;

    invoke-virtual {v2}, LX/D6M;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/D6M;->A0h:LX/PwA;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    :cond_0
    return-void
.end method

.method public final A01(LX/iE3;IZZ)V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DD1;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v0, v1, LX/D6M;->A08:LX/Fcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/D6M;->A08:LX/Fcg;

    :cond_0
    if-nez p3, :cond_1

    invoke-static {v1}, LX/D6M;->A0C(LX/D6M;)V

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v0, v1, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang failed"

    invoke-virtual {v2, v0, v1}, LX/Fg7;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, LX/D6M;->A17:LX/DCG;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v2, v5, LX/DCG;->A00:LX/iE3;

    iget-object v0, v1, LX/D6M;->A1B:LX/CCx;

    iput-boolean v3, v0, LX/CCx;->A0F:Z

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    iget-object v4, v1, LX/D6M;->A0v:LX/C9m;

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v4}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/Cuv;

    invoke-virtual {v4}, LX/Cuv;->A0I()LX/Epw;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v6, "IgCameraViewController"

    const-string v4, "BurstFramesCaptureListener.onFinish() dialElement is null"

    invoke-static {v6, v4}, LX/D6M;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_6

    const-string v13, "front"

    :goto_1
    iget-object v4, v1, LX/D6M;->A1C:LX/ByV;

    iget-object v4, v4, LX/ByV;->A02:LX/ByU;

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v4, v4, LX/ByU;->A01:LX/ByS;

    iput-object v6, v4, LX/ByS;->A0E:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v4, LX/iE3;->A0M:LX/LYh;

    invoke-virtual {v2, v4}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v4, LX/iE3;->A0L:LX/LYh;

    invoke-virtual {v2, v4}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v4, LX/iE3;->A0N:LX/LYh;

    invoke-virtual {v2, v4}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v4, LX/iE3;->A0U:LX/fNV;

    invoke-virtual {v2, v4}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v23, LX/56z;->A00:LX/56z;

    sget-object v22, LX/1pG;->A05:LX/1pG;

    const/4 v12, 0x0

    new-instance v10, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    invoke-direct/range {v19 .. v26}, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;-><init>(Lcom/instagram/unifieddatamodel/video/C2paMetadata;Lcom/instagram/unifieddatamodel/video/IptcMetadata;LX/1pG;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v9, LX/KHk;

    move-wide/from16 v19, v17

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v9 .. v23}, LX/KHk;-><init>(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget-object v3, v9, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/fileregistry/CreationFileManager;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/KHk;->A0t:Ljava/lang/String;

    new-instance v8, LX/1tM;

    invoke-direct {v8}, LX/1tM;-><init>()V

    sget-object v7, LX/1sn;->A06:LX/1sn;

    const-wide/16 v3, 0x0

    new-instance v6, LX/1tH;

    invoke-direct {v6, v7, v3, v4}, LX/1tH;-><init>(LX/1sn;J)V

    iget-object v3, v9, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1tE;

    invoke-direct {v3, v4}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, LX/1tE;->A00()LX/1tB;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/1tH;->A03(LX/1tB;)V

    new-instance v3, LX/1tI;

    invoke-direct {v3, v6}, LX/1tI;-><init>(LX/1tH;)V

    invoke-virtual {v8, v3}, LX/1tM;->A05(LX/1tI;)V

    new-instance v3, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v3, v8}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    iput-object v3, v9, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v4, v1, LX/D6M;->A0h:LX/PwA;

    sget-object v3, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v4, v3}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v0, v9, LX/KHk;->A1V:Z

    iget-object v3, v1, LX/D6M;->A09:LX/Jx5;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Jx5;->A0W:LX/DDJ;

    iget-object v3, v3, LX/DDJ;->A00:Ljava/lang/String;

    iput-object v3, v9, LX/KHk;->A0o:Ljava/lang/String;

    iput-boolean v0, v9, LX/KHk;->A1D:Z

    move/from16 v0, p4

    iput-boolean v0, v9, LX/KHk;->A1M:Z

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/KHk;->A0f:Ljava/lang/Integer;

    const/16 v0, 0x1770

    iput v0, v9, LX/KHk;->A07:I

    :cond_3
    sget-object v0, LX/iE3;->A0K:LX/LYh;

    invoke-virtual {v2, v0}, LX/iE3;->A00(LX/LYh;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v9, LX/KHk;->A01:I

    iget-boolean v0, v1, LX/D6M;->A1R:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v9}, LX/DCG;->A07(LX/KHk;)V

    :cond_4
    iget-object v3, v1, LX/D6M;->A0i:LX/CYz;

    const-string v0, "boomerang_capture"

    invoke-static {v3, v0}, LX/CYz;->A00(LX/CYz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v4, -0xff0100

    const v0, -0xff01

    new-instance v3, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v3, v4, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    :goto_2
    iget v0, v9, LX/KHk;->A09:I

    invoke-static {v3, v0}, LX/9D7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/1h5;

    move-result-object v0

    iput-object v0, v9, LX/KHk;->A0S:LX/1h5;

    iget-object v0, v1, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v7

    const-string v6, "boomerang"

    iget-object v5, v7, LX/Fg7;->A0N:LX/6pu;

    const v0, 0x10d1cde

    iget-wide v3, v7, LX/Fg7;->A09:J

    invoke-virtual {v5, v3, v4, v0, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v7, LX/Fg7;->A09:J

    iget-object v1, v1, LX/D6M;->A0C:LX/Ej4;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/iE3;->A0X:LX/fNV;

    invoke-virtual {v2, v0}, LX/iE3;->A01(LX/fNV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v9, v0}, LX/Ej4;->A0D(LX/KHk;Ljava/lang/Long;)V

    return-void

    :cond_5
    iget-object v3, v9, LX/KHk;->A0n:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Kd1;->A03(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v13, "back"

    goto/16 :goto_1

    :cond_7
    iget-object v6, v4, LX/Epw;->A03:LX/CNx;

    sget-object v4, LX/CNx;->A04:LX/CNx;

    if-ne v6, v4, :cond_2

    iget-object v4, v1, LX/D6M;->A0u:LX/C8m;

    iget-object v4, v4, LX/JwE;->A00:LX/Btx;

    invoke-virtual {v4}, LX/Btx;->A01()LX/Pkx;

    move-result-object v4

    check-cast v4, LX/Cib;

    invoke-virtual {v4, v0}, LX/Cib;->A0D(Z)V

    goto/16 :goto_0
.end method

.method public final A02(Z)V
    .locals 4

    iget-object v3, p0, LX/DD1;->A00:LX/D6M;

    sget v0, LX/D6M;->A1v:I

    iget-object v2, v3, LX/D6M;->A18:LX/DBS;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/DBS;->A0A(I)V

    iget-object v1, v3, LX/D6M;->A13:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    const-string v0, "burst_capture_completed"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->G3f(Ljava/lang/String;)V

    iget-object v1, v2, LX/DBS;->A0B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const v0, 0x30314127

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-nez p1, :cond_0

    invoke-static {v3}, LX/D6M;->A0C(LX/D6M;)V

    iget-object v0, v3, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v2

    iget-object v0, v3, LX/D6M;->A0h:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v1, v0, LX/JtE;->A02:Ljava/lang/String;

    const-string v0, "camera_destination "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boomerang capture failed"

    invoke-virtual {v2, v0, v1}, LX/Fg7;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/D6M;->A08:LX/Fcg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/D6M;->A08:LX/Fcg;

    :cond_1
    iget-object v2, v3, LX/D6M;->A0T:Landroid/app/Activity;

    const/4 v0, 0x1

    new-instance v1, LX/Fcg;

    invoke-direct {v1, v2, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, LX/D6M;->A08:LX/Fcg;

    const v0, 0x7f136059

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fcg;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/D6M;->A08:LX/Fcg;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
