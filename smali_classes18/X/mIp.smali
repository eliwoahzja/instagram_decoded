.class public final LX/mIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mIp;->$t:I

    iput-object p4, p0, LX/mIp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mIp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mIp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v1, p0, LX/mIp;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/mIp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, p0, LX/mIp;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const v0, 0x7f0b2b40

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2b30

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    const v0, 0x7f0b1d76

    invoke-static {v8, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f0b1d75

    invoke-static {v8, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    const v0, 0x7f0b46f7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b46fd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    move-object v6, v7

    :cond_1
    :goto_1
    iget-object v9, p0, LX/mIp;->A02:Ljava/lang/Object;

    check-cast v9, LX/ccR;

    iget-object v8, v9, LX/ccR;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/ccR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/16 v0, 0x77

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x3f

    new-instance v1, LX/ebe;

    invoke-direct {v1, v9, v0}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v6, :cond_3

    invoke-static {v1, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-static {v8}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v1, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {v4, v3, v2}, LX/ccR;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    :goto_2
    invoke-static {v1, v6}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4, v3, v2}, LX/ccR;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    return v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    invoke-static {v4, v3, v2}, LX/ccR;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v2, v0}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    return v5

    :cond_9
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    move-object v2, v1

    if-eqz v0, :cond_0

    :cond_b
    move-object v2, v6

    goto/16 :goto_0

    :cond_c
    iget-object v4, p0, LX/mIp;->A00:Ljava/lang/Object;

    check-cast v4, LX/nQj;

    iget-boolean v0, v4, LX/nQj;->A0A:Z

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v3, p0, LX/mIp;->A02:Ljava/lang/Object;

    check-cast v3, LX/Uth;

    iget-object v2, p0, LX/mIp;->A01:Ljava/lang/Object;

    check-cast v2, LX/V04;

    invoke-static {v2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Uth;->A04:LX/dBO;

    iget-object v0, v3, LX/Uth;->A01:LX/Ifn;

    invoke-virtual {v1, v0, v4}, LX/dBO;->A16(LX/Ifn;LX/nQj;)V

    iput-boolean v5, v4, LX/nQj;->A0A:Z

    invoke-static {v2}, LX/Uth;->A00(LX/V04;)V

    return v5

    :cond_d
    iget-object v3, p0, LX/mIp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_f

    invoke-static {v3, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/mIp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LX/mIp;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/ThR;->A02(Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    goto :goto_4

    :cond_e
    iget-object v2, p0, LX/mIp;->A01:Ljava/lang/Object;

    check-cast v2, LX/TZI;

    iget-object v0, p0, LX/mIp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/mIp;->A02:Ljava/lang/Object;

    check-cast v0, LX/RtD;

    iget-object v0, v0, LX/RtD;->A0A:LX/RzH;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/TZI;->setAvailableHeight(II)V

    :cond_f
    :goto_4
    const/4 v5, 0x1

    return v5

    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method
