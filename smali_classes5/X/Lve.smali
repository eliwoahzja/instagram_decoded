.class public final LX/Lve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbg;


# instance fields
.field public final synthetic A00:LX/25c;


# direct methods
.method public constructor <init>(LX/25c;)V
    .locals 0

    iput-object p1, p0, LX/Lve;->A00:LX/25c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exy()V
    .locals 0

    return-void
.end method

.method public final EyB(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FCT()V
    .locals 0

    return-void
.end method

.method public final FXv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ffm()V
    .locals 0

    return-void
.end method

.method public final Gen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentExperienceHandler_onSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Lve;->A00:LX/25c;

    iget-object v2, v0, LX/25c;->A04:LX/Ghq;

    iget-object v1, v0, LX/25c;->A06:LX/Ghq;

    iget-object v0, v0, LX/25c;->A05:LX/Ghq;

    filled-new-array {v2, v1, v0}, [LX/Ghq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Ghq;->Ey8(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
