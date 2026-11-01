.class public final LX/Xfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/Xfg;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Xfg;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0O(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->thumbnailImage:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, 0x31008d28

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A11:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v7, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v6

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/3VC;->A0J:Z

    invoke-virtual {v6}, LX/3VC;->A09()V

    const v0, 0x2c0eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0j:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0i:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0m:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/QCr;

    invoke-direct {v4}, LX/QCr;-><init>()V

    invoke-static {v7}, LX/834;->A0l(Lcom/instagram/common/session/UserSession;)LX/4z3;

    move-result-object v3

    const/16 v0, 0x24c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x24b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3, v2, v1}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_1
    iget-object v1, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const-string v0, "video_download_failed"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
