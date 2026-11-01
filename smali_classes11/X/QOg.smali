.class public final LX/QOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/9PW;

.field public A03:LX/3yv;

.field public A04:LX/NJX;

.field public A05:LX/PJn;


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, LX/QOg;->A04:LX/NJX;

    iget-object v4, p0, LX/QOg;->A03:LX/3yv;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v4, LX/3yv;->A0V:LX/3zd;

    :goto_0
    sget-object v0, LX/3zd;->A0d:LX/3zd;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/3yv;->A0V:LX/3zd;

    :cond_0
    sget-object v0, LX/3zd;->A0f:LX/3zd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137397

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v5

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137396

    invoke-static {v1, v0}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v4

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/NJX;->A00:LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, v7, LX/NJX;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/846;

    if-eqz v0, :cond_3

    check-cast v3, LX/846;

    if-eqz v3, :cond_3

    iget-object v0, v7, LX/NJX;->A01:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, LX/NEb;

    invoke-direct {v1, p0, v0, v6}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    invoke-static {v2, v4}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/NEb;->A0B:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, v0, v3, v1}, LX/KSv;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/Jm1;LX/846;LX/NEb;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    iget-object v1, v7, LX/NJX;->A00:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, LX/QOg;->A05:LX/PJn;

    iget-object v1, p0, LX/QOg;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/QOg;->A02:LX/9PW;

    iget-object v2, p0, LX/QOg;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LX/PJn;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9PW;Ljava/lang/String;Z)V

    return-void
.end method
