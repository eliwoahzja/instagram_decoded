.class public final LX/Tzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tzv;->$t:I

    iput-object p2, p0, LX/Tzv;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Tzv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Tzv;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Tzv;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Zym;LX/Zyn;LX/E7y;)V
    .locals 7

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    iput v3, p0, LX/Tzv;->$t:I

    .line 268435458
    .line 268435459
    move-object v5, p3

    .line 268435460
    iput-object p3, p0, LX/Tzv;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    move-object v6, p1

    .line 268435463
    iput-object p1, p0, LX/Tzv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iget-object v0, p3, LX/E7y;->A08:Landroid/widget/TextView;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v2, LX/C7A;

    .line 268435475
    .line 268435476
    move-object v4, p2

    .line 268435477
    invoke-direct/range {v2 .. v7}, LX/C7A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435478
    .line 268435479
    .line 268435480
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435481
    .line 268435482
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Tzv;->A03:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget v1, p0, LX/Tzv;->$t:I

    move-object v8, p1

    move-object v7, p2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v6, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Tzv;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    if-nez v5, :cond_2

    iget-object v4, p0, LX/Tzv;->A01:Ljava/lang/Object;

    check-cast v4, LX/mqa;

    iget-object v3, p0, LX/Tzv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/mqa;->F0s(Landroid/view/View;FFZ)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, LX/Tzv;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, LX/Tzv;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Tzv;->A02:Ljava/lang/Object;

    check-cast v3, LX/E7y;

    iget-object v0, v3, LX/E7y;->A05:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v3, LX/E7y;->A05:Landroid/view/View;

    const v0, -0x5e2b70b8

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v0, p0, LX/Tzv;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5

    :cond_6
    iget-object v0, p0, LX/Tzv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81031d001b0be4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    return v5

    :cond_7
    iget-object v6, p0, LX/Tzv;->A01:Ljava/lang/Object;

    check-cast v6, LX/Nby;

    iget-object v10, p0, LX/Tzv;->A03:Ljava/lang/Object;

    check-cast v10, LX/2Fw;

    invoke-virtual {v10}, LX/2Fw;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v11

    iget-object v9, p0, LX/Tzv;->A02:Ljava/lang/Object;

    check-cast v9, LX/1MX;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface/range {v6 .. v11}, LX/Nby;->Fa5(Landroid/view/MotionEvent;Landroid/view/View;LX/1MX;LX/Dhy;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    return v5
.end method
