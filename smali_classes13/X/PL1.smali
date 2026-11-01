.class public final LX/PL1;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/PL1;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x5490e0d0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_SaveCoverPhotoCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/PL1;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x63f80b29

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, v3, Linstagram/features/clips/edit/ClipsEditMetadataController;->A1A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "save_cover_photo_failed"

    const v0, 0x7f133618

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0xe833a10

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x3a085ce7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x143c6e07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_SaveCoverPhotoCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/PL1;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-static {v0}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4e7673ab

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6268a1ca

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    invoke-static {v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0J(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    const v0, -0x378b2572

    goto :goto_0
.end method
