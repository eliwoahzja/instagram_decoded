.class public final LX/1ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2gq;

.field public A02:LX/2gq;

.field public A03:LX/lPv;

.field public A04:LX/FqQ;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function1;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1ZR;->A0A:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/1ZR;->A08:Landroid/content/Context;

    iput-object p1, p0, LX/1ZR;->A07:Landroid/app/Activity;

    iput-object p6, p0, LX/1ZR;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1ZR;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1ZR;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1ZR;->A0M:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1ZR;->A0J:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1ZR;->A0P:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ZR;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1ZR;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1ZR;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ZR;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, p4, p0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZR;->A0C:LX/Esp;

    new-instance v0, LX/1ZS;

    invoke-direct {v0, p0}, LX/1ZS;-><init>(LX/1ZR;)V

    iput-object v0, p0, LX/1ZR;->A09:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    const/4 v0, 0x0

    new-instance v1, LX/Cyy;

    invoke-direct {v1, p0, v0}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZR;->A0F:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/DKn;

    invoke-direct {v1, p0, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZR;->A0E:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/DKn;

    invoke-direct {v1, p0, v0}, LX/DKn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZR;->A0D:LX/Esp;

    return-void
.end method

.method public static final A00(LX/1ZR;)LX/FqQ;
    .locals 11

    iget-object v0, p0, LX/1ZR;->A04:LX/FqQ;

    if-nez v0, :cond_2

    iget-object v7, p0, LX/1ZR;->A08:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v3, LX/FqQ;

    invoke-direct {v3, v7, v4, v6, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x42

    new-instance v1, LX/BR3;

    invoke-direct {v1, v7, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/FqQ;->A01:LX/Esp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/FqQ;->A00:Ljava/util/List;

    const-string v0, "android_purge_26_q3_StoriesClusterView_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    sget-object v0, LX/FqQ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HrO;

    iget v1, v8, LX/HrO;->A02:I

    invoke-static {v7, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    int-to-float v1, v1

    const v0, 0x408ccccd    # 4.4f

    sub-float/2addr v1, v0

    invoke-static {v7, v1}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-direct {v2, v7, v4, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A06:I

    iput v9, v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05:I

    invoke-static {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, 0x800033

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget v0, v8, LX/HrO;->A00:F

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v8, LX/HrO;->A01:F

    invoke-static {v7, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/FqQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/FqQ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    iget-object v0, v3, LX/FqQ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v4, v4, v3, v0}, LX/FqQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/FqQ;Ljava/util/List;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/1ZR;->A04:LX/FqQ;

    return-object v3

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/1ZR;)V
    .locals 2

    iget-object v0, p0, LX/1ZR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZR;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ZR;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    if-eqz v1, :cond_0

    new-instance v0, LX/Mff;

    invoke-direct {v0, p0, v1}, LX/Mff;-><init>(LX/1ZR;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/1ZR;)V
    .locals 5

    iget-object v1, p0, LX/1ZR;->A0F:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuc;

    invoke-virtual {v0}, LX/Kuc;->A02()V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuc;

    iget-object v0, v0, LX/Kuc;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HxO;

    iget-boolean v4, v0, LX/HxO;->A01:Z

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)LX/FqQ;

    move-result-object v3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kuc;

    invoke-virtual {v0}, LX/Kuc;->A01()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/1ZR;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1ZR;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    invoke-virtual {v3, v2, v1, v0}, LX/FqQ;->setAvatars(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V

    :cond_0
    iget-boolean v0, p0, LX/1ZR;->A05:Z

    if-eq v4, v0, :cond_4

    iput-boolean v4, p0, LX/1ZR;->A05:Z

    iget-object v0, p0, LX/1ZR;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20b;

    iget-object v0, p0, LX/1ZR;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_getConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/20b;->A04:LX/20a;

    invoke-static {v0}, LX/20a;->A00(LX/20a;)LX/20N;

    move-result-object v3

    const-string v0, "android_purge_26_q2_Builder_setShowStoriesCluster"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, v3, LX/20N;->A0a:Z

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/1ZR;->A00(LX/1ZR;)LX/FqQ;

    move-result-object v1

    :cond_1
    const-string v0, "android_purge_26_q2_Builder_setStoriesClusterView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v3, LX/20N;->A05:LX/FqQ;

    iget-object v1, p0, LX/1ZR;->A0P:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/1ZR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_purge_26_q2_Builder_setShowCameraButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/20N;->A0T:Z

    iget-object v1, p0, LX/1ZR;->A0O:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/1ZR;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_purge_26_q2_Builder_setShouldDisableFacepile"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/20N;->A0N:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_Builder_setShowFriendLaneButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v1, v3, LX/20N;->A0V:Z

    :cond_2
    new-instance v0, LX/20a;

    invoke-direct {v0, v3}, LX/20a;-><init>(LX/20N;)V

    invoke-virtual {v2, v0}, LX/20b;->A17(LX/20a;)V

    if-eqz v4, :cond_5

    sget-object v1, LX/9gN;->A00:LX/9gN;

    const-string v0, "android_purge_26_q2_ClipsViewerActionBarViewModel_updateFriendLaneState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v1, v2, LX/20b;->A03:LX/JnQ;

    invoke-virtual {v2}, LX/20b;->A16()V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/1ZR;->A01(LX/1ZR;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1ZR;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/21c;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1ZR;->A0N:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1ZR;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
