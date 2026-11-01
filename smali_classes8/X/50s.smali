.class public final LX/50s;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/50s;->$t:I

    iput-object p3, p0, LX/50s;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/50s;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/50s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v0, p0, LX/50s;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x45634af8

    invoke-static {v2, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v1, LX/SWt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SWt;->A01:Landroid/animation/ValueAnimator;

    iget-boolean v0, v1, LX/SWt;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/SWt;->A06(Landroid/view/View;LX/SWt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x227ea5ad

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v3, LX/gOx;

    iget-object v0, v3, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v2, LX/3uN;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v1, LX/2gp;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3uN;->A00(LX/2gp;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/gOx;->A00:Landroid/animation/Animator;

    iget-object v0, v3, LX/gOx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/gOx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v0, LX/JLl;

    iget-object v3, v0, LX/JLl;->A00:Landroid/view/View;

    const/16 v1, 0x8

    iget-object v0, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ebf;

    iget-object v1, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v1, LX/JLl;

    iget-object v0, v1, LX/JLl;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v0, LX/43V;

    invoke-virtual {v0}, LX/43V;->A07()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v1 .. v7}, LX/Ebf;->A0R(LX/JLl;LX/Ebf;ZZZZZ)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    iget-object v1, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/50s;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v0, LX/F7e;

    iget-object v1, v0, LX/F7e;->A01:Landroid/widget/TextView;

    const v0, -0x2069a0fd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v1, LX/AE8;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A17:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v1, p0, LX/50s;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x6d26e7c3

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v5, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v5, LX/gOx;

    iget-object v0, v5, LX/gOx;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v4, LX/3uN;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gp;

    iget-object v1, v5, LX/gOx;->A04:Ljava/lang/String;

    const-string v0, "from"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, v5, LX/gOx;->A02:Ljava/lang/String;

    const-string v0, "to"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, LX/3uN;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/50s;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget-object v2, p0, LX/50s;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/50s;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    return-void
.end method
