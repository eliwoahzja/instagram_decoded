.class public final LX/9pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00C;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_PAUSE:LX/0hn;
    .end annotation

    sget-object v2, LX/7bd;->A02:LX/7bd;

    if-eqz v2, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7s1;

    invoke-direct {v0, v2}, LX/7s1;-><init>(LX/7bd;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_RESUME:LX/0hn;
    .end annotation

    sget-object v2, LX/7bd;->A02:LX/7bd;

    if-eqz v2, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/7by;

    invoke-direct {v0, v2}, LX/7by;-><init>(LX/7bd;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method
