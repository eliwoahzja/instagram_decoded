.class public final LX/HYa;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerGalleryCreationFragment"


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:LX/B8x;

.field public A03:LX/Csv;

.field public final A04:LX/Esp;

.field public final A05:LX/Pkg;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/Q84;-><init>()V

    const-string v0, "cutout_sticker_gallery_creation"

    iput-object v0, p0, LX/HYa;->A06:Ljava/lang/String;

    new-instance v0, LX/QnX;

    invoke-direct {v0, p0}, LX/QnX;-><init>(LX/HYa;)V

    iput-object v0, p0, LX/HYa;->A05:LX/Pkg;

    const/16 v0, 0x23

    new-instance v3, LX/BV9;

    invoke-direct {v3, p0, v0}, LX/BV9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CEE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x251

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HYa;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/HYa;)Z
    .locals 5

    invoke-static {p2}, LX/HYa;->A01(LX/HYa;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A0A:LX/59h;

    new-instance v1, LX/59i;

    invoke-direct {v1, v0, v3, v2}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/2Cp;->A00:LX/2Cp;

    invoke-virtual {v0, p1, v1}, LX/2Cp;->A05(Lcom/instagram/common/session/UserSession;LX/59i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public static final A01(LX/HYa;)Z
    .locals 1

    iget-object p0, p0, LX/HYa;->A00:Ljava/lang/Integer;

    const-string v0, "entryPoint"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYa;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/HYa;->A02:LX/B8x;

    if-nez v0, :cond_0

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/B8x;->Duu()Z

    move-result v0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x202eeded

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0314

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1decb633

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x635e3e84

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/HYa;->A03:LX/Csv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Csv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    invoke-virtual {v0}, LX/6dn;->A0P()V

    :cond_0
    iget-object v0, p0, LX/HYa;->A02:LX/B8x;

    if-nez v0, :cond_1

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/B8x;->close()V

    const v0, 0x1e208d58

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x7f664bf7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/256;->A0y(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/HYa;->A02:LX/B8x;

    if-nez v1, :cond_0

    const-string v0, "cutoutStickerGalleryController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/B8x;->A09:LX/EwB;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/B8x;->A06(LX/B8x;ZZ)V

    :cond_1
    const v0, 0x700d2181

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x3732355d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/256;->A0y(Landroidx/fragment/app/Fragment;I)V

    iget-boolean v0, p0, LX/HYa;->A01:Z

    if-nez v0, :cond_0

    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const v0, -0x17eefda3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/Pm6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/HYa;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/HYa;->A01:Z

    invoke-static {p0}, LX/HYa;->A01(LX/HYa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    new-instance v3, LX/Csv;

    invoke-direct {v3, v0, v1}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/Csv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    sget-object v1, LX/6fd;->ADL:LX/6fd;

    sget-object v0, LX/6mk;->A05:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6dn;->A0Q(LX/6mk;LX/6fd;)V

    iput-object v3, p0, LX/HYa;->A03:LX/Csv;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/mKB;

    invoke-direct {v1, v0, p0, v3}, LX/mKB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    const v0, 0x7f0b10bc

    invoke-static {p1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bU;->A00(Landroid/content/Context;)LX/Pkk;

    move-result-object v0

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v10

    iget-object v8, p0, LX/HYa;->A05:LX/Pkg;

    iget-object v9, p0, LX/HYa;->A00:Ljava/lang/Integer;

    if-nez v9, :cond_3

    invoke-static {}, LX/194;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v11, p0, LX/HYa;->A01:Z

    new-instance v1, LX/B8x;

    invoke-direct/range {v1 .. v11}, LX/B8x;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Pkg;Ljava/lang/Integer;IZ)V

    iput-object v1, p0, LX/HYa;->A02:LX/B8x;

    invoke-virtual {v1}, LX/B8x;->GL3()V

    return-void
.end method
