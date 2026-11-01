.class public final LX/9lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9lc;->$t:I

    iput-object p1, p0, LX/9lc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/9lc;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwl;

    iget-object v1, v0, LX/Bwl;->A01:LX/1jR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Bwl;->A02:LX/Gdo;

    invoke-virtual {v1, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ayn;

    iget-object v0, v0, LX/Ayn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x36d

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "feed"

    invoke-virtual {v2, v0}, LX/6dc;->A1h(Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    return-void

    :cond_2
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pd5;

    iget-object v0, v0, LX/Pd5;->A0B:LX/HaI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaI;->G07()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v1, p0, LX/9lc;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bwl;

    iget-object v1, v0, LX/Bwl;->A01:LX/1jR;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Bwl;->A02:LX/Gdo;

    invoke-virtual {v1, v0}, LX/1jR;->A0a(LX/Gdo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9lc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pd5;

    iget-object v0, v0, LX/Pd5;->A0B:LX/HaI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HaI;->FC0()V

    return-void
.end method
