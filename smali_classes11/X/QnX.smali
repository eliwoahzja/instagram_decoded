.class public final LX/QnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkg;


# instance fields
.field public final synthetic A00:LX/HYa;


# direct methods
.method public constructor <init>(LX/HYa;)V
    .locals 0

    iput-object p1, p0, LX/QnX;->A00:LX/HYa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8h()V
    .locals 3

    iget-object v2, p0, LX/QnX;->A00:LX/HYa;

    iget-boolean v0, v2, LX/HYa;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    return-void

    :cond_0
    invoke-static {v2}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final F8i(Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;)V
    .locals 8

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/QnX;->A00:LX/HYa;

    invoke-static {v4, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p1, v3, v4}, LX/HYa;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/HYa;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/HYa;->A01:Z

    const-string v5, "entryPoint"

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/HY2;

    invoke-direct {v3}, LX/HY2;-><init>()V

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v6, v4, LX/HYa;->A00:Ljava/lang/Integer;

    if-nez v6, :cond_4

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v0, v4, LX/HYa;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/QnX;->A00:LX/HYa;

    iget-object v0, v5, LX/HYa;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEE;

    iget-object v0, v0, LX/CEE;->A00:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/116;->A0B(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/4 v1, 0x1

    invoke-static {p1, v4, v5}, LX/HYa;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/HYa;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/HYa;->A01:Z

    const-string v3, "entryPoint"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/HYa;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v5, LX/HYa;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, v1}, LX/P8c;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/P8c;

    move-result-object v3

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    invoke-static {v6}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "CutoutStickerCreationFragment"

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    return-void

    :cond_5
    const v0, 0x501f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1, v2, v6}, LX/P8c;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)LX/P8c;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A0A()V

    invoke-virtual {v0, v2, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0, v1, v7}, LX/8Zo;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/HY2;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A0A()V

    invoke-virtual {v0, v7, v1}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_7
    return-void
.end method
