.class public final LX/ei0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ei0;->$t:I

    iput-object p4, p0, LX/ei0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ei0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ei0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 10

    iget v0, p0, LX/ei0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fuv;

    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v0, LX/L7P;

    iget-object v0, v0, LX/L7P;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Fuv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    sget v0, LX/XBc;->A01:F

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/Fuv;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v1, LX/CEO;

    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v0, LX/hlj;

    invoke-virtual {v1, v0}, LX/CEO;->GYy(LX/Psa;)V

    invoke-virtual {v1}, LX/CEO;->Aav()V

    invoke-virtual {v1}, LX/CEO;->release()V

    iget-object v0, p0, LX/ei0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    new-instance v2, LX/PN2;

    move-wide v5, v3

    move v8, v7

    move v9, v7

    invoke-direct/range {v2 .. v9}, LX/PN2;-><init>(JJZZZ)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v1, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAu;

    sget-object v0, LX/Zi4;->A00:LX/Zi4;

    invoke-virtual {v1, v0}, LX/eAu;->A05(LX/aOd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v2, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v0, LX/00C;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    iget-object v2, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/XBK;->A00:LX/IAA;

    :goto_1
    invoke-static {v2, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v1}, LX/mpo;->onStop()V

    invoke-interface {v1}, LX/mpo;->onDestroy()V

    iget-object v1, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/ei0;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const-class v1, LX/Qew;

    iget-object v0, p0, LX/ei0;->A02:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/1dV;

    iget-object v0, p0, LX/ei0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
