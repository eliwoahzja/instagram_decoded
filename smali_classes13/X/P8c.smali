.class public final LX/P8c;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutVideoStickerCreationFragment"


# instance fields
.field public A00:LX/BCG;

.field public A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

.field public A02:LX/B9P;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x24

    new-instance v3, LX/BV9;

    invoke-direct {v3, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CEE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x253

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P8c;->A05:LX/Esp;

    const/16 v0, 0x448

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P8c;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/P8c;
    .locals 4

    new-instance v3, LX/P8c;

    invoke-direct {v3}, LX/P8c;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_file_path"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_create_btn"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P8c;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/P8c;->A00:LX/BCG;

    if-nez v0, :cond_0

    const-string v0, "assetPickerModeController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/BCG;->A03()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2cc462e6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0317

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1d7b7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5505da5b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, -0x6e71e478

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x384699d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/256;->A0y(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/BPF;->A0x(LX/Q84;)V

    const v0, 0x406f3baf

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x606da7e8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/256;->A0y(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0}, LX/BPg;->A1N(LX/Q84;)V

    const v0, 0x55a248b5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v9, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "args_file_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060057

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    new-instance v2, LX/YeR;

    invoke-direct {v2, v12}, LX/YeR;-><init>(LX/P8c;)V

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    const/16 v0, 0x5e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/Pm6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/P8c;->A03:Ljava/lang/Integer;

    iget-object v3, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "from_create_btn"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v12, LX/P8c;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040790

    invoke-static {v3, v4, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v3

    const v0, 0x5b00f092

    invoke-static {v9, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b10c6

    invoke-static {v9, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v10

    const v0, 0x7f0b10c3

    invoke-static {v9, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v14

    new-instance v4, LX/YeQ;

    invoke-direct {v4, v12}, LX/YeQ;-><init>(LX/P8c;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/P8c;->A03:Ljava/lang/Integer;

    const-string v3, "entryPoint"

    if-nez v0, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_0

    :cond_4
    new-instance v7, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    move-object v13, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v19}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00V;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Prw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v12, LX/P8c;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    const v0, 0x7f0b10c8

    invoke-static {v9, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v15

    invoke-virtual {v12}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v17

    iget-object v4, v12, LX/P8c;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7

    const/4 v0, 0x5

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    :goto_3
    new-instance v0, LX/B9P;

    move-object v13, v0

    move-object v14, v9

    move-object/from16 v16, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, LX/B9P;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Prw;Ljava/lang/Integer;)V

    iput-object v0, v12, LX/P8c;->A02:LX/B9P;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v12, LX/P8c;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    if-nez v0, :cond_8

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v19, LX/Fj3;->A00:LX/Fj3;

    goto :goto_3

    :cond_7
    sget-object v19, LX/3Su;->A00:LX/3Su;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v12, LX/P8c;->A02:LX/B9P;

    if-nez v3, :cond_9

    const-string v0, "videoStickerCreationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/YeN;->A00:LX/YeN;

    new-instance v0, LX/BCG;

    invoke-direct {v0, v4, v2, v3, v5}, LX/BCG;-><init>(Lcom/instagram/common/session/UserSession;LX/Pez;LX/Pvs;Ljava/util/List;)V

    iput-object v0, v12, LX/P8c;->A00:LX/BCG;

    iget-object v0, v12, LX/P8c;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEE;

    iget-object v3, v0, LX/CEE;->A01:LX/GhC;

    const/16 v2, 0x14

    new-instance v0, LX/D7q;

    invoke-direct {v0, v12, v1, v2}, LX/D7q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v2

    invoke-static {v12}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    if-eqz v6, :cond_f

    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0r:LX/AGT;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/AGT;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_4
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    iput v2, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v5}, LX/AtE;->A0z(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A09:I

    iget-object v2, v12, LX/P8c;->A02:LX/B9P;

    const-string v0, "videoStickerCreationController"

    if-nez v2, :cond_e

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    iput-object v3, v2, LX/B9P;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, LX/B9P;->GL3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "CutoutVideoStickerCreationFragment"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "setDataSource exception="

    invoke-static {v4, v0, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_f
    return-void
.end method
