.class public final LX/YeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prw;


# instance fields
.field public final synthetic A00:LX/P8c;


# direct methods
.method public constructor <init>(LX/P8c;)V
    .locals 0

    iput-object p1, p0, LX/YeQ;->A00:LX/P8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYW(Lcom/instagram/common/gallery/Medium;JJZ)V
    .locals 0

    return-void
.end method

.method public final F4H()V
    .locals 0

    return-void
.end method

.method public final F8j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final F8k()V
    .locals 3

    iget-object v2, p0, LX/YeQ;->A00:LX/P8c;

    iget-boolean v0, v2, LX/P8c;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/P8c;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    if-nez v1, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->Duu()Z

    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void

    :cond_2
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F8s()V
    .locals 6

    iget-object v5, p0, LX/YeQ;->A00:LX/P8c;

    iget-boolean v0, v5, LX/P8c;->A04:Z

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_sticker_creation_status"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cutout_sticker_creation_fragment_request_key_create_btn_flow"

    invoke-static {v1, v5, v0}, LX/0co;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/P8c;->A03:Ljava/lang/Integer;

    const-string v4, "entryPoint"

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "null"

    if-eq v1, v2, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    move-object v2, v3

    :goto_0
    invoke-static {v5}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3VC;->A0H(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/P8c;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, "cutout_gallery_creation_flow"

    goto :goto_0

    :cond_4
    const-string v2, "cutout_video_post_creation_flow"

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F8t(LX/LOu;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/YeQ;->A00:LX/P8c;

    iget-object v0, v3, LX/P8c;->A01:Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;

    if-nez v0, :cond_0

    const-string v0, "photoStickerCreationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    const/16 v3, 0xcd

    invoke-static {v3}, LX/238;->A0u(I)LX/D4I;

    move-result-object v15

    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0G:Landroid/app/Activity;

    invoke-static {v3}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f0804e3

    invoke-static {v4, v3}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v3, v4, LX/15v;

    if-eqz v3, :cond_1

    check-cast v4, LX/15v;

    if-eqz v4, :cond_1

    new-instance v3, LX/YbY;

    invoke-direct {v3, v0, v2}, LX/YbY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/15v;->A01(LX/5Re;)V

    :cond_1
    iget-object v3, v0, Lcom/instagram/creation/capture/assetpicker/cutout/CutoutStickerCreationController;->A0Q:Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;

    iget-object v7, v3, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A0I:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/DcG;

    sget-object v4, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v5, v4, v6, v7}, LX/BQG;->A1Z(LX/DcG;Ljava/lang/Integer;Ljava/lang/Object;LX/snm;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v6, v1, LX/LOu;->A04:Landroid/graphics/Bitmap;

    iget-object v13, v1, LX/LOu;->A08:Ljava/util/List;

    if-nez v13, :cond_3

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_3
    iget-boolean v14, v1, LX/LOu;->A09:Z

    iget-object v5, v1, LX/LOu;->A06:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v5, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v4, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v4, v1, LX/LOu;->A03:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v4, v1, LX/LOu;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v5, LX/Sje;

    invoke-direct/range {v5 .. v14}, LX/Sje;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v14, 0x4

    new-instance v13, LX/jnp;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, LX/jnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v13, v2}, Lcom/instagram/creation/capture/assetpicker/cutout/viewmodel/CutoutStickerViewModel;->A1E(LX/Sje;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final FHe()V
    .locals 2

    iget-object v0, p0, LX/YeQ;->A00:LX/P8c;

    iget-object v1, v0, LX/P8c;->A02:LX/B9P;

    if-nez v1, :cond_0

    const-string v0, "videoStickerCreationController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B9P;->A04:Z

    return-void
.end method

.method public final Ffu()V
    .locals 0

    return-void
.end method

.method public final FiE(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
