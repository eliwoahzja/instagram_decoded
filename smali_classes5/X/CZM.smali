.class public final LX/CZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidx/fragment/app/FragmentActivity;

.field public A0B:LX/9PW;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/Bhv;

.field public A0E:LX/Bn2;

.field public A0F:LX/BqQ;

.field public A0G:Lcom/instagram/explore/intf/ExploreFragmentConfig;

.field public A0H:LX/Ndf;

.field public A0I:LX/C2J;

.field public A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0K:LX/Gnn;

.field public A0L:LX/LPA;

.field public A0M:LX/Cdr;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method private final A00()I
    .locals 5

    iget-object v4, p0, LX/CZM;->A02:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "dimen"

    const-string v1, "android"

    const/16 v0, 0x37d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/CZM;)I
    .locals 2

    iget-object v1, p0, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3bS;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, LX/CZM;->A00()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0Ux;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Ux;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A05(I)LX/0Nu;

    move-result-object v0

    iget v0, v0, LX/0Nu;->A03:I

    return v0
.end method

.method public static final A02(LX/CZM;)V
    .locals 2

    iget-object v1, p0, LX/CZM;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x652e09af    # 5.13669E22f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/CZM;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7835e6aa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/CZM;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_2

    const v0, 0x43856a7b

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/CZM;->A06:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0xd44b4c9

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    return-void
.end method

.method public static final A03(LX/CZM;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v8, v4, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    move-object v2, v8

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b224e

    invoke-virtual {v2, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0662

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :goto_0
    iput-object v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    :cond_0
    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x346a5537

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_2

    const v0, -0x14f308c7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v11, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A03:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v11, :cond_6

    sget-object v5, LX/diU;->A00:LX/diU;

    iget-object v6, v4, LX/CZM;->A02:Landroid/content/Context;

    iget-object v9, v4, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    sget-object v10, LX/ZzD;->A06:LX/ZzD;

    const/16 v1, 0x1d

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 p0, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v5 .. v17}, LX/diU;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/ZzD;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8}, LX/2zF;->A00(Landroid/app/Activity;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v8, LX/OdQ;

    if-eqz v0, :cond_3

    const v0, 0x7f0b3fd4

    invoke-virtual {v8, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x6dbdb9cf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v11}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :goto_1
    iput-object v1, v4, LX/CZM;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/CZM;->A0L:LX/LPA;

    invoke-virtual {v0, v1}, LX/LPA;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_4
    iget-object v2, v2, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_5

    iput v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x7ff79a39

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/CkT;->A00:Z

    iget-object v0, p0, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    iget-object v1, p0, LX/CZM;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, 0x31bc2eef

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/CZM;->A09:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x580f66b6

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/CZM;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x42f9ed0b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/CZM;->A0A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    const v1, 0x7f0e059b

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0, v3, v3}, LX/3Bz;->A0e(IIIZ)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/CZM;->A05:Landroid/view/View;

    const v0, 0x7f0b28e2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/mIW;

    invoke-direct {v0, p0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b28e3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/mIW;

    invoke-direct {v0, p0, v1}, LX/mIW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/CZM;->A0H:LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    return-void
.end method

.method public final A05(LX/3ge;LX/mgf;LX/a0N;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CZM;->A08:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/CZM;->A0P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/CZM;->A00:F

    return-void

    :cond_1
    iget-boolean v0, p0, LX/CZM;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CZM;->A02:Landroid/content/Context;

    const v0, 0x7f040840

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040843

    invoke-static {v1, v0}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-static {p0}, LX/CZM;->A01(LX/CZM;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-interface {p3}, LX/a0N;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, v0}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final A06(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/CZM;->A0L:LX/LPA;

    iget-object v3, v5, LX/LPA;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002f6070L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/CPO;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ejj;

    invoke-direct {v0, v5, p1}, LX/Ejj;-><init>(LX/LPA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean v0, p0, LX/CZM;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/CZM;->A03(LX/CZM;)V

    iget-object v1, p0, LX/CZM;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    const v0, -0x346cf33e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    sget-object v3, LX/CkT;->A01:LX/CkT;

    iget-object v2, p0, LX/CZM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/CkT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/CZM;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x441dc9c7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/CZM;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x279e9b04

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    sput-boolean v4, LX/CkT;->A00:Z

    invoke-virtual {v3, v2}, LX/CkT;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/CZM;->A0H:LX/Ndf;

    invoke-interface {v0}, LX/Ndf;->GTo()V

    :cond_3
    iget-boolean v0, p0, LX/CZM;->A0Q:Z

    if-nez v0, :cond_5

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037900000d87L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/CZM;->A0M:LX/Cdr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Cdr;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CZM;->A0Q:Z

    :cond_5
    return-void

    :cond_6
    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2a;

    invoke-virtual {v0, v3}, LX/D2a;->A03(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method
