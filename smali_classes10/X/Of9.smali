.class public final LX/Of9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Sbn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLeadFormFooterExtension"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public A02:LX/Sbu;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/rnK;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final B6Y()Z
    .locals 1

    iget-boolean v0, p0, LX/Of9;->A0C:Z

    return v0
.end method

.method public final synthetic B6e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CAR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Of9;->A00:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final FPG()V
    .locals 0

    return-void
.end method

.method public final Fh4()V
    .locals 0

    return-void
.end method

.method public final Fh9()V
    .locals 0

    return-void
.end method

.method public final GDw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic GDx(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, LX/IWp;->A00(LX/Sbn;Ljava/util/Map;)V

    return-void
.end method

.method public final GaB(Landroid/view/View;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b22ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    const v0, 0x7f0e0836

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0686

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v3, p0

    iput-object v0, v3, LX/Of9;->A00:Landroid/widget/LinearLayout;

    iget-object v5, v3, LX/Of9;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    if-eqz v5, :cond_0

    iget-object v11, v3, LX/Of9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/Of9;->A03:LX/9PW;

    iget-object v12, v3, LX/Of9;->A07:Ljava/lang/String;

    iget-object v13, v3, LX/Of9;->A0A:Ljava/lang/String;

    iget-object v14, v3, LX/Of9;->A09:Ljava/lang/String;

    iget-object v15, v3, LX/Of9;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/Of9;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v9, LX/N55;

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v22}, LX/N55;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v0, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-boolean v0, v3, LX/Of9;->A0B:Z

    if-eqz v0, :cond_2

    iput-boolean v1, v3, LX/Of9;->A0C:Z

    iget-object v0, v3, LX/Of9;->A05:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FPE()V

    iget-object v1, v3, LX/Of9;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x467ac4e0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/Of9;->A0C:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/Of9;->A05:LX/rnK;

    invoke-interface {v0}, LX/rnK;->FKv()V

    :cond_1
    return-void

    :cond_2
    const-string v8, "iab_form_extension_banner_impression"

    const-string v7, "impression"

    const-string v1, "lead_ads_iab_form_extension_banner"

    iget-object v0, v9, LX/N55;->A08:Ljava/lang/String;

    invoke-static {v9, v0, v1, v8, v7}, LX/N55;->A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    const v0, 0x7f0b3033

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_3
    const v0, 0x7f0b2f1c

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b395a

    invoke-static {v2, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget v6, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    if-nez v6, :cond_4

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4af9ab99

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_1
    const v0, 0x7f0b00fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v5, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LX/NHn;

    move-object v11, v5

    move-object v12, v1

    move-object v13, v3

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/NHn;-><init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Of9;LX/N55;Ljava/lang/String;I)V

    invoke-static {v10, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/8b1;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f134784

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/NID;

    invoke-direct {v0, v3, v1}, LX/NID;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLeadFormFooterExtension"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
