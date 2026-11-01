.class public final LX/mzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:LX/jpC;


# direct methods
.method public constructor <init>(LX/0hp;LX/jpC;)V
    .locals 0

    iput-object p2, p0, LX/mzR;->A01:LX/jpC;

    iput-object p1, p0, LX/mzR;->A00:LX/0hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 26

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/mzR;->A01:LX/jpC;

    iget-object v0, v1, LX/mzR;->A00:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v8, LX/jpC;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jld;

    const-string v1, "BackgroundCompositionScheduler:cancelAll"

    const v0, -0x6da78b4b

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v3, LX/jld;->A00:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jq3;

    iget-wide v0, v0, LX/jq3;->A00:J

    invoke-virtual {v3, v0, v1}, LX/jld;->A00(J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    const v0, -0x70a4e363

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v12, v8, LX/jpC;->A05:LX/jzq;

    const-string v14, "lifecycle_destroyed"

    const-string v1, "ComposeViewsRegistry.clear"

    const v0, -0x8ea0808

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v13, v12, LX/jzq;->A02:LX/0Al;

    iget-object v10, v13, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v9, v13, LX/0A7;->A03:[J

    array-length v0, v9

    add-int/lit8 v7, v0, -0x2

    const-wide/16 v24, 0x80

    const-wide/16 v22, 0xff

    const/16 v21, 0x7

    const-wide/16 v19, -0x1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_1
    aget-wide v15, v9, v6

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long v1, v15, v3

    and-long v1, v1, v17

    cmp-long v0, v1, v17

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_3

    and-long v1, v15, v22

    cmp-long v0, v1, v24

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-object v0, v10, v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Lcom/meta/compose/precomposer/PrecomposableHostView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/meta/compose/precomposer/PrecomposableHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meta/compose/precomposer/PrecomposableHostView;->A01()Lcom/facebook/compose/view/MetaComposeView;

    :cond_1
    invoke-virtual {v3, v14}, LX/3f8;->A0D(Ljava/lang/String;)V

    invoke-static {v3}, LX/hJQ;->A00(Lcom/facebook/compose/view/MetaComposeView;)V

    const v0, 0x7f0b2ea9

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/0JL;->A01(Landroid/view/View;LX/00X;)V

    iget-object v2, v12, LX/jzq;->A01:Landroid/content/Context;

    iget-object v1, v12, LX/jzq;->A06:LX/mlD;

    iget-object v0, v1, LX/mlD;->A02:LX/6FF;

    invoke-static {v2, v1, v0, v3}, LX/06D;->A07(Landroid/content/Context;LX/sar;LX/Fdm;Ljava/lang/Object;)V

    :cond_2
    shr-long/2addr v15, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v5, v11, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, LX/0Al;->A07()V

    iget-object v10, v12, LX/jzq;->A04:LX/0Be;

    iget-object v9, v10, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v7, v10, LX/0Bd;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_9

    const/4 v5, 0x0

    :goto_3
    aget-wide v15, v7, v5

    xor-long v3, v15, v19

    shl-long v3, v3, v21

    and-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v0, v3, v17

    if-eqz v0, :cond_8

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_7

    and-long v1, v15, v22

    cmp-long v0, v1, v24

    if-gez v0, :cond_6

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-object v0, v9, v0

    check-cast v0, LX/mlD;

    iget-object v0, v0, LX/mlD;->A02:LX/6FF;

    invoke-virtual {v0}, LX/6FF;->A00()V

    :cond_6
    shr-long/2addr v15, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-ne v4, v11, :cond_9

    :cond_8
    if-eq v5, v6, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, LX/0Be;->A0B()V

    iget-object v0, v12, LX/jzq;->A03:LX/0Am;

    invoke-virtual {v0}, LX/0Am;->A05()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, -0x871fef8

    invoke-static {v0}, LX/4B1;->A00(I)V

    iget-object v0, v8, LX/jpC;->A06:LX/jiD;

    invoke-virtual {v0}, LX/jiD;->A01()V

    const/4 v0, 0x0

    iput-object v0, v8, LX/jpC;->A01:Landroid/view/ViewGroup;

    iput-object v0, v8, LX/jpC;->A07:LX/fIU;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x69f77347

    goto :goto_5

    :catchall_2
    move-exception v1

    const v0, -0x2bbbe671

    :goto_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
