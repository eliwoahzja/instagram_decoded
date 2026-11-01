.class public final LX/Xiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/MQU;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/MQU;)V
    .locals 0

    iput-object p2, p0, LX/Xiw;->A01:LX/MQU;

    iput-object p1, p0, LX/Xiw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Xiw;->A01:LX/MQU;

    iget-boolean v0, v4, LX/MQU;->A09:Z

    if-nez v0, :cond_3

    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v8, :cond_3

    iget-object v11, p0, LX/Xiw;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8QJ;->getItemCount()I

    move-result v0

    :goto_0
    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0wS;->A0L()I

    move-result v2

    :cond_0
    :goto_1
    int-to-float v7, v2

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-lez v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10}, LX/7lf;->A02(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v9

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x400ccccd    # 2.2f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v5, v2

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    sub-float/2addr v5, v9

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-float v3, v5, v7

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    const v3, 0x3f666666    # 0.9f

    :cond_1
    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v7

    invoke-static {v1, v3, v2}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v6, v0, v1}, LX/0wS;->A0R(D)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/MQU;->A09:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v4, LX/MQU;->A09:Z

    if-nez v0, :cond_3

    iget-object v1, v4, LX/MQU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v0, LX/Xiw;

    invoke-direct {v0, v1, v4}, LX/Xiw;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/MQU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
