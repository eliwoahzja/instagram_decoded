.class public final LX/gOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Lc;

.field public A01:LX/jCm;

.field public A02:LX/rAJ;

.field public A03:LX/khc;

.field public A04:LX/isp;

.field public A05:LX/not;

.field public A06:LX/gRL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/mkc;


# virtual methods
.method public final A00(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/gOQ;->A08:LX/mkc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/njn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/gOQ;->A02:LX/rAJ;

    new-instance v1, LX/njn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njn;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rAJ;->AMt(LX/qio;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/gOQ;->A04:LX/isp;

    iget-object v5, v0, LX/isp;->A00:LX/bWN;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/bWN;->A0D:Z

    if-eq p1, v0, :cond_0

    iget-object v1, v5, LX/bWN;->A05:LX/jCm;

    if-eqz p1, :cond_a

    sget-object v0, LX/njg;->A00:LX/njg;

    :goto_0
    check-cast v0, LX/qim;

    invoke-virtual {v1, v0}, LX/jCm;->A00(LX/qim;)V

    :cond_0
    iput-boolean p1, v5, LX/bWN;->A0D:Z

    if-eqz p1, :cond_9

    sget-object v1, LX/nqo;->A00:LX/nqo;

    :goto_1
    check-cast v1, LX/qiv;

    iget-boolean v0, v5, LX/bWN;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/bWN;->A06:LX/khc;

    invoke-virtual {v0, v1}, LX/khc;->A03(LX/qiv;)V

    invoke-static {v0, p1}, LX/nkk;->A00(LX/khc;Z)V

    :goto_2
    iget-object v0, v5, LX/bWN;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kW;

    iget-object v0, v5, LX/bWN;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_5

    iget-boolean v0, v1, LX/0kW;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0kW;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kY;

    instance-of v0, v1, LX/nbm;

    if-eqz v0, :cond_1

    check-cast v1, LX/nbm;

    iget-object v0, v1, LX/nbm;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_1

    :cond_2
    :goto_3
    iget-object v1, v5, LX/bWN;->A03:Landroid/os/Handler;

    sget-object v0, LX/oui;->A00:LX/oui;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/gOQ;->A08:LX/mkc;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/njo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_4
    new-instance v1, LX/nbm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/nbm;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v1, LX/nbm;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0kW;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0kW;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kY;

    instance-of v0, v1, LX/nbm;

    if-eqz v0, :cond_6

    check-cast v1, LX/nbm;

    iget-object v0, v1, LX/nbm;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    iput-object v1, v5, LX/bWN;->A08:LX/qiv;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/nqn;->A00:LX/nqn;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/nje;->A00:LX/nje;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/gOQ;->A02:LX/rAJ;

    new-instance v1, LX/njo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njo;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rAJ;->AMt(LX/qio;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/gOQ;->A08:LX/mkc;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/gOQ;->A03:LX/khc;

    new-instance v1, LX/njp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/khc;->A01(LX/qio;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/gOQ;->A02:LX/rAJ;

    new-instance v1, LX/njp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/njp;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rAJ;->AMt(LX/qio;)V

    return-void
.end method
