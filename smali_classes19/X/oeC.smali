.class public final LX/oeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfa;


# instance fields
.field public final synthetic A00:LX/jpI;


# direct methods
.method public constructor <init>(LX/jpI;)V
    .locals 0

    iput-object p1, p0, LX/oeC;->A00:LX/jpI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exl()V
    .locals 8

    iget-object v3, p0, LX/oeC;->A00:LX/jpI;

    iget-object v4, v3, LX/jpI;->A05:Landroid/view/View;

    iget-object v7, v3, LX/jpI;->A04:Landroid/view/View;

    iget-object v5, v3, LX/jpI;->A03:Landroid/view/View;

    iget v6, v3, LX/jpI;->A01:I

    const/4 v2, -0x1

    if-eq v6, v2, :cond_5

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/jpI;->A0A:LX/c3L;

    iget-object v4, v0, LX/c3L;->A0C:LX/W2Q;

    invoke-virtual {v4, v6}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fge;

    iget-object v0, v1, LX/fge;->A03:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/jpI;->A05:Landroid/view/View;

    iput-object v0, v3, LX/jpI;->A04:Landroid/view/View;

    iput-object v0, v3, LX/jpI;->A03:Landroid/view/View;

    iput v2, v3, LX/jpI;->A01:I

    return-void

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v3, LX/jpI;->A0A:LX/c3L;

    iget-object v4, v0, LX/c3L;->A0C:LX/W2Q;

    invoke-virtual {v4, v6}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SurveyItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/fge;

    iget-object v0, v1, LX/fge;->A02:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    iget-object v0, v3, LX/jpI;->A0A:LX/c3L;

    iget-object v5, v0, LX/c3L;->A0C:LX/W2Q;

    invoke-virtual {v5, v6}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ZMD;

    iget-object v0, v1, LX/ZMD;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TfW;

    iget-object v0, v1, LX/TfW;->A09:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/W2Q;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TO3;

    iget-object v0, v1, LX/TO3;->A07:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/jpI;->A09:LX/Sqv;

    iget-object v0, v0, LX/Sqv;->A03:LX/slp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/slp;->FC4()V

    goto/16 :goto_0
.end method

.method public final Exo()V
    .locals 5

    iget-object v4, p0, LX/oeC;->A00:LX/jpI;

    iget-object v0, v4, LX/jpI;->A02:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v4, LX/jpI;->A00:I

    invoke-static {v1, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-boolean v0, v4, LX/jpI;->A08:Z

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_0
    invoke-static {v2}, LX/BVE;->A0M(Landroid/view/Window;)LX/0Vf;

    move-result-object v1

    iget-boolean v0, v4, LX/jpI;->A07:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    :cond_1
    iput-object v3, v4, LX/jpI;->A02:Landroid/view/View;

    return-void
.end method
