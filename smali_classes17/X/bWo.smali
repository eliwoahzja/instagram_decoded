.class public final LX/bWo;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Pw3;

.field public A03:LX/Dgs;

.field public A04:LX/khc;

.field public A05:LX/ibu;

.field public A06:LX/nmf;

.field public A07:LX/noq;

.field public A08:LX/npu;

.field public A09:LX/npv;

.field public A0A:LX/Esp;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/bWo;)V
    .locals 5

    iget-object v1, p0, LX/kxZ;->A01:LX/qit;

    move-object v0, v1

    check-cast v0, LX/U7o;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/U7o;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/U7o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/U7o;->A01:Z

    iput v0, v1, LX/U7o;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0, v1}, LX/kxZ;->A0K(LX/qit;)V

    invoke-static {p0, v3}, LX/bWo;->A03(LX/bWo;Z)V

    iput-object v2, p0, LX/bWo;->A07:LX/noq;

    iget-object v0, p0, LX/bWo;->A02:LX/Pw3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Pw3;->A02()V

    :cond_2
    iput-object v2, p0, LX/bWo;->A02:LX/Pw3;

    iput-object v2, p0, LX/bWo;->A08:LX/npu;

    const v0, 0x50177

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/bWo;)V
    .locals 4

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7o;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/U7o;->A01:Z

    if-ne v0, v3, :cond_1

    :goto_0
    iget-object v2, p0, LX/bWo;->A04:LX/khc;

    new-instance v1, LX/nnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/bWo;->A03:LX/Dgs;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/bWo;LX/npv;)V
    .locals 3

    iget-boolean v0, p1, LX/npv;->A02:Z

    iput-boolean v0, p0, LX/bWo;->A0B:Z

    iget-object v1, p0, LX/bWo;->A06:LX/nmf;

    iget-boolean v0, p1, LX/npv;->A03:Z

    invoke-virtual {v1, v0}, LX/nmf;->A02(Z)V

    iget-object v2, p1, LX/npv;->A01:LX/Dgs;

    iget-object v1, p0, LX/bWo;->A00:Landroid/app/Activity;

    iget-object v0, p1, LX/npv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-object v2, p0, LX/bWo;->A03:LX/Dgs;

    iget-object v1, p0, LX/bWo;->A04:LX/khc;

    sget-object v0, LX/nrh;->A00:LX/nrh;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    invoke-static {p0}, LX/bWo;->A01(LX/bWo;)V

    return-void
.end method

.method public static final A03(LX/bWo;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/bWo;->A09:LX/npv;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/bWo;->A0B:Z

    iget-object v0, p0, LX/bWo;->A06:LX/nmf;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v0, LX/nmf;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x245f6c34

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d2eb4eb

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_0
    iget-object v0, p0, LX/bWo;->A03:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_1
    iget-object v1, p0, LX/bWo;->A04:LX/khc;

    sget-object v0, LX/nrn;->A00:LX/nrn;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7o;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/U7o;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/bWo;->A03:LX/Dgs;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/bWo;->A04:LX/khc;

    new-instance v1, LX/nnp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/nnp;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A03(LX/qiv;)V

    return-void
.end method

.method public static final A04(LX/bWo;)Z
    .locals 6

    iget-object v0, p0, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/U7o;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/U7o;->A01:Z

    if-ne v0, v3, :cond_5

    iget-object v1, p0, LX/bWo;->A05:LX/ibu;

    iget-object v0, v1, LX/ibu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v1, v1, LX/ibu;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v4, p0, LX/bWo;->A06:LX/nmf;

    invoke-static {v4}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-static {v4}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x30a4d938

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/bWo;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/nmf;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    return v3

    :cond_2
    if-le v5, v3, :cond_0

    invoke-static {v4}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/nmf;->A00(LX/nmf;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v5, -0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3bd88ea

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {v2}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0R(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ooA;

    invoke-direct {v0, v2, v4}, LX/ooA;-><init>(Landroid/view/View;LX/nmf;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v0, "Back stack should have multiple sheets when attempting to navigate back. Ensure [#canNavigateBack] is checked before calling this method."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/bWo;->A00(LX/bWo;)V

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
