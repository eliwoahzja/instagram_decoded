.class public final LX/H7b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/aZ1;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/1pA;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/H7b;->A0G:LX/1pA;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/H7b;->A0I:LX/Esp;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/H7b;->A0H:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/H7b;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x674

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-class v0, LX/H7b;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7b;

    return-object v0
.end method

.method public static final A01(LX/H7b;)Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/H7b;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    iget p0, p0, LX/H7b;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02()V
    .locals 2

    iget-object v1, p0, LX/H7b;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H7b;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/H7b;->A04:Ljava/lang/Runnable;

    iput-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/H7b;->A0B:Z

    iput-boolean v1, p0, LX/H7b;->A0D:Z

    iput-boolean v1, p0, LX/H7b;->A0C:Z

    iput-boolean v1, p0, LX/H7b;->A07:Z

    iput-boolean v1, p0, LX/H7b;->A09:Z

    iget-object v0, p0, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v1, p0, LX/H7b;->A08:Z

    iput-boolean v1, p0, LX/H7b;->A0A:Z

    return-void
.end method

.method private final A03(ILjava/lang/Integer;)V
    .locals 3

    const-string v2, "entrypoint_tapped"

    const v1, 0x18241eda

    iget-object v0, p0, LX/H7b;->A0G:LX/1pA;

    if-nez p2, :cond_0

    invoke-virtual {v0, v1, p1, v2}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x42f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/Kkg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "meta_ai_state_on_tap"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void
.end method

