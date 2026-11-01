.class public final LX/4rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/EBi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:LX/3Bz;

.field public A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

.field public A08:LX/2sj;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/4Kb;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Ifn;

.field public final A0D:LX/4rS;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4Kb;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4rR;->A0A:LX/4Kb;

    iput-object p4, p0, LX/4rR;->A0C:LX/Ifn;

    iput-object p5, p0, LX/4rR;->A0I:LX/Esp;

    iput-object p6, p0, LX/4rR;->A0H:LX/Esp;

    iput-object p7, p0, LX/4rR;->A0M:LX/Esp;

    iput-object p8, p0, LX/4rR;->A0L:LX/Esp;

    iput-object p9, p0, LX/4rR;->A0E:LX/Esp;

    iput-boolean p10, p0, LX/4rR;->A0N:Z

    sget-object v2, LX/4z2;->A04:LX/4z2;

    const/16 v1, 0x16

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A0K:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4rR;->A0F:LX/Esp;

    new-instance v0, LX/4rS;

    invoke-direct {v0, p1, p3, p4}, LX/4rS;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    iput-object v0, p0, LX/4rR;->A0D:LX/4rS;

    const/16 v1, 0x15

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A0J:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/9dg;

    invoke-direct {v1, p0, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4rR;->A0G:LX/Esp;

    return-void
.end method

.method private final A00(Landroid/content/res/Configuration;)V
    .locals 10

    iget-object v0, p0, LX/4rR;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5fU;

    sget-object v1, LX/7zu;->A02:LX/7zu;

    iget-object v0, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/7zu;->A0b(Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v3, v4, LX/5fU;->A01:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fV;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/5fU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v1}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    iget-object v5, v2, LX/5fV;->A01:Ljava/util/List;

    iget-boolean v9, v2, LX/5fV;->A02:Z

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/5fV;

    invoke-direct/range {v4 .. v9}, LX/5fV;-><init>(Ljava/util/List;IZZZ)V

    :goto_0
    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/3Bz;LX/4rR;Ljava/util/List;Z)V
    .locals 11

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p3, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/4rR;->A0C:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "ig_navigation_tab_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x26a

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, p3, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "app_device_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "headers"

    invoke-virtual {v2, v0, p4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    if-nez p5, :cond_2

    sget-object v1, LX/7zy;->A00:LX/7zy;

    iget-object v0, p3, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p3, LX/4rR;->A03:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x75846830

    const-string/jumbo v0, "configureMainFeedActionBarTitleView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    iget v0, p3, LX/4rR;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p3, LX/4rR;->A01:I

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_4
    :goto_2
    :try_start_0
    iget-object v4, p3, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8301a800150069L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x208101a80017067bL    # 4.058881468656912E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/3oQ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8103ad00080f20L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v6, 0x7f0e003a

    goto :goto_3

    :cond_7
    const v6, 0x7f0e003b

    if-eqz v7, :cond_8

    const v6, 0x7f0e0ebb

    :cond_8
    :goto_3
    iget v5, p3, LX/4rR;->A03:I

    if-eqz p5, :cond_9

    iget-object v0, p3, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_4
    invoke-virtual {p2, v6, v5, v0}, LX/3Bz;->A0d(III)Landroid/view/View;

    move-result-object v6

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-nez v9, :cond_e

    const-string/jumbo v1, "setupViewSwitcher"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4072b6f3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    move-object v0, v6

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p3, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p3, LX/4rR;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fZ;

    iget-object v1, p3, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v1, :cond_b

    if-eqz v10, :cond_b

    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v4}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5fZ;->A00(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x448bfc7a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134546

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5b5bf25b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1

    :cond_e
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    if-nez p5, :cond_10

    if-eqz v9, :cond_f

    const/16 v1, 0x11

    goto :goto_7

    :cond_f
    iget v0, p3, LX/4rR;->A00:I

    if-ne v0, v3, :cond_11

    iget v0, p3, LX/4rR;->A01:I

    if-ne v0, v3, :cond_11

    :cond_10
    :goto_7
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    :cond_11
    const v1, 0x800053

    goto :goto_7

    :goto_8
    if-nez v9, :cond_12

    iget-object v1, p3, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_12
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v9, :cond_13

    iget-object v0, p3, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v6, v9, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    new-instance v1, LX/U9P;

    invoke-direct {v1}, LX/0Om;-><init>()V

    iput-boolean v7, v1, LX/U9P;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-static {v6, v1}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x23fc07f0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    iget-object v0, p3, LX/4rR;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ge;

    iput-boolean v3, v0, LX/3ge;->A0K:Z

    iget-object v1, p3, LX/4rR;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    iget-boolean v0, v0, LX/5gG;->A01:Z

    if-nez v0, :cond_15

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    invoke-virtual {v0}, LX/5gG;->A01()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {p3, v2}, LX/4rR;->A06(Z)V

    :cond_16
    sget-object v0, LX/7zy;->A00:LX/7zy;

    invoke-virtual {v0, v4}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, p3, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    const v3, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_18

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_9
    float-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_17
    return-void

    :cond_18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_9

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x2f158477

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_19
    throw v1
.end method

.method private final A02(Landroid/view/View;)V
    .locals 3

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    iget-object v2, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v1

    invoke-static {p1, p0}, LX/4rR;->A03(Landroid/view/View;LX/4rR;)V

    iget v0, v1, LX/3kQ;->A00:I

    invoke-static {v2, v0}, LX/56o;->A00(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6mt;->A08(LX/3kQ;)V

    iget-object v0, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/4rR;)V
    .locals 2

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v0, p1, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6mn;->A00(Lcom/instagram/common/session/UserSession;)LX/3kQ;

    move-result-object v0

    iget v0, v0, LX/3kQ;->A00:I

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, v0}, LX/4Kw;->A00(Landroid/widget/ImageView;I)V

    iput v0, p1, LX/4rR;->A02:I

    :cond_0
    return-void
