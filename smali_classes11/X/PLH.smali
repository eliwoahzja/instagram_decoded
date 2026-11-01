.class public final LX/PLH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HOH;


# direct methods
.method public constructor <init>(LX/HOH;)V
    .locals 0

    iput-object p1, p0, LX/PLH;->A00:LX/HOH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/PLH;->A00:LX/HOH;

    iget-object v2, v0, LX/HOH;->A08:LX/PLM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39f20f6b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x182cf899

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/PLH;->A00:LX/HOH;

    iget-object v2, v0, LX/HOH;->A09:LX/PLM;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/PLM;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x39f20f6b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/PLM;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x182cf899

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/PLH;->A00:LX/HOH;

    iget-object v0, v2, LX/HOH;->A08:LX/PLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PLM;->A02(Ljava/util/List;)V

    :cond_0
    iget-object v0, v2, LX/HOH;->A09:LX/PLM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PLM;->A04()Z

    move-result v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/HOH;->A01(LX/HOH;ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A03(Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/PLH;->A00:LX/HOH;

    iget-object v0, v2, LX/HOH;->A09:LX/PLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/PLM;->A02(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/HOH;->A08:LX/PLM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PLM;->A04()Z

    move-result v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/HOH;->A01(LX/HOH;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