.method public static final A04(LX/H7b;)V
    .locals 2

    iget-boolean v0, p0, LX/H7b;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H7b;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/H7b;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/H7b;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H7b;->A0A:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const-string v0, "no_results"

    invoke-static {p0, v0, v1}, LX/H7b;->A09(LX/H7b;Ljava/lang/String;S)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/H7b;)V
    .locals 2

    iget-boolean v0, p0, LX/H7b;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/H7b;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H7b;->A0D:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/H7b;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H7b;->A0D:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    const-string v0, "items_inserted"

    invoke-static {p0, v0, v1}, LX/H7b;->A09(LX/H7b;Ljava/lang/String;S)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/H7b;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/H7b;->A0G:LX/1pA;

    const v0, 0x18241eda

    invoke-virtual {v1, v0, v2, p1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/H7b;Ljava/lang/String;IJZ)V
    .locals 6

    iget-object v5, p0, LX/H7b;->A0G:LX/1pA;

    const/4 v0, 0x1

    const v3, 0x18241eda

    invoke-virtual {v5, v3, p2, v0}, LX/3r9;->markerStart(IIZ)V

    invoke-virtual {v5, v3, p2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v4

    const-string v1, "visual_discovery_session_id"

    iget-object v0, p0, LX/H7b;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "is_first_load"

    invoke-virtual {v4, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "retrieval_index"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "timestamp_ms"

    invoke-virtual {v4, v0, p3, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v4, p0, LX/H7b;->A02:LX/aZ1;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3, p2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v0, v4, LX/aZ1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "product_eligible"

    :goto_0
    const-string v0, "vd_eligibility"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v4, LX/aZ1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v1, "map"

    :goto_1
    const-string v0, "vd_eligibility_source"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/H7b;->A0F:Z

    iput-boolean v2, p0, LX/H7b;->A0B:Z

    iput-boolean v2, p0, LX/H7b;->A0D:Z

    iput-boolean v2, p0, LX/H7b;->A0C:Z

    iput-boolean v2, p0, LX/H7b;->A07:Z

    iput-boolean v2, p0, LX/H7b;->A09:Z

    iget-object v0, p0, LX/H7b;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v2, p0, LX/H7b;->A08:Z

    iput-boolean v2, p0, LX/H7b;->A0A:Z

    iget-object v1, p0, LX/H7b;->A04:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H7b;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/H7b;->A04:Ljava/lang/Runnable;

    new-instance v3, LX/kng;

    invoke-direct {v3, p0, p2}, LX/kng;-><init>(LX/H7b;I)V

    iput-object v3, p0, LX/H7b;->A04:Ljava/lang/Runnable;

    iget-object v0, p0, LX/H7b;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "entrypoint_only"

    goto :goto_0
.end method

.method public static final A08(LX/H7b;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    iget-object p0, p0, LX/H7b;->A0G:LX/1pA;

    const v1, 0x18241eda

    invoke-virtual {p0, v1, p3}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, p2, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {p0, v1, p3, p2, p4}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public static final A09(LX/H7b;Ljava/lang/String;S)V
    .locals 4

    iget-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/H7b;->A0G:LX/1pA;

    const-string v1, "end_reason"

    const v0, 0x18241eda

    invoke-virtual {v2, v0, v3, v1, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3, p2}, LX/3r9;->markerEnd(IIS)V

    invoke-direct {p0}, LX/H7b;->A02()V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/H7b;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/H7b;->A0G:LX/1pA;

    const v0, 0x18241eda

    invoke-virtual {v1, v0, v2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-static {v1, v0, p2}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A0B(IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v1, "on_device_object_detection_end"

    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/H7b;->A0G:LX/1pA;

    const v3, 0x18241eda

    invoke-virtual {v4, v3, v5}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v2, "detected_objects_count"

    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-static {v1, v0, p2}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v5, v2, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0C(IZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/H7b;->A0G:LX/1pA;

    const v0, 0x18241eda

    invoke-virtual {v1, v0, v2}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "on_device_embedding_generation_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v2, "has_on_device_embeddings"

    invoke-interface {v0, v2, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "embeddings_count"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D(IZZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/H7b;->A0G:LX/1pA;

    const v3, 0x18241eda

    invoke-virtual {v4, v3, v5}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "server_object_detection_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v2, "detected_objects_count"

    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_frame"

    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-static {v1, v0, p3}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v5, v2, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E(Ljava/lang/Integer;)V
    .locals 8

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H7b;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H7b;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/H7b;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/H7b;->A0E:Z

    const-string v0, "_"

    invoke-static {v1, v0, v7}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-wide v5, p0, LX/H7b;->A01:J

    invoke-static/range {v2 .. v7}, LX/H7b;->A07(LX/H7b;Ljava/lang/String;IJZ)V

    :cond_0
    iget-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/H7b;->A03(ILjava/lang/Integer;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/H7b;->A03(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0F(Ljava/lang/Integer;IZ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v7, "source"

    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/H7b;->A0G:LX/1pA;

    const v4, 0x18241eda

    invoke-virtual {v5, v4, v6}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "bbox_filtering_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "server"

    :goto_0
    invoke-interface {v1, v7, v3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v2, "detected_objects_count"

    invoke-interface {v0, v2, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "succeeded"

    invoke-static {v1, v0, p3}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v6, v7, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6, v2, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v3, "on_device"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0G(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-boolean v0, p0, LX/H7b;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/H7b;->A07:Z

    const-string v4, "content_visible"

    const-string v3, "content_type"

    iget-object v2, p0, LX/H7b;->A0G:LX/1pA;

    const v1, 0x18241eda

    invoke-virtual {v2, v1, v5}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v2, v1, v5, v3, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/H7b;->A05(LX/H7b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0H(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/H7b;->A01(LX/H7b;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, p0, LX/H7b;->A0G:LX/1pA;

    const v4, 0x18241eda

    invoke-virtual {v5, v4, v6}, LX/3r9;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "object_detection_e2e_end"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    const-string v3, "detection_source"

    invoke-interface {v0, v3, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "succeeded"

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/BVE;->A1L(Lcom/facebook/quicklog/PointEditor;Ljava/lang/String;Z)V

    invoke-virtual {v5, v4, v6, v3, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0I(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "frame_base64_encode_end"

    invoke-static {p0, v0, p1}, LX/H7b;->A0A(LX/H7b;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
