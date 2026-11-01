.class public final LX/KdQ;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KdQ;->$t:I

    iput-object p3, p0, LX/KdQ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/KdQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/KdQ;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/KdQ;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    iget v1, p0, LX/KdQ;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v0, v3, LX/DFy;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no message found"

    :cond_0
    const-string v6, "photo import failed"

    invoke-virtual {v1, v6, v0}, LX/Fg7;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EkC()V

    invoke-static {v3}, LX/DFy;->A19(LX/DFy;)V

    iget-object v0, v3, LX/DFy;->A0H:LX/Elg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/Eny;->A0W(Z)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move v8, v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/DFy;->A1K(LX/DFy;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "no message found - loading video from medium"

    :cond_4
    const-string v6, "load video from medium failed"

    invoke-virtual {v1, v6, v0}, LX/Fg7;->A0b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KdQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/4wK;

    invoke-direct {v0, p1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v1, v7, LX/KdQ;->$t:I

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    check-cast v4, LX/KHk;

    if-eq v1, v0, :cond_a

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iget-object v2, v1, LX/DFy;->A1U:LX/Fg7;

    const-string v0, "photo_import_success"

    invoke-virtual {v2, v0}, LX/Fg7;->A0U(Ljava/lang/String;)V

    iget-object v0, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v3, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v2, v1, LX/DFy;->A1o:LX/1So;

    const-string v0, "photo_transcoding_end"

    invoke-virtual {v3, v2, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    iget-object v0, v7, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/DFy;->A0P:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/DFy;->A24:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpK;

    iget-object v0, v0, LX/EpK;->A04:LX/CU0;

    iget-object v0, v0, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DFy;->A1x:LX/Poz;

    invoke-interface {v0}, LX/Poz;->EkC()V

    invoke-static {v1}, LX/DFy;->A19(LX/DFy;)V

    :cond_0
    invoke-virtual {v1}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    iget-object v2, v1, LX/DFy;->A0y:Landroid/view/View;

    new-instance v0, LX/pWx;

    invoke-direct {v0, v1}, LX/pWx;-><init>(LX/DFy;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v1}, LX/DFy;->EBR()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/DFy;->A1N:LX/Psl;

    check-cast v2, LX/Boq;

    iget-object v2, v2, LX/Boq;->A01:LX/Bos;

    iget-object v2, v2, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v2, v5, LX/Eh6;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v5, LX/Eh6;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/Eh6;->A02:LX/PaY;

    :cond_2
    instance-of v2, v3, LX/28I;

    if-eqz v2, :cond_3

    check-cast v3, LX/28I;

    if-eqz v3, :cond_3

    iget v0, v3, LX/28I;->A00:I

    :cond_3
    invoke-static {v4, v1, v0}, LX/DFy;->A0k(LX/KHk;LX/DFy;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/DFy;->A25:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/DFy;->A1E(LX/DFy;)V

    invoke-static {v4, v1}, LX/DFy;->A0j(LX/KHk;LX/DFy;)V

    return-void

    :cond_7
    iget-boolean v0, v7, LX/KdQ;->A03:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/DFy;->EKn()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/DFy;->A1h:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A19()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/DFy;->A0C(LX/DFy;)LX/EyZ;

    move-result-object v0

    iput-object v0, v1, LX/DFy;->A08:LX/EyZ;

    invoke-static {v1}, LX/DFy;->A0q(LX/DFy;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/DFy;->A0m(LX/KHk;LX/DFy;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpK;

    iget-object v0, v0, LX/EpK;->A04:LX/CU0;

    invoke-virtual {v0}, LX/CU0;->A1D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/DFy;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/DFy;->A1E(LX/DFy;)V

    invoke-virtual {v1}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/DFy;->A0l(LX/KHk;LX/DFy;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v4, LX/KHk;->A07:I

    if-gtz v0, :cond_b

    const-string/jumbo v0, "video with <= 0 duration"

    invoke-static {v7, v0}, LX/135;->A1M(LX/Bfz;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v7, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0x36

    :cond_c
    iput v0, v4, LX/KHk;->A0E:I

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/KHk;->A1J:Z

    iget-object v3, v7, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-object v1, v3, LX/DFy;->A1U:LX/Fg7;

    const-string/jumbo v0, "video_import_success"

    invoke-virtual {v1, v0}, LX/Fg7;->A0U(Ljava/lang/String;)V

    iget-object v2, v7, LX/KdQ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v8, v7, LX/KdQ;->A03:Z

    iget-object v1, v3, LX/DFy;->A1d:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v3, LX/DFy;->A1o:LX/1So;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A1I(LX/1So;)V

    invoke-virtual {v3}, LX/DFy;->EBR()Z

    move-result v18

    if-nez v18, :cond_11

    iget-object v0, v3, LX/DFy;->A09:LX/F5M;

    invoke-static {v0}, LX/34F;->A00(LX/F5M;)I

    move-result v7

    iget v0, v4, LX/KHk;->A07:I

    add-int/2addr v7, v0

    iget-object v9, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/FWH;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v10, v0

    mul-int/lit16 v0, v10, 0x3e8

    if-le v7, v0, :cond_d

    invoke-static {v9}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v10

    const-wide v0, 0x8109c10004371fL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v3, LX/DFy;->A0k:Z

    invoke-static {v3}, LX/DFy;->A0C(LX/DFy;)LX/EyZ;

    move-result-object v0

    iget v1, v0, LX/EyZ;->A01:I

    const/4 v0, 0x0

    if-le v7, v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v3, LX/DFy;->A0l:Z

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0V:LX/6rw;

    invoke-virtual {v0, v6}, LX/6rw;->A0a(Z)V

    :cond_10
    iget-object v1, v3, LX/DFy;->A08:LX/EyZ;

    if-eqz v1, :cond_11

    iget v0, v1, LX/EyZ;->A01:I

    if-le v7, v0, :cond_11

    invoke-static {v3}, LX/DFy;->A0C(LX/DFy;)LX/EyZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, LX/DFy;->A0C(LX/DFy;)LX/EyZ;

    move-result-object v0

    iget v0, v0, LX/EyZ;->A01:I

    invoke-static {v3, v0}, LX/DFy;->A1I(LX/DFy;I)V

    :cond_11
    iget-object v9, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v7

    invoke-virtual {v3}, LX/DFy;->ER9()Z

    move-result v36

    iget-object v13, v7, LX/6dn;->A0K:LX/6sv;

    iget-boolean v0, v4, LX/KHk;->A1J:Z

    const/16 v31, 0x2

    if-eqz v0, :cond_12

    const/16 v31, 0x9

    :cond_12
    sget-object v21, LX/Fi7;->A0D:LX/Fi7;

    iget v12, v4, LX/KHk;->A0J:I

    iget v11, v4, LX/KHk;->A08:I

    invoke-virtual {v4}, LX/KHk;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    iget-object v10, v4, LX/KHk;->A0n:Ljava/lang/String;

    iget v0, v4, LX/KHk;->A07:I

    int-to-double v0, v0

    const-wide/16 v16, 0x3e8

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    invoke-static {v3}, LX/DFy;->A04(LX/DFy;)I

    move-result v0

    int-to-long v0, v0

    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual {v3}, LX/DFy;->BZu()LX/Kd7;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-wide v0, v4, LX/KHk;->A0L:J

    const-wide/16 v14, 0x0

    cmp-long v8, v0, v14

    if-gtz v8, :cond_13

    iget-wide v0, v4, LX/KHk;->A0K:J

    :cond_13
    div-long v0, v0, v16

    invoke-virtual {v4}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v23

    iget-object v8, v3, LX/DFy;->A1I:LX/Bo8;

    iget-object v8, v8, LX/Bo8;->A1K:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v24, 0x0

    move-object/from16 v22, v8

    move-object/from16 v27, v24

    move-object/from16 v30, v10

    move/from16 v32, v12

    move/from16 v33, v11

    move-wide/from16 v34, v0

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v36}, LX/6sv;->A0U(LX/Kd7;LX/Fi7;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    if-eqz v36, :cond_14

    iget-object v0, v7, LX/6dn;->A0G:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A0b()V

    :cond_14
    iget-object v7, v3, LX/DFy;->A24:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpK;

    iget-object v0, v0, LX/EpK;->A04:LX/CU0;

    invoke-virtual {v0}, LX/CU0;->A1D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v8, v3, LX/DFy;->A1x:LX/Poz;

    iget-object v1, v3, LX/DFy;->A0w:Landroid/content/Context;

    iget-object v0, v3, LX/DFy;->A19:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v8, v0, v1, v5}, LX/Poz;->HJq(Landroid/app/Activity;Landroid/content/Context;Z)V

    invoke-static {v3}, LX/DFy;->A19(LX/DFy;)V

    :cond_15
    if-nez v18, :cond_16

    if-nez v36, :cond_16

    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, LX/DFy;->EKn()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, LX/DFy;->A1h:LX/CZ1;

    invoke-virtual {v0}, LX/CZ1;->A19()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_17

    iget-object v0, v3, LX/DFy;->A25:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A02:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v5, :cond_1c

    :cond_17
    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_19

    invoke-static {v9, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8108de000b2fbcL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/DFy;->A1D:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Fea;

    if-nez v0, :cond_19

    return-void

    :cond_18
    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    goto :goto_0

    :cond_19
    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v3}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    iget-object v6, v3, LX/DFy;->A0y:Landroid/view/View;

    new-instance v5, LX/TQE;

    invoke-direct {v5, v3}, LX/TQE;-><init>(LX/DFy;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EpK;

    iget-object v0, v0, LX/EpK;->A04:LX/CU0;

    invoke-virtual {v0}, LX/CU0;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4, v3}, LX/DFy;->A0j(LX/KHk;LX/DFy;)V

    return-void

    :cond_1b
    invoke-virtual {v3}, LX/DFy;->A1p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/DFy;->A0B(LX/DFy;)LX/28Z;

    invoke-static {v4, v3, v2}, LX/DFy;->A0l(LX/KHk;LX/DFy;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    iget-object v6, v3, LX/DFy;->A0y:Landroid/view/View;

    new-instance v5, LX/TQE;

    invoke-direct {v5, v3}, LX/TQE;-><init>(LX/DFy;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v18, :cond_1f

    iget-object v0, v3, LX/DFy;->A1N:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v0, v0, LX/Boq;->A01:LX/Bos;

    iget-object v0, v0, LX/Bos;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Eh6;

    if-eqz v0, :cond_1e

    check-cast v1, LX/Eh6;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/Eh6;->A02:LX/PaY;

    :goto_1
    instance-of v0, v1, LX/28I;

    if-eqz v0, :cond_1d

    check-cast v1, LX/28I;

    if-eqz v1, :cond_1d

    iget v0, v1, LX/28I;->A00:I

    :goto_2
    invoke-static {v4, v3, v0}, LX/DFy;->A0k(LX/KHk;LX/DFy;I)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1

    :cond_1f
    invoke-static {v4, v3, v2}, LX/DFy;->A0m(LX/KHk;LX/DFy;Ljava/lang/Integer;)V

    return-void

    :cond_20
    check-cast v4, Ljava/io/File;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/AXV;

    iget-object v0, v0, LX/AXV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_23

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v1, LX/Qd5;->A03:LX/Qd5;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v7, LX/KdQ;->A03:Z

    if-eqz v1, :cond_21

    sget-object v1, LX/Qd5;->A02:LX/Qd5;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    :try_start_0
    invoke-static {v4}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0xea60

    invoke-static/range {v8 .. v14}, LX/MuQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)Z

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    iget-object v2, v7, LX/KdQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    new-instance v1, LX/Vpq;

    invoke-direct {v1, v4, v5}, LX/Vpq;-><init>(Ljava/io/File;LX/4z3;)V

    goto :goto_4

    :catch_0
    :goto_3
    if-eqz v0, :cond_23

    iget-object v2, v7, LX/KdQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    new-instance v1, LX/Vpq;

    invoke-direct {v1, v3, v5}, LX/Vpq;-><init>(Ljava/io/File;LX/4z3;)V

    :goto_4
    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_23
    const-string v1, "Failed to trim video"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FKZ()V
    .locals 2

    iget v1, p0, LX/KdQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DFy;->A0c:Z

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget v1, p0, LX/KdQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DFy;->A0c:Z

    iget-object v2, v1, LX/DFy;->A1U:LX/Fg7;

    iget-object v3, v1, LX/DFy;->A12:LX/6fd;

    invoke-virtual {v1}, LX/DFy;->EKn()Z

    move-result v8

    const/4 v6, 0x0

    iget-object v0, p0, LX/KdQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "photo"

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/Fg7;->A0F(LX/6fd;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v0, v1, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, v1, LX/DFy;->A1o:LX/1So;

    const-string v0, "photo_transcoding_start"

    invoke-virtual {v2, v1, v0}, LX/6qp;->A06(LX/1So;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KdQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/DFy;

    iput-boolean v0, v1, LX/DFy;->A0c:Z

    iget-object v2, v1, LX/DFy;->A1U:LX/Fg7;

    iget-object v0, v1, LX/DFy;->A1g:LX/EyY;

    iget-object v3, v0, LX/EyY;->A00:LX/6fd;

    invoke-virtual {v1}, LX/DFy;->EKn()Z

    move-result v8

    iget-object v0, p0, LX/KdQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v6, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string/jumbo v4, "video"

    invoke-virtual/range {v2 .. v8}, LX/Fg7;->A0F(LX/6fd;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
