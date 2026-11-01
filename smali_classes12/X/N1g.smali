.class public abstract LX/N1g;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BasePublishScreenCategorySubFragment"


# instance fields
.field public A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

.field public A01:LX/d82;

.field public A02:LX/QNr;

.field public A03:LX/TiL;

.field public A04:Z


# virtual methods
.method public final A01()Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;
    .locals 1

    iget-object v0, p0, LX/N1g;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "categoryType"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()LX/TiL;
    .locals 1

    iget-object v0, p0, LX/N1g;->A03:LX/TiL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "publish_screen_category_parent_module_name"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/N1g;->A01()Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/N1g;->A02()LX/TiL;

    move-result-object v1

    instance-of v0, v1, LX/QDF;

    if-eqz v0, :cond_0

    check-cast v1, LX/QDF;

    iget-object v0, v1, LX/QDF;->A09:LX/XaJ;

    if-nez v0, :cond_2

    const-string v0, "feedPublishScreenDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, LX/QDG;

    if-eqz v0, :cond_1

    check-cast v1, LX/QDG;

    iget-object v0, v1, LX/QDG;->A00:LX/XaK;

    if-nez v0, :cond_2

    const-string v0, "clipsPublishScreenDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/QDE;

    iget-object v0, v1, LX/QDE;->A04:LX/XaI;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, p1, p2, p3}, LX/a9o;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3ac68c4f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v3, :cond_0

    const v0, -0x2d0d60bc

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v3, p0}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const v0, -0x44f2bd7e

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x43e4b777

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-virtual {p0}, LX/N1g;->A02()LX/TiL;

    move-result-object v0

    invoke-virtual {v0}, LX/TiL;->A07()LX/Zxk;

    move-result-object v0

    invoke-interface {v0}, LX/Zxk;->HU4()V

    const v0, 0x4143fe68

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
