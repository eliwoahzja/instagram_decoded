.class public final LX/edV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/edV;->$t:I

    iput-object p2, p0, LX/edV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/edV;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, LX/edV;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez v3, :cond_0

    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, LX/KkK;

    iget-object v4, v0, LX/KkK;->A04:LX/mqe;

    invoke-interface {v4}, LX/mqe;->ELJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, p1, v2, v1, v0}, LX/mqe;->GDY(Landroid/view/View;FFZ)V

    :cond_0
    return v3

    :pswitch_0
    iget-object v2, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, LX/19c;

    iget-object v0, v0, LX/19c;->A00:LX/19a;

    iget-object v0, v0, LX/19a;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    return v3

    :pswitch_2
    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v2, v0, LX/H4c;->A02:LX/mpv;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v3}, LX/mpv;->GDY(Landroid/view/View;FFZ)V

    return v3

    :pswitch_3
    iget-object v1, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v0, LX/73E;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v0, LX/73E;->A07:LX/mss;

    invoke-interface {v0, p1, v2, v1, v3}, LX/mqe;->GDY(Landroid/view/View;FFZ)V

    return v3

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v1, LX/4V5;

    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, LX/61x;

    iget-object v0, v0, LX/61x;->A03:LX/5jv;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/4V5;->A01(Landroid/view/View;LX/5jv;)V

    :cond_3
    const/4 v3, 0x1

    return v3

    :pswitch_6
    iget-object v0, p0, LX/edV;->A01:Ljava/lang/Object;

    check-cast v0, LX/edT;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/edT;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/edV;->A00:Ljava/lang/Object;

    check-cast v1, LX/75F;

    iget-boolean v0, v1, LX/75F;->A00:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/75F;->A00:Z

    iget-object v0, v1, LX/H4c;->A02:LX/mpv;

    invoke-interface {v0}, LX/mpv;->FsE()V

    :cond_5
    const/4 v3, 0x0

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
