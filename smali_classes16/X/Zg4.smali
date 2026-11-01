.class public final LX/Zg4;
.super LX/CVN;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/msj;

.field public A08:LX/Gal;

.field public A09:LX/6oE;

.field public A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0B:LX/H6V;

.field public A0C:LX/SSI;

.field public A0D:LX/9c6;

.field public A0E:LX/3LU;

.field public A0F:LX/dNj;

.field public A0G:LX/cXo;

.field public A0H:LX/9m7;

.field public A0I:LX/0t2;

.field public A0J:LX/8t8;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:LX/snk;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public static final A00(LX/Zg4;)LX/1lB;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_getCurrentClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_getCurrentClipsItemPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/Zg4;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/Zg4;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(LX/Zg4;ZZ)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_updateButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v0, v1, LX/9m7;->A03:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_6

    iget-boolean v0, v1, LX/9m7;->A01:Z

    if-eqz v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const v4, 0x7f0828aa

    const v3, 0x7f1341d2

    if-eqz p1, :cond_1

    const v4, 0x7f0828af

    const v3, 0x7f1341d3

    :cond_1
    iget-object v2, p0, LX/Zg4;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/Zg4;->A0V:Z

    if-nez v0, :cond_5

    sget-object v0, LX/EzV;->A0E:LX/EzV;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/EzV;)V

    if-eqz v1, :cond_3

    const v1, 0x7f1341d2

    if-eqz p1, :cond_2

    const v1, 0x7f1341d3

    :cond_2
    iget-object v0, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v1, LX/F1M;

    invoke-direct {v1, v4}, LX/F1M;-><init>(I)V

    iget-object v0, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/F1M;Ljava/lang/CharSequence;)V

    iput-boolean p2, p0, LX/Zg4;->A0U:Z

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/EzV;->A0G:LX/EzV;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0f()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_hideFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Zg4;->A0E:LX/3LU;

    iget-object v1, p0, LX/Zg4;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x22b43d8a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Zg4;->A0U:Z

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_reshowOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_9

    check-cast v1, LX/OdQ;

    :goto_0
    iget-boolean v0, p0, LX/Zg4;->A0T:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_8

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/Zg4;->A0R:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/Zg4;->A0R:Z

    iget-object v0, p0, LX/Zg4;->A0C:LX/SSI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SSI;->A0k()V

    :cond_2
    iget-object v1, p0, LX/Zg4;->A0I:LX/0t2;

    if-eqz v1, :cond_3

    iget v0, p0, LX/Zg4;->A00:I

    invoke-virtual {v1, v3, v0}, LX/0t2;->A0m(ZI)V

    :cond_3
    iget-boolean v0, p0, LX/Zg4;->A0Q:Z

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LX/Zg4;->A0Q:Z

    iget-object v0, p0, LX/Zg4;->A0B:LX/H6V;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/H6V;->A0j()V

    :cond_4
    iget-object v1, p0, LX/Zg4;->A0I:LX/0t2;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Zg4;->A00:I

    invoke-virtual {v1, v3, v0}, LX/0t2;->A0m(ZI)V

    :cond_5
    iget-boolean v0, p0, LX/Zg4;->A0S:Z

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/Zg4;->A0S:Z

    iget-object v1, p0, LX/Zg4;->A07:LX/msj;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/msj;->GwI(Z)V

    :cond_6
    iget-object v1, p0, LX/Zg4;->A09:LX/6oE;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Zg4;->A08:LX/Gal;

    invoke-virtual {v1, v0, v2, v3}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_7
    iput-object v2, p0, LX/Zg4;->A09:LX/6oE;

    iget-object v0, p0, LX/Zg4;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_8
    iput-boolean v3, p0, LX/Zg4;->A0T:Z

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, LX/OdQ;->HCY(I)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0h()V
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_maybeShowFlashFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zg4;->A0W:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v0, v3, LX/9m7;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Zg4;->A00(LX/Zg4;)LX/1lB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Zg4;->A0G:LX/cXo;

    iget-boolean v0, v3, LX/9m7;->A00:Z

    iget-object v1, v1, LX/cXo;->A01:LX/snk;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Zg4;->A0W:Z

    invoke-virtual {p0, v0}, LX/Zg4;->A0i(Z)V

    :cond_0
    return-void
