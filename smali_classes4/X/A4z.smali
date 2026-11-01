.class public final LX/A4z;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A4z;->$t:I

    iput-object p1, p0, LX/A4z;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/A4z;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DT;

    iget-object v1, v0, LX/4DT;->A00:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AE8;->A1V:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rk;

    invoke-static {v0}, LX/5Rk;->A01(LX/5Rk;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sput-boolean v0, LX/1YI;->A03:Z

    return-void

    :cond_4
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A0B(LX/5Wb;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/A4z;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/4DT;

    iget-object v1, v0, LX/4DT;->A00:LX/AE8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AE8;->A1V:Z

    return-void

    :pswitch_3
    iget-object v2, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v2, LX/6uB;

    const/4 v1, 0x0

    sget-object v0, LX/6uB;->A0W:[I

    iput v1, v2, LX/6uB;->A04:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/6uB;->A07:Landroid/animation/Animator;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v1, LX/ElY;

    sget-object v0, LX/ElW;->A04:LX/ElW;

    iput-object v0, v1, LX/ElY;->A00:LX/ElW;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A0B(LX/5Wb;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3eacd269

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const/4 v0, 0x0

    sput-boolean v0, LX/1YI;->A03:Z

    return-void

    :pswitch_7
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rk;

    invoke-static {v0}, LX/5Rk;->A01(LX/5Rk;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    sget-object v2, LX/lMy;->A00:LX/lMy;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/AfX;

    invoke-static {v0}, LX/AfX;->A00(LX/AfX;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/A4z;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NE;

    iget v0, v2, LX/5NE;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/5NE;->A08:LX/5Mv;

    iget-object v0, v0, LX/5Mv;->A08:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/5NE;->A02:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/A4z;->$t:I

    if-eqz v1, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v2, LX/45G;

    iget-object v1, v2, LX/45G;->A02:Landroid/view/View;

    const v0, -0x16ad36f7

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v2, LX/45G;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v0, LX/45H;

    iget-object v0, v0, LX/45H;->A07:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/A4z;->A00:Ljava/lang/Object;

    check-cast v2, LX/6uB;

    iget-object v1, v2, LX/6uB;->A0K:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B4m;->A03(I)V

    const/4 v0, 0x2

    iput v0, v2, LX/6uB;->A04:I

    iput-object p1, v2, LX/6uB;->A07:Landroid/animation/Animator;

    return-void
.end method
