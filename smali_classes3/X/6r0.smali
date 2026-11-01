.class public final LX/6r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/6r0;->$t:I

    iput-object p1, p0, LX/6r0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 5

    iget v1, p0, LX/6r0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/6r0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eI;

    invoke-static {v0, p2}, LX/3eI;->A01(LX/3eI;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6r0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_5

    move-object v1, v4

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/7lf;->A0m(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/7lf;->A0h(Landroid/view/View;I)V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1h()V

    return-void

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/modal/ModalActivity;->A04:Z

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_4
    iget-boolean v0, v1, Lcom/instagram/modal/ModalActivity;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2, p2}, LX/7lf;->A0h(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v3}, LX/7lf;->A0u(Landroid/view/View;II)V

    goto :goto_0

    :cond_6
    invoke-static {v2, p1, p2}, LX/7lf;->A0u(Landroid/view/View;II)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/6r0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    instance-of v0, v2, LX/0N8;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    return-void

    :cond_8
    const v0, 0x7f0b06ac

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v1, p2}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v1, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/5pH;->A09(I)V

    return-void

    :cond_a
    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v0, p1}, LX/7lf;->A0o(Landroid/view/View;I)V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LX/6r0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:I

    return-void
.end method
