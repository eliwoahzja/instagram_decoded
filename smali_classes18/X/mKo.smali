.class public final LX/mKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mKo;->$t:I

    iput-object p1, p0, LX/mKo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    iget v1, p0, LX/mKo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/jpC;

    iget-object v1, v0, LX/jpC;->A03:LX/1g4;

    iget-object v0, v1, LX/1g4;->A00:LX/0hp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_2
    iget-object v2, v1, LX/1g4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/mlD;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/mlD;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlD;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/mlD;->A02:LX/6FF;

    invoke-virtual {v0}, LX/6FF;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    sget-object v1, LX/mlB;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/mlB;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/UYB;

    iget-object v0, v2, LX/UYB;->A02:LX/00T;

    if-ne v0, p1, :cond_9

    iget-object v1, v2, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0J()LX/6xX;

    move-result-object v0

    iput-object v0, v2, LX/UYB;->A08:LX/6xX;

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0N()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v2, LX/UYB;->A05:Lcom/facebook/litho/ComponentTree;

    iput-object v1, v2, LX/UYB;->A04:LX/6xP;

    iget-object v0, v2, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_6
    iput-object v1, v2, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    iput-object v1, v2, LX/UYB;->A09:Ljava/lang/Integer;

    iput-object v1, v2, LX/UYB;->A02:LX/00T;

    iput-object v1, v2, LX/UYB;->A00:LX/0Yu;

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v2, LX/UYB;

    iget-object v0, v2, LX/UYB;->A03:LX/00T;

    if-ne v0, p1, :cond_9

    iget-object v1, v2, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_8
    iput-object v0, v2, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    iput-object v0, v2, LX/UYB;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/UYB;->A03:LX/00T;

    iput-object v0, v2, LX/UYB;->A01:LX/0Yu;

    :cond_9
    :goto_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    invoke-static {v0}, LX/njC;->A05(LX/njC;)V

    invoke-static {v0}, LX/njC;->A0B(LX/njC;)V

    iget-object v0, v0, LX/njC;->A0E:LX/0hp;

    :goto_1
    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    iget v1, p0, LX/mKo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v1, LX/UYB;

    iget-object v0, v1, LX/UYB;->A03:LX/00T;

    if-eq v0, p1, :cond_1

    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/UYB;->A06:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_0

    sget-object v0, LX/6iH;->A03:LX/6iH;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/BaseMountingView;->Epr(LX/6iH;)V

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 12

    iget v1, p0, LX/mKo;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/Q37;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/Q37;->A03:Z

    iget-object v3, p0, LX/mKo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v2, LX/Q37;->A02:LX/gDs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/gDs;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Nb;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/Q37;->A02:LX/gDs;

    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v3}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v11

    iget-object v10, v2, LX/gDs;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/gDs;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/gDs;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/gDs;->A07:Z

    iget-object v6, v2, LX/gDs;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/gDs;->A00:LX/2W5;

    iget-object v4, v2, LX/gDs;->A03:Ljava/lang/String;

    sget-object v3, LX/G9f;->A03:LX/G9f;

    invoke-static {v10, v9, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/n7A;

    invoke-direct {v0, v8}, LX/n7A;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "navigate_back_system_settings"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4fd

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v10, v9, v8}, LX/C6E;->A0y(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "permission_granted"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v2, v6, v4, v7}, LX/C65;->A1C(LX/0tk;LX/6dc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 2

    iget v1, p0, LX/mKo;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Q37;->A02:LX/gDs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/Q37;->A03:Z

    :cond_0
    return-void
.end method
