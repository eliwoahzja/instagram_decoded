.class public final LX/Kts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/1lB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Hqk;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/Kts;)V
    .locals 1

    iget-object v0, p0, LX/Kts;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/9q6;->A0S()V

    invoke-virtual {p0}, LX/9q6;->A0R()V

    const-string v0, "android_purge_26_q3_ClipsViewPagerImpl_clearFlingBlock"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/9q6;->A00(LX/9q6;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/Jtr;

    :cond_0
    instance-of v0, p0, LX/NaC;

    if-eqz v0, :cond_1

    check-cast p0, LX/NaC;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/NaC;->Ab4()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Kts;->A02:LX/1lB;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Kts;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {p0}, LX/Kts;->A00(LX/Kts;)V

    iget-object v0, p0, LX/Kts;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0d(Lkotlin/jvm/functions/Function0;)LX/9q6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/Kts;->A06:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Kts;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/0E2;->A0c(Lkotlin/jvm/functions/Function0;)LX/9n8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/9n8;->A0Y(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Kts;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/Kts;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kts;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/Kts;->A04:LX/Hqk;

    iput-object v0, p0, LX/Kts;->A02:LX/1lB;

    iput-object v0, p0, LX/Kts;->A04:LX/Hqk;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Kts;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kts;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onRemoved"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
