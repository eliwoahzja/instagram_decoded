.class public final LX/ZNF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ZMH;

.field public A02:LX/BqQ;

.field public A03:LX/Bq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/ZMH;LX/BqQ;)V
    .locals 7

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p3, LX/BqQ;->A00:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bq1;

    iget-object v0, p0, LX/ZNF;->A03:LX/Bq1;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/ZNF;->A03:LX/Bq1;

    iput-object p1, p0, LX/ZNF;->A00:Landroid/view/View;

    iput-object p3, p0, LX/ZNF;->A02:LX/BqQ;

    iput-object p2, p0, LX/ZNF;->A01:LX/ZMH;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bq1;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/ZNF;->A00:Landroid/view/View;

    const-string v3, "view"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b1d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081fac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/ZNF;->A00:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b4219

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Bq1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ZNF;->A00:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0b3e9b

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v2, LX/Bq1;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ZNF;->A00:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b035e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/ZNF;->A00:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f0b0f24

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v2, LX/Bq1;->A00:Ljava/lang/String;

    const-string v0, "ca_sb_976_full_page_v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "explore_full_screen_non_blocking"

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/bo1;

    invoke-direct {v0, v3, p0, v1}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v2, :cond_5

    const v0, -0x35fa6757

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f131174

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v1, 0x2

    new-instance v0, LX/bo1;

    invoke-direct {v0, v3, p0, v1}, LX/bo1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/ZNF;->A01:LX/ZMH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/ZMH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x36d

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "explore"

    invoke-virtual {v1, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void

    :cond_5
    const v0, 0x7f131175

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, 0x394101f6

    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_6
    const-string v3, "explore_full_screen_blocking"

    goto :goto_0

    :cond_7
    return-void
.end method
