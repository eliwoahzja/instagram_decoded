.class public final LX/UKI;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/cx1;

    check-cast p1, LX/F4B;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/UKI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p1, LX/F4B;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p2, LX/cx1;->A01:LX/K9G;

    iget-boolean v0, v1, LX/K9G;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2MA;->A03:LX/2MA;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setOverridePrismVariant(LX/2MA;)V

    :cond_0
    iget-object v4, p2, LX/cx1;->A00:LX/YNK;

    iget-object v0, v1, LX/K9G;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p2, LX/cx1;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0820b3

    invoke-static {v3, v0}, LX/YFc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_2
    sget-object v0, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138477

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300005bf8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/3gc;->A00(I)J

    move-result-wide v1

    const/16 v5, 0xd

    goto :goto_1

    :cond_3
    const/16 v0, 0x2d

    goto :goto_0

    :cond_4
    const/16 v0, 0x2e

    :goto_0
    invoke-static {v3, v4, v0}, LX/bw1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p2, LX/cx1;->A02:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0820be

    invoke-static {v3, v0}, LX/YFc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    :cond_6
    sget-object v0, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138476

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81113300005bf8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/3gc;->A00(I)J

    move-result-wide v1

    const/16 v5, 0xe

    :goto_1
    new-instance v0, LX/lvg;

    invoke-direct {v0, v4, v5}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v1, v2}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    :goto_2
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/YNK;->A00:LX/Ros;

    invoke-virtual {v0, v3}, LX/Ros;->A08(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e171b

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/F4B;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f0f

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/F4B;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderButtonViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cx1;

    return-object v0
.end method
