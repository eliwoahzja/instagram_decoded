.class public final LX/L6g;
.super LX/6q2;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/2gq;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Esp;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/saY;


# virtual methods
.method public final A0Z(Landroid/view/View;)V
    .locals 13

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v7, LX/0ho;->A06:LX/0ho;

    move-object v8, p0

    iget-object v3, p0, LX/6q2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00T;

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v0, 0x1c

    invoke-static {v7, v2, p0, v11, v0}, LX/Ump;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ump;

    move-result-object v0

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00T;

    invoke-static {v10}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v12, 0xc

    new-instance v6, LX/Uml;

    invoke-direct/range {v6 .. v12}, LX/Uml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v6, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, p0, LX/L6g;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v4

    iget-object v0, p0, LX/L6g;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Uky;

    invoke-direct {v0, v4, v3, v11, v1}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0a(LX/0hp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method

.method public final A0b(LX/0hp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method

.method public final onCreate(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/L6g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfV;

    iget-object v0, p0, LX/L6g;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    iget-object v0, p0, LX/L6g;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfV;

    iget-object v0, p0, LX/L6g;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 2

    iget-object v0, p0, LX/L6g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/COh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COh;->A07:Z

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 4

    iget-object v0, p0, LX/L6g;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/COh;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/COh;->A07:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/COh;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEk;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/COh;->A00(LX/JEk;LX/COh;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/COh;->A01(LX/COh;Ljava/util/List;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
