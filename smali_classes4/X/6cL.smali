.class public final LX/6cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6e0;

.field public A03:LX/6Qo;

.field public A04:Ljava/lang/String;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6SJ;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "click_create_ad_button_on_inbox_surface"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KXZ;

    iget-object v0, v4, LX/6SJ;->A06:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_inbox_setting_entrypoint"

    invoke-virtual {v2, v1, v3, v0}, LX/KXZ;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/6cL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pyt;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Pyt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6c5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Pyt;->A04(LX/Pyt;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Pyt;->A07(LX/Pyt;Z)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    new-instance v0, LX/bCv;

    invoke-direct {v0}, LX/bCv;-><init>()V

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0G:Z

    invoke-virtual {v1}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/6cL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pyt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Pyt;->A08()V

    :cond_0
    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6TJ;->A07()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c100031b09L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105c100081b0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 9

    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/6Qo;->A1n:Z

    if-ne v0, v6, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/PCJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/PCJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PCJ;->A00:Landroid/content/Context;

    sget-object v1, LX/Ax2;->A06:LX/Ax2;

    new-instance v0, LX/Axq;

    invoke-direct {v0, v1, v7}, LX/Axq;-><init>(LX/Ax2;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/PCJ;->A02:LX/Axq;

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v7, v2}, LX/1Qt;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v4, LX/PCJ;->A01:LX/1Qt;

    iget-object v7, v4, LX/PCJ;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_2

    const-string/jumbo v0, "userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034c00080cb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8104d5000b14b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v4, LX/PCJ;->A01:LX/1Qt;

    if-nez v0, :cond_4

    const-string/jumbo v0, "rollingDeprecationUtil"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/1Qt;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/PCJ;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-nez v7, :cond_7

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, LX/6Qo;->A1n:Z

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6SJ;->A07()V

    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/6Qo;->A1n:Z

    return-void

    :cond_7
    new-instance v3, LX/28r;

    invoke-direct {v3, v7}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v8, v4, LX/PCJ;->A03:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "userSession"

    if-nez v8, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304d5000d01daL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304d5000c01d9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f082481

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13849e

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v6}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1312c1

    new-instance v0, LX/PzS;

    invoke-direct {v0, v4, v5}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v4, LX/PCJ;->A02:LX/Axq;

    if-nez v0, :cond_9

    const-string v0, "audLogging"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, LX/Axq;->A01()V

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "create_ad_button_on_inbox_surface_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CM;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0g:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/7CM;->A04(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_1
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/6cL;->A03:LX/6Qo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CM;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0h:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/7CM;->A04(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v0, v0, LX/6cL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtj;

    const/4 v14, 0x0

    iget-object v2, v0, LX/Jtj;->A03:LX/Kpr;

    const-string v1, "direct_inbox_options_button_click"

    invoke-static {v2, v1}, LX/Kpr;->A00(LX/Kpr;Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/Jtj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/1EZ;->A00:LX/1EZ;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Ij;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ij;

    move-result-object v2

    invoke-virtual {v2}, LX/6Ij;->A02()LX/MVI;

    move-result-object v3

    const v2, 0x7f132d5f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f082267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v2, 0x2

    new-instance v10, LX/Lse;

    invoke-direct {v10, v2, v1, v3, v0}, LX/Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v15, 0x1

    new-instance v7, LX/SdS;

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f132d60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f082719

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v7, 0x3

    new-instance v2, LX/SAS;

    invoke-direct {v2, v7, v3, v0}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/SdS;

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v1, v5, v3, v14}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v14, v14}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, LX/Jtj;->A04:LX/7Kq;

    sget-object v0, LX/7Kq;->A02:LX/7Kq;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v2, v6, v0, v14}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v15, 0x1

    iget-object v2, v0, LX/Jtj;->A06:LX/Pyt;

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Jtj;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/8ud;->A00:LX/8ud;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f132dff

    if-eqz v3, :cond_2

    const v2, 0x7f132dfe

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f08235b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v2, 0x8

    new-instance v10, LX/SAQ;

    invoke-direct {v10, v0, v2}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/SdS;

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/7Ks;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f132dfd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f08280f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v2, 0x7

    new-instance v10, LX/SAQ;

    invoke-direct {v10, v0, v2}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v7, LX/SdS;

    move-object v11, v8

    move-object v13, v8

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-direct/range {v7 .. v18}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x0

    move-object v7, v8

    iget-object v10, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x81028b0000093bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/7Ks;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v10}, LX/7Ks;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const v2, 0x7f132dfc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f082675

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v2, 0x6

    new-instance v3, LX/SAQ;

    invoke-direct {v3, v0, v2}, LX/SAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/SdS;

    move-object/from16 v17, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v27}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v9, v0, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/FHI;->A00:LX/TAQ;

    invoke-static {v9, v2}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const v2, 0x410e120c

    invoke-interface {v3, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1yf;->A00(I)LX/1yf;

    move-result-object v8

    :cond_7
    sget-object v2, LX/1yf;->A05:LX/1yf;

    if-ne v8, v2, :cond_0

    invoke-static {v9}, LX/0VG;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v9}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v8

    sget-object v2, LX/N0d;->A03:LX/N0d;

    invoke-virtual {v8, v2, v7, v7}, LX/O51;->A0C(LX/N0d;LX/ceH;LX/cdH;)V

    const v2, 0x7f1337bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f0821bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    const/4 v3, 0x4

    new-instance v2, LX/SAS;

    invoke-direct {v2, v3, v8, v0}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/SdS;

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    invoke-direct/range {v16 .. v27}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
