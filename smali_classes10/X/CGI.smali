.class public abstract LX/CGI;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CGI;->A01:Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/CGI;->A00:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/CGI;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, -0x2dfb1640

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v1, v1, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iput-boolean v3, p0, LX/CGI;->A01:Z

    :cond_1
    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 28

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/NWr;->A03:LX/Sbu;

    if-eqz v7, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v2, v4, LX/Bwf;

    if-nez v2, :cond_d

    instance-of v0, v4, LX/Bx6;

    if-eqz v0, :cond_c

    const v0, 0x7f0b22ce

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_9

    const v0, 0x7f0e0306

    :goto_1
    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    if-nez v2, :cond_8

    instance-of v0, v4, LX/Bx6;

    if-nez v0, :cond_8

    instance-of v0, v4, LX/Bx8;

    if-eqz v0, :cond_8

    const v0, 0x7f0b204a

    :goto_2
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, LX/CGI;->A00:Landroid/widget/LinearLayout;

    move-object v15, v4

    if-eqz v2, :cond_2

    check-cast v15, LX/Bwf;

    iget-object v0, v15, LX/Bwf;->A00:Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0667

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/UrH;

    invoke-static {v7}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f13410b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/16 v0, 0x9

    new-instance v1, LX/NIB;

    invoke-direct {v1, v0, v10, v15}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3, v2, v1}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    instance-of v0, v4, LX/Bx6;

    if-eqz v0, :cond_5

    check-cast v15, LX/Bx6;

    const/4 v3, 0x0

    const/4 v12, 0x1

    iget-object v11, v15, LX/Bx6;->A00:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v9, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    iget-object v8, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iget-object v6, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    iget-object v5, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    if-nez v5, :cond_3

    sget-object v0, LX/85f;->A8P:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v4, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "UNKNOWN"

    :cond_4
    iget-object v1, v15, LX/Bx6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v14, LX/N55;

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v27}, LX/N55;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-boolean v0, v15, LX/Bx6;->A02:Z

    if-eqz v0, :cond_e

    iput-boolean v12, v15, LX/CGI;->A02:Z

    invoke-virtual {v15}, LX/CGI;->A01()V

    return-void

    :cond_5
    instance-of v0, v4, LX/Bx8;

    if-eqz v0, :cond_6

    check-cast v15, LX/Bx8;

    iget-object v4, v15, LX/Bx8;->A03:Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;

    iget-object v3, v4, Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;->A00:Ljava/lang/Integer;

    iget-object v2, v15, LX/Bx8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v15, LX/Bx8;->A04:Ljava/lang/String;

    iget-object v0, v15, LX/Bx8;->A05:Ljava/lang/String;

    invoke-static {v15, v2, v3, v1, v0}, LX/Scj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Scj;

    move-result-object v0

    iput-object v0, v15, LX/Bx8;->A02:LX/Scj;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/E8B;

    invoke-direct {v0, v15, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4, v2, v2, v0}, LX/NQr;->A01(Landroid/view/View;Lcom/instagram/inappbrowser/footerextension/incentivepromo/model/IgIncentivePromoModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    new-instance v0, LX/E8B;

    invoke-direct {v0, v15, v1}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/NQr;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/Bx8;->A00:Landroid/view/View;

    iget-object v0, v15, LX/Bx8;->A02:LX/Scj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Scj;->EcZ()V

    return-void

    :cond_6
    const v0, 0x7f0b0667

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/UrH;

    invoke-static {v7}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f1311c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v0, 0x2

    new-instance v1, LX/NHM;

    invoke-direct {v1, v0, v3, v4, v7}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const v0, 0x7f0b0686

    goto/16 :goto_2

    :cond_9
    instance-of v0, v4, LX/Bx6;

    if-eqz v0, :cond_a

    const v0, 0x7f0e0836

    goto/16 :goto_1

    :cond_a
    instance-of v0, v4, LX/Bx8;

    if-eqz v0, :cond_b

    const v0, 0x7f0e0835

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0e0827

    goto/16 :goto_1

    :cond_c
    instance-of v0, v4, LX/Bx8;

    if-eqz v0, :cond_d

    const v0, 0x7f0b1dc9

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b0861

    goto/16 :goto_0

    :cond_e
    const-string v13, "iab_form_extension_banner_impression"

    const-string v12, "impression"

    const-string v1, "lead_ads_iab_form_extension_banner"

    iget-object v0, v14, LX/N55;->A08:Ljava/lang/String;

    invoke-static {v14, v0, v1, v13, v12}, LX/N55;->A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const v0, 0x7f0b3033

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v15, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_f
    const v0, 0x7f0b2f1c

    invoke-static {v10, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b395a

    invoke-static {v10, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget v2, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    if-nez v2, :cond_10

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x5b112931

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_6
    const v0, 0x7f0b00fc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v11, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/NHr;

    move-object v10, v15

    move-object v11, v7

    move-object v12, v3

    move-object v13, v14

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, LX/NHr;-><init>(LX/Bx6;LX/Sbu;Lcom/instagram/igds/components/button/IgdsButton;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v12, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f134784

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 5

    instance-of v0, p0, LX/Bx8;

    if-nez v0, :cond_0

    sub-int/2addr p1, p3

    int-to-float v0, p1

    sub-int/2addr p2, p4

    int-to-float v2, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_3

    iget-object v3, p0, LX/CGI;->A00:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/CGI;->A02:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, -0x2372000a

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-boolean v1, p0, LX/CGI;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/CGI;->A01:Z

    if-nez v0, :cond_2

    const v0, -0x69775b82

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CGI;->A01:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LX/CGI;->A01()V

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic webViewPopped(LX/CJ5;)V
    .locals 0

    return-void
.end method
