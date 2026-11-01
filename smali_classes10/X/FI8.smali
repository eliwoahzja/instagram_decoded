.class public final LX/FI8;
.super LX/RxR;
.source ""


# static fields
.field public static A0B:Ljava/lang/ref/WeakReference;

.field public static A0C:Lkotlin/jvm/functions/Function0;

.field public static final A0D:LX/OnS;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/C2J;

.field public A03:LX/CY8;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/fragment/app/FragmentContainerView;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/util/List;

.field public final A0A:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OnS;

    invoke-direct {v0}, LX/OnS;-><init>()V

    sput-object v0, LX/FI8;->A0D:LX/OnS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/FI8;->A0A:LX/Esp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FI8;->A09:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object p0

    const-string v0, "iab_preview_fragment"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/FI8;)V
    .locals 6

    invoke-static {p0}, LX/FI8;->A03(LX/FI8;)V

    iget-object v1, p0, LX/FI8;->A02:LX/C2J;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, LX/FI8;->A02:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v1, p0, LX/FI8;->A05:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FI8;->A08:Z

    iget-object v0, p0, LX/FI8;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    :cond_2
    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, -0x7c40d44b

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6462b3d4

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-static {p0}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, LX/GQA;->A04:LX/GQA;

    sget-object v0, LX/RvW;->A0P:LX/RvW;

    invoke-virtual {v0}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, p0, LX/FI8;->A04:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x73379e30

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public static final A03(LX/FI8;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_log_link_click_upon_expand"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/FI8;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v4, :cond_6

    sget-object v0, LX/FI8;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6oE;

    if-eqz v11, :cond_4

    iget-object v3, p0, LX/FI8;->A0A:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    iget-object v10, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    const-string v9, "media"

    if-nez v10, :cond_0

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/FI8;->A0D:LX/OnS;

    iget-object v6, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_1

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/7Yp;

    invoke-direct {v1, v5, v11, v0, v6}, LX/7Yp;-><init>(Landroid/content/Context;LX/EB8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/7pC;

    invoke-direct {v0, v1, v8, v10, v7}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v2, v4, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    sget-object v7, LX/5Fz;->A5R:LX/5Fz;

    const/4 v8, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_2

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/FI8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    new-instance v5, LX/5GA;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const/16 v0, 0x8

    invoke-virtual {v2, v4, v5, v1, v0}, LX/0vB;->A0M(Landroid/view/View;LX/5GA;[Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const-string v0, "webview"

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/FI8;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    sput-object v0, LX/FI8;->A0C:Lkotlin/jvm/functions/Function0;

    return-void

    :cond_6
    return-void
.end method

.method public static final A04(LX/FI8;)V
    .locals 2

    iget-boolean v0, p0, LX/FI8;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FI8;->A07:Z

    invoke-static {p0}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    :cond_0
    invoke-virtual {p0}, LX/07d;->A0K()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FI8;->A04(LX/FI8;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x18563427

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0813

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "media_id"

    invoke-static {v7, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FI8;->A00:I

    iget-object v9, p0, LX/FI8;->A0A:LX/Esp;

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "IabPreviewDialogFragment.AD_RETRIEVAL_KEY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/07d;->A0K()V

    const v0, 0x6ea193be

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    const v3, 0x7f0b1d5b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    iput-object v2, p0, LX/FI8;->A05:Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/229;->A0y(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    iput-object v0, p0, LX/FI8;->A05:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f0b2bed

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, p0, LX/FI8;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b4330

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/FI8;->A04:Landroid/view/View;

    iget-object v0, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-static {v2, v0, v1}, LX/229;->A0y(Landroid/view/View;II)V

    :cond_2
    const v0, 0x24007

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lD;

    iget-object v7, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    const-string v10, "media"

    if-nez v7, :cond_3

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, p0, LX/FI8;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v7, v2}, LX/8lD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/api/schemas/AdLink;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "link_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const v1, 0x24038

    invoke-static {v9}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IIK;

    iget-object v1, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_4

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v8}, LX/hjJ;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XM3;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/IIK;->A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v7}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v9}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, p0, LX/FI8;->A01:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_5

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v7, v13}, LX/M2y;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1ok;)Landroid/content/Intent;

    move-result-object v9

    const v1, 0x518e8c9a

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    new-instance v6, LX/BJ4;

    invoke-direct {v6}, LX/MTp;-><init>()V

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v6, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5eb598f4

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v12, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5de03061

    invoke-static {v12, v2, v13, v0}, LX/232;->A0y(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/common/session/UserSession;I)V

    new-instance v2, LX/Ms4;

    invoke-direct {v2}, LX/Ms4;-><init>()V

    invoke-static {v2}, LX/Ms4;->A00(LX/Ms4;)Landroid/content/Intent;

    move-result-object v1

    const-string v13, "media_long_press"

    const-string v0, "iab_click_source"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/225;->A0x(Landroid/content/Intent;)V

    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v12, v2}, LX/Ms4;->A02(Landroid/os/Bundle;LX/Ms4;)V

    invoke-static {v1, v2}, LX/Ms4;->A01(Landroid/content/Intent;LX/Ms4;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_IS_IAB_CARD_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.IAB_IG_EXPANDABLE_FOOTER_ENABLED"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v11, v2, v6}, LX/NEo;->A08(Landroid/content/Context;LX/Ms4;LX/BJ4;)V

    invoke-virtual {v2}, LX/Ms4;->A03()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v9}, LX/225;->A07(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v0, Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig$Preview;

    invoke-static {v7, v1, v0, v8}, LX/232;->A0N(Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;Lcom/facebook/browser/iabcontext/IabCommonTrait;)LX/3mP;

    move-result-object v2

    invoke-static {p0}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const-string v0, "iab_preview_fragment"

    invoke-virtual {v1, v2, v0, v3}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :cond_6
    const/16 v0, 0xe

    new-instance v3, LX/qhC;

    invoke-direct {v3, v0, v5, p0}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x6

    new-instance v0, LX/QLb;

    invoke-direct {v0, v1, v5, v3}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    iget-object v6, p0, LX/FI8;->A04:Landroid/view/View;

    if-eqz v6, :cond_8

    const/16 v0, 0xf

    new-instance v3, LX/qhC;

    invoke-direct {v3, v0, v6, p0}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/QLb;

    invoke-direct {v0, v1, v6, v3}, LX/QLb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v1, p0, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_9

    new-instance v0, LX/NFu;

    invoke-direct {v0, p0}, LX/NFu;-><init>(LX/FI8;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    const v0, -0x4bc740ab

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v5
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x6c7b26ea

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07d;->onDestroyView()V

    sget-object v0, LX/FI8;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6oE;->A0p(Z)V

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/FI8;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/FI8;->A02:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/FI8;->A02:LX/C2J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iget-object v0, p0, LX/FI8;->A04:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/FI8;->A03:LX/CY8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CY8;->destroy()V

    :cond_3
    iput-object v2, p0, LX/FI8;->A03:LX/CY8;

    iput-object v2, p0, LX/FI8;->A05:Landroidx/fragment/app/FragmentContainerView;

    iput-object v2, p0, LX/FI8;->A04:Landroid/view/View;

    iput-object v2, p0, LX/FI8;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v2, p0, LX/FI8;->A02:LX/C2J;

    const v0, 0x314baa3e

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 32

    const v0, -0x7bb25c89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-super {v3}, LX/07d;->onStart()V

    iget-object v0, v3, LX/FI8;->A02:LX/C2J;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FI8;->A09:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "cta_text"

    invoke-static {v4, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v0, 0x49

    new-instance v5, LX/BWD;

    invoke-direct {v5, v3, v0}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v4, 0x7f082520

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v4, 0x6

    new-instance v12, LX/oVa;

    invoke-direct {v12, v5, v4}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v0, 0x0

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v7, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v31, v0

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "link_url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f135c84

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x2c

    new-instance v7, LX/I5u;

    invoke-direct {v7, v8, v3, v5}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v6, 0x7f08237f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v12, LX/oVa;

    invoke-direct {v12, v7, v4}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/jNu;

    invoke-direct/range {v7 .. v31}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v3, LX/FI8;->A0A:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/C2J;

    invoke-direct {v4, v6, v5, v9, v0}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, LX/C2J;->A08(Ljava/util/List;)V

    iput-object v4, v3, LX/FI8;->A02:LX/C2J;

    :cond_0
    iget-object v0, v3, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v0, 0x32

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    if-eqz v9, :cond_7

    iget v6, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v4, "dimen"

    const-string v1, "android"

    const/16 v0, 0x32f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_2
    iget v4, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v6, v8

    iget-boolean v0, v3, LX/FI8;->A08:Z

    if-nez v0, :cond_3

    int-to-float v1, v4

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    :cond_3
    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v3}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v11, v7, 0x2

    add-int/2addr v11, v0

    iget-object v0, v3, LX/FI8;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v11, v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    iget-boolean v0, v3, LX/FI8;->A08:Z

    if-nez v0, :cond_4

    const-wide/16 v7, 0x0

    cmpl-double v0, v9, v7

    if-lez v0, :cond_6

    int-to-double v0, v6

    mul-double/2addr v0, v9

    double-to-int v6, v0

    :cond_4
    :goto_1
    iget-object v1, v3, LX/07d;->A00:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v6}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const v0, -0x5965745e

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    sub-int/2addr v6, v11

    add-int/lit16 v0, v6, -0xc8

    add-int/lit8 v6, v0, -0x28

    goto :goto_1

    :cond_7
    const v0, -0x59d8ec12

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