.end method

.method private final A04(LX/4Kr;)V
    .locals 5

    iget-object v1, p1, LX/4Kr;->A02:Ljava/lang/String;

    const/16 v0, 0xcc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v4, p0, LX/4rR;->A02:I

    iget v3, p1, LX/4Kr;->A00:I

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c021d4

    const-string v0, "The inbox badge count is not matched from notification"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "old_badge_count"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string/jumbo v0, "new_badge_count"

    invoke-interface {v1, v0, v3}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_0

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00:Landroid/view/View;

    :cond_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "news"

    invoke-static {v2, v0}, LX/7zx;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5eC;

    iget-object v0, v0, LX/5eC;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A06(Z)V
    .locals 15

    if-nez p1, :cond_1

    iget-object v4, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ad00080f20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e9500004f96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4rR;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5gG;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gG;

    iget-boolean v7, v0, LX/5gG;->A01:Z

    iget-object v6, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, v4, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A0A:Z

    if-nez v0, :cond_3

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/5gG;->A03:Landroid/content/Context;

    iget-object v0, v8, LX/5gG;->A00:LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    iget v0, v0, LX/5gC;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v6}, LX/3oG;->A00(Lcom/instagram/common/session/UserSession;)LX/3oG;

    move-result-object v0

    invoke-virtual {v0}, LX/3oG;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v14

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8301a8001c006bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v11

    array-length v9, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    aget-object v13, v11, v2

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_a

    const-string/jumbo v0, "feed_title_with_chevron"

    :goto_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v10, v13

    :cond_4
    if-nez v14, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v10, v0, :cond_7

    if-eqz v8, :cond_8

    sget-object v1, LX/5gC;->A0E:LX/5gC;

    iget-object v0, v8, LX/5gG;->A00:LX/5gD;

    iget-object v0, v0, LX/5gD;->A01:LX/5gC;

    if-ne v1, v0, :cond_5

    :goto_2
    invoke-virtual {v8}, LX/5gG;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_8

    if-nez v7, :cond_8

    :cond_5
    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v2, v7}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_3
    invoke-static {v6}, LX/7zu;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v3}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A05(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v3, v5}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A06(ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "logo_with_chevron"

    goto :goto_1
.end method

.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EwU(LX/4Kr;)V
    .locals 3

    iget-object v2, p0, LX/4rR;->A04:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, p1, LX/4Kr;->A00:I

    iget v0, p0, LX/4rR;->A02:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/4rR;->A04(LX/4Kr;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, LX/4Kw;->A00(Landroid/widget/ImageView;I)V

    iput v1, p0, LX/4rR;->A02:I

    :cond_0
    sget-object v0, LX/4Kw;->A00:LX/4Kw;

    iget-object v1, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/4Kw;->A01(Lcom/instagram/common/session/UserSession;LX/4Kr;)V

    invoke-static {v1}, LX/6mq;->A00(Lcom/instagram/common/session/UserSession;)LX/6mt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6mt;->A07(LX/4Kr;)V

    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v0, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/4rR;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ge;->A0K:Z

    :cond_1
    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/4rR;->A0N:Z

    if-nez v0, :cond_8

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x141588cc

    const-string v0, "MainFeedActionBarHelper.onCreateView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0b2500

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-nez v2, :cond_2

    const v0, 0x7f0b24ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    :cond_1
    :goto_0
    iput-object v1, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    goto :goto_1

    :cond_2
    const-string v1, "InflateMainFeedActionBar"

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e9f2579

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.actionbar.MainFeedActionBar"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22c3532a

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x42758a88

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    iget-object v3, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/3bS;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x2

    new-instance v0, LX/my2;

    invoke-direct {v0, v2, v1}, LX/my2;-><init>(II)V

    invoke-static {v3, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2df52e48

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7a710c1e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4rR;->A00(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mn;

    iget-object v0, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0}, LX/6mn;->A02(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/4rR;->A04:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, LX/4rR;->A02:I

    iput-object v1, p0, LX/4rR;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iget-object v0, p0, LX/4rR;->A08:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/4rR;->A08:LX/2sj;

    iget-object v0, p0, LX/4rR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dO;

    iput-object v1, v0, LX/5dO;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v0, :cond_1

    iput-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    :cond_1
    iput-object v1, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v4, p0, LX/4rR;->A05:LX/3Bz;

    sget-object v1, LX/7zy;->A00:LX/7zy;

    iget-object v0, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7zy;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3Bz;->A1Q(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    sget-boolean v0, LX/1lv;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111a400015e1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118100015d8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/4rR;->A00(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v0, p0, LX/4rR;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/4rR;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mn;

    iget-object v7, p0, LX/4rR;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7, p0}, LX/6mn;->A01(Lcom/instagram/common/session/UserSession;LX/EBi;)V

    invoke-static {v7}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x139131da

    const-string v0, "MainFeedActionBarHelper.onViewCreated"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v12, p0, LX/4rR;->A07:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    if-eqz v12, :cond_4

    iget-object v0, p0, LX/4rR;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ge;

    iget-object v0, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A0J:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3ge;->A0d(Ljava/util/List;)V

    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114d500046a95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4rR;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5dO;

    const/16 v1, 0x11

    new-instance v0, LX/R97;

    invoke-direct {v0, v1, v2, v12}, LX/R97;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5dO;->A01:Lkotlin/jvm/functions/Function1;

    :cond_1
    iget-object v6, p0, LX/4rR;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, p0, LX/4rR;->A0L:LX/Esp;

    iget-object v10, p0, LX/4rR;->A0H:LX/Esp;

    iget-object v11, p0, LX/4rR;->A0M:LX/Esp;

    iget-object v0, p0, LX/4rR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5eC;

    new-instance v5, LX/5eD;

    invoke-direct/range {v5 .. v11}, LX/5eD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5eC;LX/Esp;LX/Esp;LX/Esp;)V

    iput-object v5, v12, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    iget-object v0, p0, LX/4rR;->A0A:LX/4Kb;

    sget-object v10, LX/0ho;->A06:LX/0ho;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v11, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v11

    :cond_2
    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x6

    new-instance v9, LX/9il;

    invoke-direct/range {v9 .. v15}, LX/9il;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v9, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/4rR;->A08:LX/2sj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x84b0582

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ecc4bb9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
