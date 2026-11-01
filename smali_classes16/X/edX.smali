.class public final LX/edX;
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

    iput p1, p0, LX/edX;->$t:I

    iput-object p2, p0, LX/edX;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/edX;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, LX/edX;->$t:I

    move-object v6, p1

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :pswitch_0
    iget-object v0, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v0, LX/cPn;

    iget-object v0, v0, LX/cPn;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2W;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget-object v8, v2, LX/G2W;->A0H:LX/Yi4;

    if-eqz v8, :cond_0

    iget-object v1, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v1, LX/UNF;

    sget-object v0, LX/UNF;->A0C:Ljava/util/Set;

    iget-object v3, v1, LX/UNF;->A0A:LX/1nl;

    iget-object v4, v8, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/UNF;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v8}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :pswitch_2
    iget-object v0, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v5, v0, :cond_0

    iget-object v2, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v2, LX/S7E;

    invoke-virtual {v2, v5}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aL2;

    instance-of v0, v1, LX/ZGU;

    if-eqz v0, :cond_0

    check-cast v1, LX/ZGU;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/ZGU;->A00:LX/VzT;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/S7E;->A03:LX/bqt;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v1, LX/VzT;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/bqt;->A00:Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    const v1, 0x22765652

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/P68;

    invoke-direct {v0, v1}, LX/P68;-><init>(LX/a0P;)V

    invoke-virtual {v2, p2, p1, v0, v5}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->FOd(Landroid/view/MotionEvent;Landroid/view/View;LX/P68;I)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqa;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v3}, LX/mqa;->F0s(Landroid/view/View;FFZ)V

    return v4

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iget-object v0, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7f;

    iget-object v0, v0, LX/S7f;->A04:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    iget-object v2, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3d7;

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v0, LX/S7L;

    iget-object v0, v0, LX/S7L;->A02:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, LX/BRC;->A0K(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Os6;

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/Os6;->A0A:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_7
    :goto_2
    const/4 v4, 0x0

    return v4

    :pswitch_6
    iget-object v0, p0, LX/edX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    return v4

    :cond_8
    iget-object v0, p0, LX/edX;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4c;

    iget-object v2, v0, LX/H4c;->A02:LX/mpv;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v4}, LX/mpv;->GDY(Landroid/view/View;FFZ)V

    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
