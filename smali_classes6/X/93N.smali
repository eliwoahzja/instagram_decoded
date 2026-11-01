.class public final LX/93N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/8zp;

.field public A02:LX/AE8;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/4Ka;

.field public final A0C:LX/9PW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/Klx;

.field public final A0F:LX/Klx;

.field public final A0G:LX/Klx;

.field public final A0H:LX/ALJ;

.field public final A0I:LX/93c;

.field public final A0J:LX/AIO;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/ArrayList;

.field public final A0M:LX/Esp;

.field public final A0N:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ALJ;LX/AIO;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93N;->A0N:Landroid/view/View;

    iput-object p6, p0, LX/93N;->A0J:LX/AIO;

    iput-object p4, p0, LX/93N;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/93N;->A0C:LX/9PW;

    iput-object p5, p0, LX/93N;->A0H:LX/ALJ;

    iput-object p2, p0, LX/93N;->A0B:LX/4Ka;

    const v0, 0x7f0b3435

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/93N;->A0G:LX/Klx;

    const v0, 0x7f0b3434

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/93N;->A0E:LX/Klx;

    const v0, 0x7f0b3e42

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/93N;->A0F:LX/Klx;

    iget-object v0, p0, LX/93N;->A0E:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/93N;->A0A:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/93N;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/93N;->A0K:Ljava/util/ArrayList;

    const/16 v0, 0x1b

    new-instance v1, LX/97Q;

    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/93N;->A0M:LX/Esp;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/93N;->A03:Ljava/lang/Integer;

    new-instance v0, LX/93c;

    invoke-direct {v0, p4}, LX/93c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/93N;->A0I:LX/93c;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/8zp;LX/93N;)V
    .locals 32

    move-object/from16 v6, p1

    if-eqz p1, :cond_1a

    move-object/from16 v2, p2

    iget-object v1, v2, LX/93N;->A0H:LX/ALJ;

    const/4 v0, 0x0

    const-string v7, "tap"

    const-string v8, "selfie_reply_camera_open_quick_reaction_sheet"

    const/4 v9, 0x0

    move v10, v9

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, LX/ALJ;->A0Q(LX/8zp;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v2, LX/93N;->A0J:LX/AIO;

    const/16 v1, 0x385

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {p0 .. p0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v1, v2, LX/AIO;->A06:LX/LkR;

    move-object/from16 v22, v1

    move-object/from16 v8, v22

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v1, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v1, :cond_1a

    iget-object v1, v2, LX/AIO;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v3, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x81114f00015c9cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v9, 0x1

    iput-boolean v9, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A2s:Z

    invoke-interface/range {v22 .. v22}, LX/LkR;->E7a()V

    iget-object v3, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/93M;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LX/93M;->A0G(Z)V

    :cond_1
    invoke-virtual {v8, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->B6J(Z)V

    iget-object v3, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/93M;

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, -0x40b4b9ca

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v3, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v21, "userSession"

    if-nez v3, :cond_3

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v10}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_4

    const-string v29, ""

    :cond_4
    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v25

    const/16 v31, 0x5

    new-instance v3, LX/7Pq;

    invoke-direct {v3, v4}, LX/7Pq;-><init>(Ljava/util/List;)V

    const-string v15, ""

    new-instance v27, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v10, v27

    move-object v11, v0

    move-object v12, v3

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v4

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v24, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v26, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v0

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    invoke-direct/range {v24 .. v34}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v3, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6, v3}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v22 .. v22}, LX/LkR;->Bpg()Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, Landroid/view/TextureView;

    if-eqz v3, :cond_9

    check-cast v4, Landroid/view/TextureView;

    invoke-virtual {v4}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v10, v11, 0x2

    if-le v3, v10, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v10, :cond_6

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-static {v12}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v12, v11, v11, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object/from16 v17, v16

    if-nez v16, :cond_7

    :goto_1
    move-object/from16 v17, v12

    goto :goto_2

    :cond_6
    move-object/from16 v16, v0

    goto :goto_1

    :cond_7
    :goto_2
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v3, "selfie_reply_frame.jpg"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5f

    move-object/from16 v3, v17

    invoke-static {v15, v3, v10, v4}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v11, "file://"

    const-string v10, "?t="

    invoke-static {v11, v15, v10, v3, v4}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v3, LX/P2t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/P2t;->A02:Ljava/lang/String;

    iput v10, v3, LX/P2t;->A01:I

    iput v4, v3, LX/P2t;->A00:I

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v10, v4}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    invoke-virtual {v14, v5}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0B()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v4, -0x1

    const/4 v10, -0x1

    :goto_3
    new-instance v3, LX/P2t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/P2t;->A02:Ljava/lang/String;

    iput v10, v3, LX/P2t;->A01:I

    iput v4, v3, LX/P2t;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v10

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v4

    goto :goto_3

    :goto_4
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :goto_5
    invoke-virtual {v8}, LX/3yv;->A19()Z

    move-result v20

    iget-object v4, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v4, v4, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    move-object/from16 v26, v4

    :cond_c
    iget-object v4, v8, LX/3yv;->A0h:LX/Wap;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_6
    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v17

    iget-object v4, v14, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    move-object/from16 v25, v4

    invoke-interface/range {v22 .. v22}, LX/LkR;->BqN()LX/IzL;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/IzL;->A0U()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    :cond_d
    const/4 v8, 0x2

    new-array v4, v8, [I

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_e
    new-array v13, v8, [I

    if-eqz v10, :cond_f

    invoke-virtual {v10}, LX/IzL;->A0L()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_f
    iget-object v12, v3, LX/P2t;->A02:Ljava/lang/String;

    iget v11, v3, LX/P2t;->A01:I

    iget v10, v3, LX/P2t;->A00:I

    invoke-virtual {v6}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v16

    aget v8, v4, v1

    aget v6, v4, v9

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_7
    aget v14, v13, v1

    aget v13, v13, v9

    invoke-static/range {v16 .. v16}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0F(Ljava/lang/Object;)V

    sput-object v24, LX/BW0;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    new-instance v15, LX/BW0;

    invoke-direct {v15}, LX/BW0;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_story_media_url"

    invoke-virtual {v9, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_story_media_width"

    invoke-virtual {v9, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_story_media_height"

    invoke-virtual {v9, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "arg_profile_pic_url"

    move-object/from16 v0, v26

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "arg_taken_at_seconds"

    move-wide/from16 v0, v17

    invoke-virtual {v9, v10, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "arg_is_highlight"

    move/from16 v0, v20

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_reel_id"

    move-object/from16 v0, v16

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_reply_type"

    move-object/from16 v0, v23

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_source_media_id"

    move-object/from16 v0, v25

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_reel_media_left"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_top"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_width"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_media_height"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_header_left"

    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_reel_header_top"

    invoke-virtual {v9, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_16

    invoke-static/range {v21 .. v21}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_11
    move-object/from16 v19, v0

    goto/16 :goto_6

    :cond_12
    iget-object v3, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-nez v3, :cond_13

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    iget-object v3, v6, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v3, LX/3yv;->A0h:LX/Wap;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v4

    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_14

    const-string v16, ""

    :cond_14
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    const/16 v18, 0x5

    new-instance v3, LX/7Pq;

    invoke-direct {v3, v4}, LX/7Pq;-><init>(Ljava/util/List;)V

    const-string v29, ""

    const/16 v31, 0x1

    new-instance v14, Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v31}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v7, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v11, v7

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-direct/range {v11 .. v21}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v3, v2, LX/AIO;->A05:LX/rnM;

    iget-object v2, v2, LX/AIO;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_17

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_16
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xa9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget-object v0, v2, LX/AIO;->A05:LX/rnM;

    invoke-virtual {v1, v0}, LX/3Qt;->A0F(LX/rnM;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v1, LX/3Qt;->A0P:[I

    const v0, 0xec9f

    invoke-virtual {v1, v7, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_17
    iget-boolean v13, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A3G:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/93M;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_8
    int-to-float v10, v4

    sget-object v8, LX/6fd;->ACI:LX/6fd;

    const v4, 0xec9f

    invoke-virtual {v6}, LX/8zp;->A0G()Ljava/lang/String;

    move-result-object v12

    iget v11, v6, LX/8zp;->A01:I

    if-eqz v13, :cond_18

    invoke-static {v5}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v6

    iget v15, v9, Landroid/graphics/RectF;->left:F

    int-to-float v14, v6

    sub-float v13, v14, v10

    iget v6, v9, Landroid/graphics/RectF;->right:F

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v15, v13, v6, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_9
    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/83w;->A01(LX/6fd;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v13, 0x9

    invoke-static {v13}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v7, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    invoke-virtual {v6, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    invoke-virtual {v6, v1, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c1

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v23

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x52

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x1af

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1c0

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0F(LX/rnM;)V

    invoke-virtual {v0, v5, v4}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    invoke-static {v2}, LX/0OC;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_18
    move-object v10, v9

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1a
    return-void
.end method

.method public static final A01(LX/93N;)V
    .locals 15

    move-object v13, p0

    iget-object v14, p0, LX/93N;->A05:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/93N;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0nO;

    invoke-direct {v0, v1, v1, v3}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    sget-object v1, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/93N;->A0I:LX/93c;

    invoke-static {v0}, LX/93c;->A00(LX/93c;)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v0, LX/93c;->A01:Z

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    :cond_3
    :goto_1
    iget-object v6, p0, LX/93N;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ge v1, v0, :cond_12

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_2
    iget-object v0, p0, LX/93N;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/93N;->A01:LX/8zp;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-boolean v0, v0, LX/3yv;->A1m:Z

    if-ne v0, v2, :cond_10

    :goto_3
    iget-object v0, p0, LX/93N;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81114f00055ca0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_14

    if-eqz v2, :cond_5

    add-int/lit8 v0, v5, -0x1

    const/4 p0, 0x1

    if-eq v7, v0, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nO;

    iget-object v0, v0, LX/0nO;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A06(Ljava/lang/String;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_e

    sget-object v0, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    check-cast v12, LX/0nO;

    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p0, :cond_8

    invoke-static {v13}, LX/93N;->A04(LX/93N;)Z

    move-result v1

    const v0, 0x7f082cd1

    if-eqz v1, :cond_7

    const v0, 0x7f082cd3

    :cond_7
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v11, v13, LX/93N;->A01:LX/8zp;

    if-eqz v11, :cond_a

    iget-object v10, v13, LX/93N;->A0H:LX/ALJ;

    const/4 v1, 0x0

    const-string v0, "selfie_reply_camera_open_quick_reaction_sheet"

    invoke-virtual {v10, v11, v1, v0, v3}, LX/ALJ;->A0N(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_8
    iget-object v11, v13, LX/93N;->A0A:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v13}, LX/93N;->A04(LX/93N;)Z

    move-result v1

    const v0, 0x7f070028

    if-eqz v1, :cond_9

    const v0, 0x7f07003e

    :cond_9
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v1, LX/Bkg;

    invoke-direct {v1, v11, v10}, LX/77h;-><init>(Landroid/content/Context;I)V

    iget-object v0, v12, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/77h;->A0j(Ljava/lang/CharSequence;)V

    int-to-float v0, v10

    invoke-virtual {v1, v0}, LX/77h;->A0U(F)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_8
    :try_start_0
    iget-object v10, v13, LX/93N;->A0A:Landroid/content/Context;

    invoke-static {v10}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v12, LX/0nO;->A00:I

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    invoke-static {v10}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v12, LX/0nO;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_9
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_a
    const/4 v11, 0x4

    new-instance v10, LX/KlG;

    invoke-direct/range {v10 .. v15}, LX/KlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v10, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/KlN;

    invoke-direct {v0, v8, v12, v13, p0}, LX/KlN;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/0nO;LX/93N;Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_e
    if-eqz p0, :cond_f

    const-string v1, "selfie_reply"

    const v0, 0x7f1365c3

    new-instance v12, LX/0nO;

    invoke-direct {v12, v1, v9, v0}, LX/0nO;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_f
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, LX/93N;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81114f00005c9bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_13
    sget-object v4, LX/0nO;->A05:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public static final A02(LX/93N;)V
    .locals 2

    iget-object v0, p0, LX/93N;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x8e949bf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/93N;->A0E:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x82053d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A03(LX/93N;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x29

    new-instance v0, LX/9yT;

    invoke-direct {v0, p0, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/93N;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x313fdce0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/93N;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x544f9a15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x7fd5deed

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A04(LX/93N;)Z
    .locals 1

    iget-object v0, p0, LX/93N;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget p0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x190

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/93N;)Z
    .locals 8

    iget-object v1, p0, LX/93N;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v6, p0, LX/93N;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81152100006b97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/93N;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821521000122c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_6

    invoke-static {v5, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    :goto_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/93N;->A0F:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x162dd6c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/93N;->A0F:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Linstagram/features/stories/quickreactions/ui/StorySuggestedTextReplyRowView;

    const/16 v1, 0x26

    new-instance v0, LX/756;

    invoke-direct {v0, p0, v1}, LX/756;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Linstagram/features/stories/quickreactions/ui/StorySuggestedTextReplyRowView;->A00:LX/snk;

    invoke-virtual {v2, v4}, Linstagram/features/stories/quickreactions/ui/StorySuggestedTextReplyRowView;->A01(Ljava/util/List;)V

    const v0, -0x3338ea59

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "suggested_reply_"

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FvI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FvI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/FvI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move v7, v2

    goto :goto_2

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_0
.end method


# virtual methods
.method public final A06(Z)V
    .locals 4

    iput-boolean p1, p0, LX/93N;->A08:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/93N;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/93N;->A0E:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x50f018ac

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/93N;->A03(LX/93N;)V

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, LX/93N;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, LX/93N;->A04(LX/93N;)Z

    move-result v1

    const v0, 0x7f0701cb

    if-eqz v1, :cond_0

    const v0, 0x7f070230

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/93N;->A0G:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x2b74517c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/93N;->A02(LX/93N;)V

    return-void
.end method
