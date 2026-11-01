.class public final LX/NHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

.field public final synthetic A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A03:LX/Of9;

.field public final synthetic A04:LX/N55;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Of9;LX/N55;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/NHn;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p4, p0, LX/NHn;->A04:LX/N55;

    iput-object p1, p0, LX/NHn;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object p3, p0, LX/NHn;->A03:LX/Of9;

    iput p6, p0, LX/NHn;->A00:I

    iput-object p5, p0, LX/NHn;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    const v0, -0x27c1a48d    # -8.371999E14f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    move-object/from16 v4, p0

    iget-object v7, v4, LX/NHn;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v9, v4, LX/NHn;->A04:LX/N55;

    const-string v6, "iab_form_extension_cta_button_click"

    const-string v5, "click"

    const-string v3, "lead_ads_iab_form_extension_banner"

    iget-object v0, v9, LX/N55;->A08:Ljava/lang/String;

    invoke-static {v9, v0, v3, v6, v5}, LX/N55;->A00(LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    sget-object v0, LX/lXy;->A00:LX/lXy;

    iget-object v6, v4, LX/NHn;->A01:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v13, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    iget-object v8, v4, LX/NHn;->A03:LX/Of9;

    iget-object v12, v8, LX/Of9;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v6, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iget-object v15, v8, LX/Of9;->A07:Ljava/lang/String;

    iget v11, v4, LX/NHn;->A00:I

    iget-object v10, v4, LX/NHn;->A05:Ljava/lang/String;

    new-instance v5, LX/OoY;

    invoke-direct/range {v5 .. v11}, LX/OoY;-><init>(Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;Lcom/instagram/igds/components/button/IgdsButton;LX/Of9;LX/N55;Ljava/lang/String;I)V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v3}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, LX/jc5;

    move/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/jc5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v11}, LX/lXy;->A01(LX/jc5;)V

    const v0, 0x2101dbba

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void
.end method
