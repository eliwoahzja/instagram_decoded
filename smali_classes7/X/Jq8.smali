.class public final LX/Jq8;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/fVQ;LX/HAU;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1a

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Jq8;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/Jq8;->A00:I

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/Jq8;->$t:I

    iput-object p1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Jq8;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/Jq8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v1, LX/fVQ;

    iget v0, p0, LX/Jq8;->A00:I

    new-instance v3, LX/Jq8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Jq8;-><init>(Lcom/instagram/common/gallery/Medium;LX/fVQ;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Jq8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/Jq8;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    :goto_0
    new-instance v3, LX/Jq8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/Jq8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    :goto_1
    new-instance v3, LX/Jq8;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Jq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_2

    :pswitch_18
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_2

    :pswitch_19
    iget-object v1, p0, LX/Jq8;->A02:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_2
    new-instance v3, LX/Jq8;

    invoke-direct {v3, v1, p2, v0}, LX/Jq8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/Jq8;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Jq8;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Jq8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/Jq8;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/fVQ;

    iget-object v1, v0, LX/fVQ;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/fVQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v0}, LX/Ke0;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/KOp;

    move-result-object v0

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v2

    iget v1, v2, LX/KHk;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, v2, LX/KHk;->A0J:I

    iget v0, v2, LX/KHk;->A08:I

    iput v0, v2, LX/KHk;->A0J:I

    iput v1, v2, LX/KHk;->A08:I

    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0V:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x36

    :cond_2
    iput v0, v2, LX/KHk;->A0E:I

    iget-object v1, v6, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/KHk;->A1J:Z

    return-object v2

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v5, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v5, LX/fVQ;

    iget-object v4, v5, LX/fVQ;->A02:LX/3Ud;

    iget-object v1, v5, LX/fVQ;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, ".mp4"

    const-string v1, "audio_template_gallery_photo_import"

    invoke-static {v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v7, v5, LX/fVQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/fVQ;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v8

    iget v0, v0, LX/Jq8;->A00:I

    int-to-long v11, v0

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v5, LX/onO;

    move v14, v13

    move v15, v13

    invoke-direct/range {v5 .. v15}, LX/onO;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v5}, LX/onO;->A00()LX/KHk;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v1, "Unsupported gallery medium type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jq8;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_6

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroid/graphics/Bitmap;

    if-nez v8, :cond_7

    iget-object v0, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_3c

    const v0, -0x78035c62

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_b

    :cond_6
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v6, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v4, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0O:LX/B8y;

    iget-object v3, v4, LX/B8y;->A0F:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kD;

    iget-object v3, v4, LX/B8y;->A0G:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hzf;

    iget-object v3, v4, LX/B8y;->A0I:LX/GhC;

    invoke-interface {v3}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2YC;

    iget-object v3, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iput v2, v0, LX/Jq8;->A00:I

    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A19(LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v1, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0P:LX/Prw;

    invoke-interface {v1, v3, v8}, LX/Prw;->FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v10, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v12, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iget-object v0, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    iget-object v9, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0M:LX/9PW;

    iget-object v15, v5, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0T:Ljava/lang/String;

    iget-object v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0A:LX/snm;

    sget-object v0, LX/Q1y;->A00:LX/Q1y;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    iget-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v0}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v11

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v0, LX/aEw;

    invoke-direct {v0, v10, v13, v1}, LX/aEw;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;Ljava/lang/ref/WeakReference;LX/3ur;)V

    const/16 v17, 0x0

    new-instance v6, LX/Yaq;

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v18}, LX/Yaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v6, v4}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A03:LX/2sj;

    goto/16 :goto_b

    :pswitch_1
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v7, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/ILi;

    iget-object v6, v2, LX/ILi;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v2, v2, LX/ILi;->A00:LX/IIx;

    iget-object v4, v2, LX/IIx;->A0A:Ljava/lang/String;

    const-string v2, "ALL_PRODUCTS"

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/LRy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LRy;->A00:Ljava/lang/String;

    iput-object v4, v3, LX/LRy;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v0, LX/Jq8;->A00:I

    invoke-virtual {v6, v3, v5, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/Puv;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    iget-object v7, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0T:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0O:LX/B8y;

    iget-object v2, v3, LX/B8y;->A0F:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kD;

    iget-object v2, v3, LX/B8y;->A0G:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hzf;

    iget-object v2, v3, LX/B8y;->A0I:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2YC;

    iget-object v12, v6, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0D:Ljava/lang/Integer;

    iput v5, v0, LX/Jq8;->A00:I

    move-object v13, v4

    move-object v14, v0

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A18(Landroid/content/Context;LX/Hzf;LX/2kD;LX/2YC;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_a

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dqj;

    invoke-static {v5}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v2

    iget-object v4, v2, LX/Dqq;->A06:LX/snm;

    const/4 v2, 0x0

    new-instance v3, LX/JsD;

    invoke-direct {v3, v5, v2}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :pswitch_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_b

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Dqj;

    invoke-static {v5}, LX/Dqj;->A01(LX/Dqj;)LX/Dqq;

    move-result-object v2

    iget-object v4, v2, LX/Dqq;->A03:LX/Izn;

    new-instance v3, LX/JsD;

    invoke-direct {v3, v5, v6}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_d

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v6, LX/CV1;

    iget-object v5, v6, LX/CV1;->A06:LX/snm;

    iget-object v4, v0, LX/Jq8;->A02:Ljava/lang/Object;

    const/4 v3, 0x7

    new-instance v2, LX/D6v;

    invoke-direct {v2, v3, v4, v6}, LX/D6v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v7, v0, LX/Jq8;->A00:I

    invoke-interface {v5, v2, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :pswitch_6
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x1

    const/16 v5, 0x1d

    if-eqz v2, :cond_10

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/BOe;

    instance-of v1, v8, LX/0ci;

    if-eqz v1, :cond_1a

    check-cast v8, LX/0ci;

    iget-object v1, v8, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZs;

    iget-object v2, v1, LX/LZs;->A00:Ljava/util/List;

    iget-object v3, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CW1;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MqF;

    iget-object v1, v6, LX/MqF;->A01:LX/BnW;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_f

    iget-object v2, v6, LX/MqF;->A00:LX/Hh6;

    if-eqz v2, :cond_f

    iget-object v6, v6, LX/MqF;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/Hh6;->A02:LX/Hh8;

    if-eqz v8, :cond_f

    iget-object v1, v8, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    iget-object v10, v2, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v10, LX/Hh8;->A01:F

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_f

    iget v1, v10, LX/Hh8;->A00:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_f

    iget v1, v8, LX/Hh8;->A01:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_f

    iget v1, v8, LX/Hh8;->A00:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_f

    const-string v1, "gif_"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v12, v1, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v15, v1, LX/Hh8;->A01:F

    iget v1, v1, LX/Hh8;->A00:F

    const v17, 0x3ecccccd    # 0.4f

    move-object v14, v13

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v2

    iget-object v12, v8, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget v15, v8, LX/Hh8;->A01:F

    iget v1, v8, LX/Hh8;->A00:F

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, LX/GfR;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/GfR;

    move-result-object v1

    iput-object v1, v2, LX/GfR;->A0J:LX/GfR;

    invoke-static {v2, v13}, LX/AUd;->A04(LX/GfR;Ljava/lang/String;)LX/AUd;

    move-result-object v2

    iget-object v1, v3, LX/CW1;->A05:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CW1;

    iget-object v9, v2, LX/CW1;->A04:LX/CWL;

    iget-object v3, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x1c268df6

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v7, "itas-android"

    const v6, 0x14c6181a    # 2.0002397E-26f

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v2, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LFd;

    invoke-direct {v2, v3, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    iput v4, v0, LX/Jq8;->A00:I

    const-string v2, "android_purge_26_q2_ClipsTemplateStickerService_getStickersRenderDataByIds"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v9, LX/CWL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v7, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x47407ca3

    invoke-interface {v7, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/MiE;->A0B:LX/MiE;

    const v2, -0x790e8304

    invoke-interface {v7, v3, v2}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/MiE;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/LNY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/LNY;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/LNY;->A00:LX/MiE;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {v9}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    const-string v2, "android_purge_26_q2_ClipsAPIViewsGetTemplatesStickersDataPostRequest_createRequest"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "api/"

    const-string/jumbo v9, "v1/"

    const-string v7, "clips/"

    const-string v6, "templates_sticker/"

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/Lg2;->A00:LX/Lg2;

    invoke-virtual {v3, v2, v8}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v2}, LX/4Em;->A07(Ljava/lang/Integer;)V

    iput-boolean v4, v8, LX/4Em;->A0N:Z

    invoke-static {v10, v9, v7, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/4Em;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_15

    invoke-static {v11}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LNY;

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v2, v7}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    if-eqz v9, :cond_13

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string v3, "sticker_id"

    iget-object v2, v9, LX/LNY;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/LNY;->A00:LX/MiE;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "sticker_type"

    invoke-virtual {v6, v2, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_13
    invoke-virtual {v6}, LX/4Bc;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "sticker_ids_and_types"

    invoke-virtual {v8, v2, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const v2, 0x72c19fb2

    invoke-virtual {v3, v2, v0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_e

    return-object v1

    :cond_16
    iget-object v0, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v10, v3, LX/CW1;->A05:Ljava/util/Map;

    iget-object v11, v0, LX/3h2;->A01:LX/a0P;

    const v9, -0x47407ca3

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    const v0, 0x24ab1c8f

    invoke-interface {v11, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v5, "ig4a-instagram-schema"

    const v2, -0x41b6e316

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/LGb;

    invoke-direct {v2, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v11, v9}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v0, LX/AUd;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/LOF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOF;->A02:LX/LGb;

    iput-object v0, v1, LX/LOF;->A01:LX/AUd;

    iput-object v8, v1, LX/LOF;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v1, 0xc

    new-instance v0, LX/E0r;

    invoke-direct {v0, v1}, LX/E0r;-><init>(I)V

    invoke-static {v7, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v3, LX/CW1;->A02:Ljava/util/List;

    iget-object v1, v3, LX/CW1;->A08:LX/snm;

    sget-object v0, LX/CVL;->A04:LX/CVL;

    goto/16 :goto_7

    :cond_1a
    iget-object v0, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CW1;

    iget-object v1, v0, LX/CW1;->A08:LX/snm;

    sget-object v0, LX/CVL;->A02:LX/CVL;

    goto/16 :goto_7

    :pswitch_7
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v0, LX/Jq8;->A00:I

    const/4 v2, 0x1

    if-nez v3, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1W9;

    move-result-object v5

    iget-object v4, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput v2, v0, LX/Jq8;->A00:I

    iget-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    invoke-static {v6, v2, v5, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/3Ud;LX/1W9;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_8
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1c

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v3, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v0, LX/1W9;

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00:LX/1W9;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0gt;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/KGl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/KGl;->A00:I

    iput-object v0, v1, LX/KGl;->A01:LX/1W9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0go;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    iget-object v0, v1, LX/Fg7;->A0M:LX/0HG;

    iget-wide v2, v1, LX/Fg7;->A0B:J

    new-instance v1, LX/Nnr;

    invoke-direct {v1, v0}, LX/Nnr;-><init>(LX/0HG;)V

    iput-wide v2, v1, LX/Nnr;->A01:J

    const-string v0, "save_draft_end"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v2, LX/1W9;

    iput v4, v0, LX/Jq8;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :pswitch_9
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1d

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch LX/7A8; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v0, LX/Jq8;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0xa

    new-instance v4, LX/Jqy;

    invoke-direct {v4, v5, v3, v2}, LX/Jqy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v6, v0, LX/Jq8;->A00:I

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v4, v2, v3}, LX/6TG;->A00(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1e

    return-object v1
    :try_end_1
    .catch LX/7A8; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_1e

    iget-object v1, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v1, LX/GHy;

    iget-object v3, v1, LX/GHy;->A03:LX/Cl8;

    new-instance v2, LX/O36;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/O36;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Cl8;->A01:LX/Izn;

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1e
    :goto_6
    iget-object v0, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/GHy;

    iget-object v1, v0, LX/GHy;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_20

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bf7;

    iget-object v2, v5, LX/Bf7;->A0L:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bfg;

    if-eqz v2, :cond_3c

    iget-object v4, v2, LX/Bfg;->A03:LX/GhC;

    if-eqz v4, :cond_3c

    const/16 v2, 0x9

    new-instance v3, LX/Js2;

    invoke-direct {v3, v5, v2}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1f

    return-object v1

    :pswitch_b
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_22

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/Bf7;

    iget-object v2, v5, LX/Bf7;->A0N:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bfc;

    if-eqz v2, :cond_3c

    iget-object v4, v2, LX/Bfc;->A04:LX/snm;

    if-eqz v4, :cond_3c

    const/16 v2, 0xa

    new-instance v3, LX/Js2;

    invoke-direct {v3, v5, v2}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    return-object v1

    :pswitch_c
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v7, :cond_26

    goto :goto_8

    :cond_23
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ptw;

    invoke-interface {v8}, LX/Ptw;->EMQ()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v8}, LX/Ptw;->DgI()I

    move-result v2

    int-to-long v5, v2

    sget-wide v3, LX/BIi;->A0h:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_24

    sget-object v8, LX/56z;->A00:LX/56z;

    goto :goto_9

    :cond_24
    invoke-interface {v8}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_25

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    const v2, 0xbb8b94d

    invoke-virtual {v3, v2}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/Qho;

    invoke-direct {v2, v6, v5, v3}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v7, v0, LX/Jq8;->A00:I

    invoke-static {v0, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_27

    return-object v1

    :cond_26
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Ljava/util/List;

    goto :goto_9

    :cond_28
    sget-object v6, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A00:Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    iget-object v5, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v5, LX/BIi;

    iget-object v7, v5, LX/BIi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v3

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    const/4 v14, 0x0

    if-ne v3, v2, :cond_29

    const/4 v14, 0x1

    :cond_29
    iget-object v2, v5, LX/BIi;->A03:LX/1Xm;

    invoke-static {v2}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    sget-wide v2, LX/BIi;->A0g:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput v4, v0, LX/Jq8;->A00:I

    const v13, 0xbb8b94d

    move-object v12, v0

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2a

    return-object v1

    :goto_8
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Ljava/util/List;

    :goto_9
    if-eqz v8, :cond_2d

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/BIi;

    iget-object v1, v2, LX/BIi;->A0S:LX/snm;

    invoke-interface {v1, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v2, LX/BIi;->A0A:Ljava/util/Map;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ptw;

    invoke-interface {v2}, LX/Ptw;->EMQ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    :cond_2b
    invoke-interface {v2}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v1

    :cond_2c
    invoke-interface {v3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_2d
    iget-object v1, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIi;

    iget-object v2, v1, LX/BIi;->A0S:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Amplitude fetch failed: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "AudioPreviewViewModel"

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v2, v4, v3, v1}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    iget-object v1, v0, LX/BIi;->A0S:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CCj;

    iget-object v3, v2, LX/CCj;->A00:LX/Izn;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jq8;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_e
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2f

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/BC4;

    iget-object v2, v5, LX/BC4;->A07:LX/BC8;

    iget-object v4, v2, LX/BC8;->A01:LX/GhC;

    const/16 v2, 0xd

    new-instance v3, LX/Js2;

    invoke-direct {v3, v5, v2}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    return-object v1

    :pswitch_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/KvI;

    iget-object v4, v2, LX/KvI;->A03:LX/Abc;

    iget-object v7, v2, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v0, LX/Jq8;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const/4 v5, 0x0

    const-string v11, "clips_postcapture_camera"

    move-object v6, v5

    move-object v10, v5

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, LX/Abc;->A01(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_10
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v3, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/KvI;

    iget-object v4, v2, LX/KvI;->A03:LX/Abc;

    iget-object v7, v2, LX/KvI;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/effect/AREffect;

    iput v3, v0, LX/Jq8;->A00:I

    const-string v9, "post_cap_camera_effect_footer"

    const-string v10, "clips_postcapture_camera"

    const/4 v5, 0x0

    move-object v6, v5

    move-object v11, v0

    invoke-virtual/range {v4 .. v11}, LX/Abc;->A02(LX/MjH;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Waj;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kv9;

    iget-object v3, v2, LX/Kv9;->A06:LX/5By;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jq8;->A00:I

    invoke-interface {v3, v2, v0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_12
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v4, 0x1

    if-nez v2, :cond_34

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/20V;

    iget-object v3, v2, LX/20V;->A0M:LX/Izn;

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    iput v4, v0, LX/Jq8;->A00:I

    invoke-interface {v3, v2, v0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_13
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_31

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_32

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/20S;

    iget-object v2, v5, LX/20S;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20V;

    iget-object v4, v2, LX/20V;->A0N:LX/snm;

    const/4 v2, 0x2

    new-instance v3, LX/JsD;

    invoke-direct {v3, v5, v2}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    return-object v1

    :pswitch_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_34

    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_33

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/20S;

    iget-object v2, v5, LX/20S;->A0C:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20V;

    iget-object v4, v2, LX/20V;->A0M:LX/Izn;

    const/4 v2, 0x3

    new-instance v3, LX/JsD;

    invoke-direct {v3, v5, v2}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v1, :cond_3c

    return-object v1

    :cond_34
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_15
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_36

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v8, LX/79t;

    iget-object v4, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ej6;

    if-nez v8, :cond_37

    iget-object v0, v4, LX/Ej6;->A0C:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A01()LX/9F2;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v1, 0x0

    new-instance v0, LX/L5b;

    invoke-direct {v0, v1, v1}, LX/L5b;-><init>(ZZ)V

    return-object v0

    :cond_36
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ej6;

    iget-object v3, v4, LX/Ej6;->A01:LX/9F2;

    const-string v2, "Required value was null."

    if-nez v3, :cond_39

    iget-object v3, v4, LX/Ej6;->A03:Ljava/util/List;

    if-eqz v3, :cond_38

    iget-object v6, v4, LX/Ej6;->A0K:LX/Ejf;

    sget-object v2, LX/2AE;->A00:LX/2AF;

    invoke-static {v3, v2}, LX/BS8;->A1I(Ljava/util/Collection;LX/2AE;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    iget-object v8, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v8, LX/EkV;

    const/4 v9, 0x0

    iput v5, v0, LX/Jq8;->A00:I

    move-object v10, v9

    move-object v11, v3

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/Ejf;->A00(Lcom/instagram/common/gallery/Medium;LX/EkV;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_35

    return-object v1

    :cond_37
    const/4 v3, 0x0

    iget-object v2, v8, LX/79t;->A0l:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/9F2;

    invoke-direct {v0, v3, v8, v2, v1}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Ej6;->A00(LX/Ej6;Ljava/util/List;)LX/L5b;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/Ej6;->A00(LX/Ej6;Ljava/util/List;)LX/L5b;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v3, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v3, LX/EjS;

    iget-object v0, v3, LX/EjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ej6;

    iget-object v0, v2, LX/Ej6;->A0M:LX/Ek9;

    iget-object v0, v0, LX/Ek9;->A00:LX/Ej6;

    iget-object v1, v0, LX/Ej6;->A0I:LX/Ejg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ejg;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/Ej6;->A08(LX/Ej6;)V

    invoke-static {v3}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04()V

    :cond_3b
    iget-object v0, v3, LX/EjS;->A05:LX/CEm;

    invoke-virtual {v0}, LX/CEm;->GHw()V

    :cond_3c
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    check-cast v2, LX/EjS;

    invoke-static {v2}, LX/EjS;->A00(LX/EjS;)Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v2, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pbc;

    check-cast v2, LX/Euw;

    iget-object v5, v2, LX/Euw;->A01:Ljava/util/List;

    iput v3, v0, LX/Jq8;->A00:I

    iget-object v3, v6, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A0A:LX/LSy;

    iget-object v2, v3, LX/LSy;->A05:Ljava/util/List;

    invoke-static {v2, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v5, v3, LX/LSy;->A05:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v3, 0x21

    new-instance v2, LX/DSX;

    invoke-direct {v2, v5, v6, v4, v3}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3a

    return-object v1

    :pswitch_17
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_3f

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3f
    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_40

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    invoke-static {v5}, LX/DRL;->A0C(LX/DRL;)LX/DUL;

    move-result-object v2

    iget-object v4, v2, LX/DUL;->A0U:LX/GhC;

    const/16 v2, 0x1a

    new-instance v3, LX/Js2;

    invoke-direct {v3, v5, v2}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3e

    return-object v1

    :pswitch_18
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_42

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_41
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_42
    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_43

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_43
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/DRL;

    invoke-static {v5}, LX/DRL;->A0Z(LX/DRL;)LX/F3M;

    move-result-object v2

    iget-object v2, v2, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v4, v2, LX/F5m;->A01:LX/GhC;

    const/16 v2, 0x1b

    new-instance v3, LX/Js2;

    invoke-direct {v3, v5, v2}, LX/Js2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    return-object v1

    :pswitch_19
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v0, LX/Jq8;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_45

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    instance-of v2, v8, LX/1uk;

    if-eqz v2, :cond_46

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_46
    iget-object v5, v0, LX/Jq8;->A02:Ljava/lang/Object;

    check-cast v5, LX/DFy;

    iget-object v2, v5, LX/DFy;->A1z:LX/DGQ;

    iget-object v4, v2, LX/DGQ;->A03:LX/snm;

    const/4 v2, 0x6

    new-instance v3, LX/JsD;

    invoke-direct {v3, v5, v2}, LX/JsD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Jq8;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Jq8;->A00:I

    invoke-interface {v4, v3, v0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
