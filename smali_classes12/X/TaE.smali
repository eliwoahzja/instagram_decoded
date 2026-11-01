.class public final LX/TaE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TaE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TaE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TaE;->A00:LX/TaE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v0 .. v9}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, LX/TaE;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;ZZZZ)V
    .locals 26

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsCameraLauncherHelper_launchCamera"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p4

    if-nez p2, :cond_0

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v4

    move/from16 v1, p7

    invoke-virtual {v4, v1}, LX/ROl;->A0H(Z)V

    const-string v1, "android_purge_26_q2_ClipsCameraFragmentArgumentsBuilderImpl_setAutoLoadUnsavedDraft"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move/from16 v1, p8

    iput-boolean v1, v4, LX/ROl;->A0m:Z

    invoke-virtual {v4}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    const-string v1, "ClipsCameraLauncherHelper"

    const-string v0, "Fragment Context is null!"

    invoke-static {v1, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "android_purge_26_q2_ClipsCameraLauncherHelper_isCameraEntryFromVCR"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v1, 0x251

    if-eq v8, v1, :cond_4

    const/16 v1, 0x27a

    if-eq v8, v1, :cond_4

    const/16 v1, 0x1b4

    if-eq v8, v1, :cond_4

    const/16 v1, 0x107

    if-eq v8, v1, :cond_4

    instance-of v1, v3, LX/OhY;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/6fd;->A7P:LX/6fd;

    if-ne v6, v1, :cond_2

    sget-object v1, LX/1dO;->A00:LX/1dO;

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810b5500933f6aL

    invoke-static {v4, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/8uW;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v1, v5}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/JtE;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, LX/Fe7;->A00:LX/Fe7;

    :cond_3
    check-cast v3, LX/OhY;

    const-string v1, "android_purge_26_q2_ClipsCameraLauncherHelper_launchCreationInSwipeNavigation"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v1

    check-cast v1, LX/2vZ;

    iget v2, v1, LX/2vZ;->A01:F

    const/16 v1, 0x16a

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v13

    new-array v1, v7, [LX/3Sv;

    invoke-static {v4, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v11

    new-instance v9, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v2

    move/from16 v24, v7

    move/from16 v25, v0

    invoke-direct/range {v9 .. v25}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v3, v9}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_4
    const/16 v1, 0x10a

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v8, "reel"

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_e

    instance-of v1, v2, LX/4Ka;

    if-eqz v1, :cond_9

    check-cast v2, LX/4Ka;

    :goto_0
    const/16 v1, 0x10d

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/JtE;->A00(Ljava/lang/String;)LX/JtE;

    move-result-object v15

    :goto_1
    new-instance v7, LX/2cf;

    invoke-direct {v7}, LX/2cf;-><init>()V

    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v1, 0x61

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v7}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v10

    const/16 v1, 0x61

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "feed"

    const-string v7, "live"

    const-string v1, "templates"

    filled-new-array {v8, v11, v9, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v15, LX/Fj3;->A00:LX/Fj3;

    goto :goto_1

    :cond_9
    move-object v2, v10

    goto :goto_0

    :cond_a
    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v9

    if-eqz p6, :cond_d

    const-class v16, Lcom/instagram/modal/TransparentModalActivity;

    :goto_3
    if-nez p9, :cond_c

    if-eqz p6, :cond_c

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v19

    :goto_4
    const/16 v20, 0x0

    if-eqz v2, :cond_b

    const/16 v20, 0x2573

    :cond_b
    const/16 v7, 0x17

    new-instance v1, LX/lwF;

    invoke-direct {v1, v8, v7}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    const-string v17, "clips_camera"

    move/from16 v21, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v21}, LX/KRY;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[IIZ)V

    return-void

    :cond_c
    const/16 v19, 0x0

    goto :goto_4

    :cond_d
    const-class v16, Lcom/instagram/modal/ModalActivity;

    goto :goto_3

    :cond_e
    if-eqz p6, :cond_f

    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "clips_camera"

    invoke-static {v3, v4, v5, v6, v1}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iput-boolean v0, v1, LX/3Qt;->A0L:Z

    if-nez p9, :cond_10

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/3Qt;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_f
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v3, v4, v5, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    :cond_10
    sget-object v0, LX/3Qw;->A03:[I

    goto :goto_5
.end method

.method public final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 4

    invoke-static {p2, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsCameraLauncherHelper_launchCameraWithPromptSticker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v2

    invoke-virtual {p5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-static {p4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/ROl;->A0B:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v3, v2, LX/ROl;->A0D:LX/Cur;

    invoke-virtual {p5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x90

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x52d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/ROl;->A06(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    const/16 v0, 0x25a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p1, v2, p4, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, p2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
