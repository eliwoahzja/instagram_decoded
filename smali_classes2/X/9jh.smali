.class public final LX/9jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9jh;->$t:I

    iput-object p1, p0, LX/9jh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HaJ(IIIII)V
    .locals 10

    move v6, p2

    iget v0, p0, LX/9jh;->$t:I

    move v5, p1

    iget-object v4, p0, LX/9jh;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/6Fr;

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/6Fr;->A0K(IIIII)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, LX/0A5;

    iput p1, v4, LX/0A5;->A00:I

    iput p2, v4, LX/0A5;->A01:I

    iget-object v0, v4, LX/0A5;->A0Y:LX/6Fn;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/6Fn;->A02:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/0A5;->A0N(LX/0A5;Ljava/lang/Integer;)V

    iget v1, v4, LX/0A5;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sub-int v6, p2, p1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v1, v2

    iget v0, v4, LX/0A5;->A0J:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int v0, p1, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    iget-object v5, v4, LX/0A5;->A0e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v6, v4, :cond_0

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gl;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0a:LX/04Y;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v3

    if-eq v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