.end method

.method public final A0i(Z)V
    .locals 10

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_showFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Zg4;->A00(LX/Zg4;)LX/1lB;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v0, p0, LX/Zg4;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v8, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v8, :cond_15

    iget-object v1, p0, LX/Zg4;->A0G:LX/cXo;

    iget-object v0, v1, LX/cXo;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-static {v9, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    :goto_0
    iget-object v0, p0, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v2, v0, LX/9m7;->A05:Z

    iget-object v1, v1, LX/cXo;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v9, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/Zg4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9m6;->A00(Lcom/instagram/common/session/UserSession;)LX/9m6;

    move-result-object v6

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_hideOtherFooterBars"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_a

    check-cast v1, LX/OdQ;

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/OdQ;->HCY(I)V

    iput-boolean v3, p0, LX/Zg4;->A0T:Z

    :cond_0
    iget-object v1, p0, LX/Zg4;->A0C:LX/SSI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/SSI;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/SSI;->A0j()V

    iput-boolean v3, p0, LX/Zg4;->A0R:Z

    iget-object v1, p0, LX/Zg4;->A0I:LX/0t2;

    if-eqz v1, :cond_1

    iget v0, p0, LX/Zg4;->A00:I

    invoke-virtual {v1, v3, v0}, LX/0t2;->A0m(ZI)V

    :cond_1
    iget-object v1, p0, LX/Zg4;->A0B:LX/H6V;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/H6V;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/H6V;->A0h()V

    iput-boolean v3, p0, LX/Zg4;->A0Q:Z

    iget-object v1, p0, LX/Zg4;->A0I:LX/0t2;

    if-eqz v1, :cond_2

    iget v0, p0, LX/Zg4;->A00:I

    invoke-virtual {v1, v3, v0}, LX/0t2;->A0m(ZI)V

    :cond_2
    iget-object v1, p0, LX/Zg4;->A07:LX/msj;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/msj;->ESJ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/msj;->GwI(Z)V

    iput-boolean v3, p0, LX/Zg4;->A0S:Z

    :cond_3
    iget-object v1, p0, LX/Zg4;->A09:LX/6oE;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Zg4;->A08:LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_4
    iget-object v0, p0, LX/Zg4;->A08:LX/Gal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v4, v5}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iput-object v8, p0, LX/Zg4;->A09:LX/6oE;

    if-eqz v2, :cond_11

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_showLithoFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_inflateLithoFooterIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg4;->A02:Landroid/view/View;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Zg4;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x79b15e86

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v0, p0, LX/Zg4;->A00:I

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Zg4;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    const v0, 0x7f0b2c4e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x4eb829a8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_6
    iput-object v2, p0, LX/Zg4;->A02:Landroid/view/View;

    iget-object v2, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/facebook/litho/LithoView;

    invoke-direct {v3, v0, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, LX/Zg4;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_7
    iget-object v0, p0, LX/Zg4;->A02:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    new-instance v2, LX/6xP;

    invoke-direct {v2, v0}, LX/6xP;-><init>(LX/00T;)V

    monitor-enter v3

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v3, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_c

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0l:LX/pth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_c

    invoke-virtual {v1, v2}, Lcom/facebook/litho/ComponentTree;->A0T(LX/pth;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_c
    monitor-exit v3

    :goto_3
    iput-object v3, p0, LX/Zg4;->A05:Lcom/facebook/litho/LithoView;

    iput-object v4, p0, LX/Zg4;->A03:Landroid/view/ViewStub;

    :cond_d
    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_buildFooterUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Zg4;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v2, v0, LX/1MC;->A0w:Z

    iget-object v0, p0, LX/Zg4;->A0G:LX/cXo;

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/cXo;->A03:LX/1nk;

    if-eqz v1, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v9, v7, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3LU;

    iput-object v6, p0, LX/Zg4;->A0E:LX/3LU;

    iget-object v3, p0, LX/Zg4;->A05:Lcom/facebook/litho/LithoView;

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/Zg4;->A0D:LX/9c6;

    iget-boolean v1, v8, LX/6oE;->A2u:Z

    new-instance v0, LX/SSM;

    invoke-direct {v0, v2, v6, v1}, LX/SSM;-><init>(LX/lql;LX/3LU;Z)V

    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    :cond_e
    iget-object v1, p0, LX/Zg4;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0xf447c90

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iput-boolean p1, p0, LX/Zg4;->A0U:Z

    iget-object v3, p0, LX/Zg4;->A01:Landroid/os/Handler;

    if-nez p1, :cond_13

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "buildFooterUiStateAction not set"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_showLegacyFooterBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v8, LX/6oE;->A2u:Z

    invoke-static {p0, v0, p1}, LX/Zg4;->A01(LX/Zg4;ZZ)V

    iget-object v1, p0, LX/Zg4;->A02:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x6faa3772

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    iget-object v3, p0, LX/Zg4;->A01:Landroid/os/Handler;

    if-eqz p1, :cond_14

    new-instance v2, LX/kdQ;

    invoke-direct {v2, p0}, LX/kdQ;-><init>(LX/Zg4;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    iget-object v2, p0, LX/Zg4;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zg4;->A0F:LX/dNj;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_SpeedContextMenuNavigator_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dNj;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/dNj;->A01:LX/C2J;

    :cond_1
    iget-boolean v0, p0, LX/Zg4;->A0U:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zg4;->A0U:Z

    iget-object v0, p0, LX/Zg4;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Zg4;->A0g()V

    :cond_2
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_onDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/CVN;->onDestroyView()V

    iget-object v1, p0, LX/Zg4;->A0F:LX/dNj;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_SpeedContextMenuNavigator_dismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/dNj;->A01:LX/C2J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/dNj;->A01:LX/C2J;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Zg4;->A0F:LX/dNj;

    iput-object v2, p0, LX/Zg4;->A0E:LX/3LU;

    iget-object v1, p0, LX/Zg4;->A09:LX/6oE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Zg4;->A08:LX/Gal;

    invoke-virtual {v1, v0}, LX/6oE;->A0R(LX/Gal;)V

    :cond_2
    iput-object v2, p0, LX/Zg4;->A09:LX/6oE;

    iget-object v0, p0, LX/Zg4;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Zg4;->A05:Lcom/facebook/litho/LithoView;

    iput-object v2, p0, LX/Zg4;->A02:Landroid/view/View;

    iput-object v2, p0, LX/Zg4;->A03:Landroid/view/ViewStub;

    iput-object v2, p0, LX/Zg4;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Zg4;->A0U:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsPauseControlsController_onViewCreated"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/Zg4;->A04:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/2zF;->A00:LX/2zF;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v5, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/Zg4;->A00:I

    iget-object v2, p0, LX/Zg4;->A0H:LX/9m7;

    iget-boolean v1, v2, LX/9m7;->A05:Z

    const v0, 0x7f0b0bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-static {v5, v4}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v4, p0, LX/Zg4;->A03:Landroid/view/ViewStub;

    return-void

    :cond_0
    invoke-static {v5, v4}, LX/BVE;->A17(Landroid/content/Context;Landroid/view/ViewStub;)V

    iget-boolean v3, v2, LX/9m7;->A02:Z

    if-nez v3, :cond_1

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zg4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114df00096ac4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, -0x2a943bbc

    invoke-static {v5, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v0, p0, LX/Zg4;->A00:I

    if-lez v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/Zg4;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    move-object v1, v5

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_6

    const/16 v0, 0x11

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b2c4e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v4, p0, LX/Zg4;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v4}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    const/16 v1, 0x8

    new-instance v0, LX/ebb;

    invoke-direct {v0, v1, v4, p0}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iput-object v5, p0, LX/Zg4;->A02:Landroid/view/View;

    return-void

    :cond_6
    const/4 v0, 0x5

    if-eqz v2, :cond_7

    const v0, 0x800005

    :cond_7
    or-int/lit8 v0, v0, 0x10

    goto :goto_0
.end method
