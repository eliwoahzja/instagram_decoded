.class public final LX/80Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/80n;

.field public A01:LX/80o;

.field public A02:LX/7R7;

.field public A03:LX/AWg;

.field public A04:LX/96Z;

.field public A05:LX/Pkb;

.field public A06:LX/40t;

.field public final A07:LX/80R;

.field public final A08:LX/ruO;

.field public final A09:LX/Pru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/80Q;-><init>(LX/Pru;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Pru;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/80Q;->A09:LX/Pru;

    new-instance v0, LX/80R;

    invoke-direct {v0, p0}, LX/80R;-><init>(LX/80Q;)V

    iput-object v0, p0, LX/80Q;->A07:LX/80R;

    const/4 v1, 0x0

    new-instance v0, LX/Jz1;

    invoke-direct {v0, p0, v1}, LX/Jz1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/80Q;->A08:LX/ruO;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/80Q;->A01:LX/80o;

    iget-object v2, p0, LX/80Q;->A04:LX/96Z;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/96Z;->E6E()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v3, LX/XSq;

    iput-object v1, v3, LX/XSq;->A03:Landroid/view/View;

    iget-object v0, v3, LX/XSq;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/80Q;->A00:LX/80n;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_2

    invoke-interface {v2}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v3, LX/80n;->A00:LX/40t;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/40t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/40t;->A00:Ljava/lang/ref/WeakReference;

    iput-object v0, v3, LX/80n;->A00:LX/40t;

    :goto_0
    iget-object v3, v3, LX/80n;->A00:LX/40t;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/80Q;->A02:LX/7R7;

    if-eqz v2, :cond_1

    new-instance v1, LX/HUk;

    invoke-direct {v1, v3}, LX/HUk;-><init>(LX/40t;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    iput-object v3, p0, LX/80Q;->A06:LX/40t;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/40t;->A01(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A01(LX/808;LX/80O;LX/7R7;)V
    .locals 2

    iput-object p3, p0, LX/80Q;->A02:LX/7R7;

    iput-object p1, p3, LX/7R7;->A09:LX/808;

    iput-object p2, p3, LX/7R7;->A0A:LX/80O;

    iget-object v1, p0, LX/80Q;->A09:LX/Pru;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    check-cast v0, LX/94K;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    iput-object v0, p3, LX/7R7;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/7R7;->A0E:Z

    invoke-interface {v1, p3}, LX/Pru;->Gyf(LX/94s;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Pka;)V
    .locals 2

    invoke-interface {p1}, LX/Pka;->Did()LX/7TQ;

    move-result-object v1

    sget-object v0, LX/7TQ;->A0U:LX/7TQ;

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/29w;

    iget-object v0, v0, LX/29w;->A00:LX/HfJ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/80Q;->A02:LX/7R7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7R7;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/Olm;

    invoke-direct {v0, p0, p1}, LX/Olm;-><init>(LX/80Q;LX/Pka;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kDE;

    instance-of v0, v2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/AWg;

    instance-of v0, v2, LX/Pkb;

    if-eqz v0, :cond_1

    check-cast v2, LX/Pkb;

    move-object v3, v2

    :cond_1
    move-object v0, v3

    move-object v3, v1

    :goto_0
    iput-object v3, p0, LX/80Q;->A03:LX/AWg;

    iput-object v0, p0, LX/80Q;->A05:LX/Pkb;

    iget-object v2, p0, LX/80Q;->A02:LX/7R7;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/7R7;->A08:Landroid/os/Handler;

    if-nez v0, :cond_3

    iput-object p1, v2, LX/7R7;->A0D:Ljava/util/List;

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, LX/7R7;->A0D:Ljava/util/List;

    new-instance v0, LX/84D;

    invoke-direct {v0, p1}, LX/84D;-><init>(Ljava/util/List;)V

    invoke-static {v2, v0, v1}, LX/7R7;->A02(LX/7R7;LX/Pka;LX/Pkb;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
