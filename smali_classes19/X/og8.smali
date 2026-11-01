.class public final LX/og8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbQ;


# instance fields
.field public final synthetic A00:LX/oLe;


# direct methods
.method public constructor <init>(LX/oLe;)V
    .locals 0

    iput-object p1, p0, LX/og8;->A00:LX/oLe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9g(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/og8;->A00:LX/oLe;

    iget-object v1, v3, LX/oLe;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7lf;->A0r(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/oLe;->A07:LX/mKQ;

    iget-object v0, v0, LX/mKQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/l2M;

    iget-object v0, v0, LX/l2M;->A04:LX/sci;

    invoke-interface {v0, v2}, LX/sci;->Fox(Lcom/instagram/model/direct/DirectShareTarget;)V

    iget-object v1, v3, LX/oLe;->A0F:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/oLe;->A01(LX/oLe;)V

    :cond_0
    return-void
.end method
