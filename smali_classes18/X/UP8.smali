.class public final LX/UP8;
.super LX/0da;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UP8;->$t:I

    iput-object p1, p0, LX/UP8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 7

    iget v1, p0, LX/UP8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v6, p3, p2, p1}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/6z6;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/UP8;->A00:Ljava/lang/Object;

    check-cast v5, LX/IsP;

    iget-object v0, v5, LX/IsP;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/6z6;

    invoke-static {v4}, LX/0ex;->A00(LX/0ex;)V

    iget-object v3, v4, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, p2, LX/Ha2;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/mgf;

    if-eqz v0, :cond_0

    check-cast p2, LX/Ha2;

    invoke-interface {p2}, LX/Ha2;->CIR()LX/3ge;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/6z6;->DFX()LX/a0N;

    move-result-object v0

    check-cast v2, LX/mgf;

    invoke-virtual {v1, v2, v0, v6}, LX/3ge;->A0Y(LX/mgf;LX/a0N;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/D8W;

    invoke-direct {v0, v1, v5, v3, p1}, LX/D8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUd;

    invoke-static {p1, v0}, LX/aUd;->A08(Landroid/view/View;LX/aUd;)V

    return-void

    :cond_3
    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/UP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUc;

    invoke-static {p1, v0}, LX/aUc;->A00(Landroid/view/View;LX/aUc;)V

    return-void
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 2

    iget v1, p0, LX/UP8;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_onFragmentResumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/UP8;->A00:Ljava/lang/Object;

    check-cast v0, LX/nGy;

    invoke-static {v0}, LX/nGy;->A06(LX/nGy;)V

    invoke-static {v0}, LX/nGy;->A04(LX/nGy;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/55X;

    iget-boolean v0, v1, LX/55X;->A14:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/07d;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/55X;->A0F(LX/55X;)V

    return-void
.end method
