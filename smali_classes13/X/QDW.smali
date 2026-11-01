.class public final LX/QDW;
.super LX/6q2;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:LX/0hp;

.field public A02:LX/XmQ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CDJ;

.field public A05:LX/5Xl;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/0ho;->A06:LX/0ho;

    move-object v2, p0

    iget-object v0, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00T;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    new-instance v1, LX/DSa;

    invoke-direct/range {v1 .. v7}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
