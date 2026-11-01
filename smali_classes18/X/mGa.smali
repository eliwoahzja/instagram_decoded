.class public final LX/mGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/mGa;->$t:I

    iput-object p2, p0, LX/mGa;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/mGa;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v1, p0, LX/mGa;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, -0x2a209337

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/mGa;->A00:Ljava/lang/Object;

    check-cast v0, LX/U10;

    iget-object v1, v0, LX/U10;->A02:LX/mJN;

    iget-object v0, p0, LX/mGa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/mJN;->A03(LX/mJN;Ljava/lang/String;)V

    const v0, -0x2ef7a514

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x68fcbd90

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/mGa;->A00:Ljava/lang/Object;

    check-cast v6, LX/cu2;

    iget-object v14, p0, LX/mGa;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/cu2;->A09:LX/Esp;

    invoke-static {v0}, LX/C6E;->A0S(LX/Esp;)LX/dBO;

    move-result-object v0

    iget-object v0, v0, LX/dBO;->A05:LX/lIw;

    iget-object v5, v0, LX/lIw;->A00:LX/N55;

    iget-object v4, v0, LX/lIw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/lIw;->A00(LX/lIw;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen"

    const-string v0, "consumer_gated_promo_thank_you_screen_cta_click"

    invoke-static {v2, v5, v4, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/lv8;->A00:LX/lv8;

    iget-object v0, v6, LX/cu2;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v6, LX/bJK;->A02:LX/Ifn;

    iget-object v10, v6, LX/bJK;->A01:LX/9PW;

    invoke-virtual/range {v7 .. v14}, LX/lv8;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x1ca0caf7

    goto :goto_0

    :cond_2
    const v0, 0xbe2fc9f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/mGa;->A00:Ljava/lang/Object;

    check-cast v4, LX/cvL;

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-object v1, v0, LX/dBO;->A05:LX/lIw;

    invoke-static {v4}, LX/C4H;->A0T(LX/bJK;)LX/dBO;

    move-result-object v0

    iget-boolean v0, v0, LX/dBO;->A0M:Z

    invoke-virtual {v1, v0}, LX/lIw;->A03(Z)V

    const v0, 0x7f133e2f

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/cvL;->A04(LX/cvL;Ljava/lang/String;)V

    iget-object v0, p0, LX/mGa;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Hui;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v4, LX/cvL;->A0B:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v2, :cond_3

    const v0, 0x7f133e2c

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x3dbcfde0

    goto/16 :goto_0

    :cond_4
    const v0, -0x668ad688

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, LX/mGa;->A00:Ljava/lang/Object;

    check-cast v6, LX/cq3;

    invoke-virtual {v6}, LX/cq3;->A0E()LX/d9N;

    move-result-object v0

    iget-object v0, v0, LX/d9N;->A01:LX/gJN;

    iget-object v5, v0, LX/gJN;->A00:LX/N55;

    iget-object v4, v0, LX/gJN;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, v0, LX/gJN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21X;->A08(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "full_page_context_card_expand_description"

    invoke-static {v2, v5, v4, v1, v0}, LX/N55;->A03(Landroid/os/Bundle;LX/N55;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/cq3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/mGa;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x52d4a7b7

    goto/16 :goto_0
.end method
