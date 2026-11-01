.class public final LX/BGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BGC;->$t:I

    iput-object p1, p0, LX/BGC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 7

    iget v0, p0, LX/BGC;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v0, LX/RnN;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/RnN;->A0A:Z

    iget-object v0, v0, LX/RnN;->A07:LX/KiH;

    iget-object v5, v0, LX/KiH;->A00:LX/93M;

    iget-object v4, v5, LX/93M;->A0L:LX/93F;

    iget-boolean v0, v4, LX/93F;->A0C:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, v5, LX/93M;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x62e31e88

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v5, v3}, LX/93M;->A0G(Z)V

    invoke-static {v5}, LX/93M;->A05(LX/93M;)V

    iget-object v0, v5, LX/93M;->A0O:LX/93K;

    iget-object v0, v0, LX/93K;->A02:LX/LkR;

    invoke-interface {v0, v6}, LX/LkR;->B6J(Z)V

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BGC;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Rx;

    iget-boolean v0, v2, LX/5Rx;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5Rx;->A0F:LX/0wS;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Rx;->A0c:LX/Sbq;

    invoke-virtual {v1, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/93M;->A09:Landroidx/constraintlayout/widget/Guideline;

    iget v1, v4, LX/93F;->A00:I

    iget-object v0, v5, LX/93M;->A0R:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object v0, v5, LX/93M;->A00:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v6}, LX/7lf;->A0r(Landroid/view/View;I)V

    iput-boolean v3, v4, LX/93F;->A0B:Z

    return-void
.end method
