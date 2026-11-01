.class public final LX/5fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, LX/5fN;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5fN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5fN;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 8

    iget-object v0, p0, LX/5fN;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/5fN;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/5fN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    :cond_0
    if-eqz v4, :cond_b

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    instance-of v0, v4, LX/5pF;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/5pF;

    invoke-interface {v0}, LX/5pF;->ETq()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/OdQ;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v1, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    const/16 v0, 0x8

    const/4 v7, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    instance-of v0, v4, LX/WAZ;

    if-eqz v0, :cond_c

    check-cast v4, LX/WAZ;

    invoke-interface {v4}, LX/WAZ;->E4J()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    if-nez v7, :cond_3

    move v6, p2

    if-eqz v3, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    instance-of v4, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040d2d

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v5, p2

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    iput v5, v1, Lcom/instagram/base/activity/BaseFragmentActivity;->A00:I

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4Wl;)V

    const v0, 0x7f0b471b

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    int-to-float v1, v5

    const v0, 0x135cb4c3

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_5
    const v0, 0x7f0b226c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_6
    if-nez v7, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/16z;

    iget-boolean v0, v1, LX/16z;->A15:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/16z;->A03(LX/16z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_8
    const v0, 0x7f0b390c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_9
    if-eqz v4, :cond_a

    move-object v0, v2

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    invoke-virtual {v1}, LX/5pH;->A0H()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1, p2}, LX/5pH;->A09(I)V

    :cond_a
    const v0, 0x7f0b06fe

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p2}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
