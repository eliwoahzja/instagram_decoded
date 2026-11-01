.class public final Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

.field public A02:LX/mdk;

.field public A03:LX/mdl;

.field public A04:LX/mdm;

.field public A05:LX/mdn;

.field public A06:LX/9fP;

.field public A07:LX/mdo;

.field public A08:LX/mdp;

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A0G:LX/Esp;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a58

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Landroid/view/View;

    const v0, 0x7f0b0bd8

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0I:Landroid/view/ViewGroup;

    const v0, 0x7f0b0bda

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0H:Landroid/view/View;

    const v0, 0x7f0b1606

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1607

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    const v0, 0x7f0b0fc9

    invoke-static {v1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b472c

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const v0, 0x7f0b1cef

    invoke-static {v1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x6a

    invoke-static {p0, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/785;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0J:LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindBackground"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0I:Landroid/view/ViewGroup;

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isEscapeHatchVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A02:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isCreationButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A01:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isWordmarkVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A05:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isHomecomingOptInVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A03:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isNewsFeedButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A04:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isCarreraButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v2, LX/9fP;->A00:F

    cmpl-float v0, v0, v3

    const/4 v2, 0x0

    if-lez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0I:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080446

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/9fP;)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindComponents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v0, p1, LX/9fP;->A06:I

    invoke-static {v7, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindEscapeHatch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v3, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isEscapeHatchVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v3, LX/9fP;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/View;

    if-lez v0, :cond_e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/9fP;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v1, v3, LX/9fP;->A09:Ljava/util/List;

    iget-object v0, v3, LX/9fP;->A07:LX/9PW;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/9PW;)V

    :cond_0
    :goto_0
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindCreationButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v2, :cond_1

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isCreationButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/9fP;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-lez v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/9fP;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    :goto_1
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindWordmark"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v2, :cond_3

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isWordmarkVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/9fP;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/9fP;->A05:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02()V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindCarreraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v5, :cond_6

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isCarreraButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v5, LX/9fP;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    if-nez v0, :cond_5

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getCarreraButtonStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x43f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    invoke-static {v7}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v2, 0x7f0820c2

    const/16 v0, 0x303

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    iget-object v8, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:LX/mdp;

    if-eqz v8, :cond_5

    check-cast v8, LX/jbi;

    sget-object v2, LX/H96;->A00:LX/H96;

    iget-object v1, v8, LX/jbi;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/H96;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    sget-object v4, LX/J7f;->A00:LX/J7f;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/jbi;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/jbi;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/J7f;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/9fP;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    :goto_2
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindHomecomingOptInButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v2, :cond_7

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isHomecomingOptInVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v2, LX/9fP;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-lez v0, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/9fP;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    :goto_3
    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_bindNewsFeedButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/9fP;

    if-eqz v5, :cond_9

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_isNewsFeedButtonVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v1, v5, LX/9fP;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-nez v3, :cond_8

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00f8

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x120

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v5, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4Vi;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    iput-object v0, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    invoke-virtual {v3, v2}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    const v0, 0x7f0b3fdc

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f082ee5

    new-instance v0, LX/5gN;

    invoke-direct {v0, v7, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zW;->A06(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/9fP;->A04:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x7

    invoke-static {v3, p0, v0}, LX/ebe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/youralgo/ui/YourAlgoEntryPointView;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final getCarreraButtonStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0J:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getNewsFeedButtonPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/Esp;

    invoke-static {v0}, LX/116;->A02(LX/Esp;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getWordmarkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0
.end method

.method public final setCarreraButtonListener(LX/mdp;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setCarreraButtonListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:LX/mdp;

    return-void
.end method

.method public final setCreationButtonListener(LX/mdl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setCreationButtonListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/mdl;

    return-void
.end method

.method public final setEscapeHatchListener(LX/mdm;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setEscapeHatchListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A04:LX/mdm;

    return-void
.end method

.method public final setHomecomingOptInListener(LX/mdn;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setHomecomingOptInListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A05:LX/mdn;

    return-void
.end method

.method public final setNewsFeedButtonListener(LX/mdk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setNewsFeedButtonListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A02:LX/mdk;

    return-void
.end method

.method public final setWordmarkListener(LX/mdo;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBar_setWordmarkListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A07:LX/mdo;

    return-void
.end method
