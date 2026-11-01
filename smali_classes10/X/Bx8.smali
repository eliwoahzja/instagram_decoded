.class public final LX/Bx8;
.super LX/CGI;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgIncentivePromoController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Scj;

.field public A03:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Bx8;)V
    .locals 3

    iget-object v0, p0, LX/Bx8;->A02:LX/Scj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scj;->Eb1()V

    :cond_0
    iget-object v0, p0, LX/Bx8;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Bx8;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/Bx8;->A00:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CGI;->A02:Z

    invoke-virtual {p0}, LX/CGI;->A01()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/Bx8;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Bx8;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/Bx8;->A00:Landroid/view/View;

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgIncentivePromoController"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
