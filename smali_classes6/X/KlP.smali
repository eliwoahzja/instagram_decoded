.class public final LX/KlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/KlP;->$t:I

    iput-object p3, p0, LX/KlP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/KlP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/KlP;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    iget v2, v1, LX/KlP;->$t:I

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v6, 0x0

    invoke-static {v6, v8, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnTouchListener;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    if-nez v0, :cond_0

    invoke-interface {v4, v3, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    return v5

    :cond_0
    iget-boolean v0, v2, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    invoke-interface {v4, v3, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v4

    :cond_1
    iput-boolean v6, v2, LX/2A6;->A00:Z

    return v4

    :cond_2
    iget-object v0, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, v8, v7}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_d

    iget-object v5, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v5, LX/77Y;

    iget-object v0, v5, LX/77Y;->A03:LX/LfX;

    invoke-interface {v0}, LX/LfX;->FsD()V

    iget-object v3, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v3, LX/6U3;

    iget-object v0, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/77Z;

    iget-object v6, v3, LX/6U3;->A01:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v2, v3, LX/6U3;->A02:Landroid/view/View;

    if-eqz v2, :cond_8

    iget-object v1, v0, LX/77Z;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/77Z;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/77E;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/6U3;->A0A:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/77Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9NZ;

    iget-object v6, v5, LX/77Y;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_0
    iget-object v8, v5, LX/77Y;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3b59fc16

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_2
    const v0, 0x3c003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xQ;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/JpW;->A00(LX/a0P;)LX/JpW;

    move-result-object v7

    :cond_4
    invoke-virtual {v2, v7}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v16

    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    iget-object v10, v5, LX/77Y;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v14, v13

    invoke-virtual/range {v9 .. v17}, LX/9NZ;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v3, LX/6U3;->A0A:Z

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    move-object v12, v7

    goto :goto_2

    :cond_7
    move-object v15, v7

    goto :goto_0

    :cond_8
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810458000912c0L

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_b
    iget-object v0, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->EUM()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAS;

    invoke-interface {v0, v7}, LX/HAS;->FJj(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_c
    const/4 v2, 0x1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v2, v0, :cond_d

    iget-object v3, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v3, LX/6T4;

    iget-object v2, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v2, LX/75L;

    iget-object v0, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/75K;

    invoke-static {v0, v2, v3}, LX/6T4;->A03(LX/75K;LX/75L;LX/6T4;)V

    :cond_d
    :goto_3
    const/4 v4, 0x0

    return v4

    :cond_e
    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/7YN;

    iget-object v0, v0, LX/7YN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x810458000912c0L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cb1;

    iget-object v2, v0, LX/Cb1;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    :cond_f
    iget-object v0, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v0, LX/fbu;

    invoke-virtual {v0, v7}, LX/fbu;->FJj(Landroid/view/MotionEvent;)Z

    move-result v4

    return v4

    :cond_10
    iget-object v0, v1, LX/KlP;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bmr;

    iget-object v6, v0, LX/Bmr;->A02:LX/Njh;

    iget-object v10, v1, LX/KlP;->A01:Ljava/lang/Object;

    check-cast v10, LX/Ja8;

    iget-object v11, v10, LX/Ja8;->A01:Lcom/instagram/feed/media/Media;

    iget-object v9, v1, LX/KlP;->A00:Ljava/lang/Object;

    check-cast v9, LX/1MX;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v6 .. v11}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    return v4
.end method
