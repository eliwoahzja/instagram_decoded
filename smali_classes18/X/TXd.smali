.class public final LX/TXd;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/icu;

.field public final synthetic A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/icu;Lcom/instagram/common/bloks/BloksParseResult;LX/56a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p4, p0, LX/TXd;->A02:LX/56a;

    iput-object p3, p0, LX/TXd;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p5, p0, LX/TXd;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/TXd;->A00:LX/icu;

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TXd;->A02:LX/56a;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v4}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/TXd;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    :goto_0
    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/TXd;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gp;

    invoke-static {v0, v2, v1, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v0, p0, LX/TXd;->A00:LX/icu;

    iget-object v0, v0, LX/icu;->A00:LX/bIt;

    invoke-virtual {v0}, LX/07d;->A0K()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
