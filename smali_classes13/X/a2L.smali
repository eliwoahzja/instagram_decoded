.class public final LX/a2L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/QDY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/QDY;)V
    .locals 0

    iput-object p2, p0, LX/a2L;->A01:LX/QDY;

    iput-object p1, p0, LX/a2L;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/a2L;->A01:LX/QDY;

    iget-object v1, p0, LX/a2L;->A00:Landroid/view/View;

    iget-object v0, v4, LX/QDY;->A00:Landroid/view/View;

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b1d73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_1

    iput-object v1, v4, LX/QDY;->A00:Landroid/view/View;

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/16 v0, 0x1d

    new-instance v2, LX/aho;

    invoke-direct {v2, v4, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x469f5663

    const/4 v1, 0x1

    invoke-static {v3, v2, v0, v1}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iget-boolean v0, v4, LX/QDY;->A09:Z

    if-nez v0, :cond_1

    iput-boolean v1, v4, LX/QDY;->A09:Z

    iget-object v3, v4, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/XmQ;

    invoke-direct {v0, v4, v1}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00T;

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0xe

    new-instance v1, LX/aJx;

    invoke-direct/range {v1 .. v6}, LX/aJx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/QDY;->A01:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v2

    check-cast v2, LX/QXT;

    invoke-static {v4}, LX/QDY;->A00(LX/QDY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QDY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v4, LX/QDY;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, LX/QXT;->A1B(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
