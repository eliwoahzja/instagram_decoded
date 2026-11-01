.class public final LX/YbV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vsn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/YbV;->$t:I

    iput-object p8, p0, LX/YbV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/YbV;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/YbV;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/YbV;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/YbV;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/YbV;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/YbV;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/YbV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/YbV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "createBackgroundInputFile_unknown_error_occurred"

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/YbV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YbV;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/16 v0, 0x1e8

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/YbV;->A01:Ljava/lang/Object;

    check-cast v0, LX/NeK;

    iget-object v0, v0, LX/NeK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget v1, p0, LX/YbV;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/YbV;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_BACKGROUND_MEDIUM_FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/YbV;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrlBase;

    if-eqz v2, :cond_0

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5b7;

    iget-object v0, p0, LX/YbV;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5b7;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YbV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/Pz4;->A0B(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)[I

    move-result-object v1

    const-string v0, "ReelStoryReshareCameraFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    iget-object v5, p0, LX/YbV;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YbV;->A04:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/YbV;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/YbV;->A03:Ljava/lang/Object;

    check-cast v1, LX/FNy;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "fragment_paused-launch_camera_fragment"

    invoke-virtual {v1, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Ljava/io/File;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/YbV;->A02:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Y()LX/0go;

    move-result-object v0

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bgs;

    if-eqz v2, :cond_1

    iget-object v8, p0, LX/YbV;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/YbV;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/YbV;->A01:Ljava/lang/Object;

    check-cast v5, LX/NeK;

    iget-object v11, p0, LX/YbV;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/api/schemas/StoryPromptTappableData;

    iget-object v10, p0, LX/YbV;->A05:Ljava/lang/Object;

    check-cast v10, LX/Cur;

    iget-object v3, p0, LX/YbV;->A03:Ljava/lang/Object;

    check-cast v3, LX/1jR;

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Bgs;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KHk;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v9}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "prompt_sticker_model"

    invoke-static {v4, v11, v0}, LX/0xk;->A02(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;)V

    sget-object v0, LX/Hl4;->A00:LX/Hl4;

    invoke-virtual {v0, v10}, LX/Hl4;->A01(LX/Cur;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompt_sticker_drawable_config"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prompt_sticker_photo_prefill_file_path"

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Ln6;->A00:LX/Ln6;

    invoke-virtual {v0, v2}, LX/Ln6;->A01(LX/KHk;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_prefill_serialized_file"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/1jR;->A1J:LX/1s9;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/1YK;->A00(LX/4Bc;LX/1s9;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "clips_stitching_params_serialized_file"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1jR;->A65:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v1, ""

    :goto_1
    const-string v0, "arg_reel_image_regions_list"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "animate_transition_model"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v8, v7, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x25e2

    invoke-virtual {v1, v6, v0}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :cond_3
    iget-object v0, v5, LX/NeK;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_4
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0g()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-static {v2, v0}, LX/3Yt;->A00(LX/4Bc;LX/3ZD;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bca00044170L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object v1, v2

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/16z;->A0y:Z

    if-nez v0, :cond_8

    invoke-virtual {v2}, LX/0wS;->A0O()V

    :cond_8
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0xa57

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v5, v2, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_9
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/YbV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/PjR;->A00:LX/PjR;

    iget-object v4, p0, LX/YbV;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/YbV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, p0, LX/YbV;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v2, p0, LX/YbV;->A02:Ljava/lang/Object;

    check-cast v2, LX/6fd;

    iget-object v3, p0, LX/YbV;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    invoke-virtual/range {v0 .. v6}, LX/PjR;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void
.end method
