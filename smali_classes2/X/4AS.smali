.class public final LX/4AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6oE;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AS;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/4AS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4AS;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4AS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final A00(LX/6oE;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6oE;->A2y:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/6oE;->A2y:Z

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_0
    iget-boolean v0, p0, LX/6oE;->A32:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/6oE;->A32:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    iget-boolean v0, p0, LX/6oE;->A31:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/6oE;->A31:Z

    const/16 v0, 0x6e

    invoke-static {p0, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    iget-boolean v0, p0, LX/6oE;->A2z:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LX/6oE;->A2z:Z

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/4AS;Z)Z
    .locals 7

    iget-object v0, p0, LX/4AS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    iget-object v4, p0, LX/4AS;->A01:LX/6oE;

    iget-object v3, p0, LX/4AS;->A00:Landroid/view/View;

    if-nez v6, :cond_0

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    return v5

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4AS;->A01:LX/6oE;

    iput-object v0, p0, LX/4AS;->A00:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/4AS;->A00(LX/6oE;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4AS;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0Y1;->A0U(F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error resetting playback speed"

    const-string v0, "FeedVideo2xSpeed"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    sget-object v1, LX/6oU;->A09:LX/6oU;

    iget-object v0, v4, LX/6oE;->A52:LX/6oL;

    invoke-virtual {v0, v4, v1}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    return v6
.end method
