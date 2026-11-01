.class public final LX/F3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p4, p0, LX/F3I;->A03:Z

    iput-object p1, p0, LX/F3I;->A02:Landroid/view/View;

    iput p3, p0, LX/F3I;->A00:I

    iput-object p2, p0, LX/F3I;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v6, p0, LX/F3I;->A03:Z

    if-nez v6, :cond_0

    iget-object v3, p0, LX/F3I;->A02:Landroid/view/View;

    iget v2, p0, LX/F3I;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-le v2, v0, :cond_2

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/F3I;->A02:Landroid/view/View;

    iget-object v4, p0, LX/F3I;->A01:Landroid/view/View;

    invoke-static {v5}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x428c0000    # 70.0f

    if-eqz v6, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/0tG;->A00(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, LX/BfZ;->A01(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    new-instance v4, LX/2nv;

    invoke-direct {v4}, LX/2nv;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0, v2, v0}, LX/2nv;->A0F(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/2nv;->A0A(II)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_4
    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {v5, v4}, LX/BfZ;->A02(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/BfZ;->A00(Landroid/view/View;)V

    return-void
.end method
