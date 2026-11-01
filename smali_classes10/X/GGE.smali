.class public final LX/GGE;
.super LX/FJ8;
.source ""


# static fields
.field public static final A0D:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsThisOrThatIabContainerFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Boolean;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/Asb;

.field public final A09:LX/Esp;

.field public final A0A:Z

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/GGE;->A0D:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const-string v0, "clips_this_or_that_iab"

    iput-object v0, p0, LX/GGE;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GGE;->A09:LX/Esp;

    sget v0, LX/GGE;->A0D:I

    iput v0, p0, LX/GGE;->A07:I

    const/4 v1, 0x3

    new-instance v0, LX/Asb;

    invoke-direct {v0, p0, v1}, LX/Asb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GGE;->A08:LX/Asb;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GGE;->A0A:Z

    iput-boolean v0, p0, LX/GGE;->A0C:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/GGE;->A00:F

    return-void
.end method


# virtual methods
.method public final A04(LX/3mP;)V
    .locals 1

    invoke-super {p0, p1}, LX/FJ8;->A04(LX/3mP;)V

    iget-boolean v0, p0, LX/GGE;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GGE;->A06:Z

    :cond_0
    return-void
.end method

.method public final A06(I)V
    .locals 7

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/GGE;->A04:Z

    iget-object v3, p0, LX/FJ8;->A04:LX/ji3;

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_1
    const/4 v0, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    if-lez p1, :cond_5

    if-eqz v6, :cond_5

    if-lez v5, :cond_5

    new-array v0, v0, [I

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v2

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sub-int/2addr v2, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float v2, p1

    int-to-float v0, v5

    div-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const v0, 0x3f6b851f    # 0.92f

    invoke-static {v1, v4, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    iput v0, p0, LX/GGE;->A00:F

    invoke-virtual {v3, v0}, LX/ji3;->A00(F)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v1

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v1

    goto :goto_0

    :cond_5
    iput v4, p0, LX/GGE;->A00:F

    invoke-virtual {v3, v4}, LX/ji3;->A00(F)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FJ8;->A03:LX/3mP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dld()Z
    .locals 1

    iget-boolean v0, p0, LX/GGE;->A0C:Z

    return v0
.end method

.method public final ERy()Z
    .locals 2

    iget-boolean v0, p0, LX/FJ8;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FJ8;->A03:LX/3mP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A07()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGE;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GGE;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1809ebe8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/FJ8;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/GGE;->A05:Z

    if-eqz p1, :cond_4

    const-string v0, "clips_this_or_that_iab_is_at_reveal_height"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/GGE;->A04:Z

    if-eqz p1, :cond_3

    const-string v0, "clips_this_or_that_iab_reveal_anchor_ratio"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, p0, LX/GGE;->A00:F

    if-eqz p1, :cond_2

    const-string v0, "clips_this_or_that_iab_lpv_release_pending"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_2
    iput-boolean v3, p0, LX/GGE;->A06:Z

    iget-object v1, p0, LX/FJ8;->A02:LX/01a;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, p0, LX/GGE;->A08:LX/Asb;

    invoke-virtual {v1, v0, p0}, LX/01h;->A06(LX/01a;LX/00T;)V

    const v0, -0x2989e8a1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x109

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x5b8747f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/GGE;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    iput-object v4, p0, LX/GGE;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GGE;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0Vf;

    invoke-direct {v0, v1, v3}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    invoke-virtual {v0, v2}, LX/0Vf;->A01(Z)V

    :cond_0
    iput-object v4, p0, LX/GGE;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-super {p0}, LX/FJ8;->onDestroyView()V

    const v0, 0x7d0a6aa3

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "clips_this_or_that_iab_is_at_reveal_height"

    iget-boolean v0, p0, LX/GGE;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "clips_this_or_that_iab_reveal_anchor_ratio"

    iget v0, p0, LX/GGE;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "clips_this_or_that_iab_lpv_release_pending"

    iget-boolean v0, p0, LX/GGE;->A06:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
