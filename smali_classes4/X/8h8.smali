.class public final LX/8h8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/LruCache;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/util/LruCache;

.field public A04:Landroid/util/LruCache;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Object;


# direct methods
.method public static final A00(LX/8h8;LX/PRX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/BdO;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/8h8;->A01:Landroid/util/LruCache;

    :goto_0
    const v0, -0x2f2d945f

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, LX/8h8;->A03:Landroid/util/LruCache;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p3}, LX/8hW;->A04(JLjava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "redo"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack for session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x266

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ck9;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "undo"

    goto :goto_1
.end method

.method public static final A01(LX/8h8;LX/PRX;Ljava/lang/Integer;J)LX/4z3;
    .locals 7

    move-object v4, p0

    iget-object v2, p0, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object p0, LX/008;->A09:Ljava/lang/Integer;

    move-object v5, p1

    move-object v6, p2

    move-wide p1, p3

    invoke-static/range {v4 .. v9}, LX/8h8;->A00(LX/8h8;LX/PRX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/BdO;

    move-result-object v3

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    invoke-static {v4, v5, v6}, LX/8h8;->A03(LX/8h8;LX/PRX;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, v4, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p0}, LX/8hW;->A04(JLjava/lang/Integer;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "redo"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stack is empty for session "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ck8;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, "undo"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(LX/G0a;LX/8h8;LX/PRX;LX/1W9;Ljava/lang/Integer;J)V
    .locals 6

    iget-object v2, p1, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v4, p1, LX/8h8;->A01:Landroid/util/LruCache;

    :goto_0
    const v0, 0x7523d314

    invoke-static {v4, p2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BdO;

    if-nez v3, :cond_2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v4, p1, LX/8h8;->A03:Landroid/util/LruCache;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    new-instance v3, LX/BdO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/BdO;->A03:Z

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v3, LX/BdO;->A01:LX/2ps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p1, LX/8h8;->A00:I

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    iget-object v0, p1, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v5, 0x0

    iget-object v1, v1, LX/8hW;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/A8t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p5, p6, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/4z3;

    invoke-direct {v1, p0, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/BdO;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/BdO;->A02:Z

    if-nez v0, :cond_4

    iput-object v1, v3, LX/BdO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BdO;->A02:Z

    :cond_4
    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0, v1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, LX/8h8;->A03(LX/8h8;LX/PRX;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, p5, p6, v0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    iget-object v0, v3, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(LX/8h8;LX/PRX;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_1

    iget-object v1, p0, LX/8h8;->A01:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/8h8;->A02:Landroid/util/LruCache;

    :goto_1
    const v0, -0x38c67efa

    invoke-static {v1, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/BdO;->A01:LX/2ps;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v3, p0, LX/8h8;->A04:Landroid/util/LruCache;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/8h8;->A03:Landroid/util/LruCache;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_4
    const v0, 0x57c8d0ae

    invoke-static {v3, p1, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/8h8;LX/PRX;Ljava/lang/Integer;J)V
    .locals 4

    iget-object v3, p0, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8h8;->A01:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BdO;

    invoke-static {p0, p1, p2}, LX/8h8;->A03(LX/8h8;LX/PRX;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8h8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8hW;->A00(Lcom/instagram/common/session/UserSession;)LX/8hW;

    move-result-object v1

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, p3, p4, v0}, LX/8hW;->A05(JLjava/lang/Integer;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/8h8;->A03:Landroid/util/LruCache;

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8h8;->A03:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/8h8;->A01:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/8h8;->A04:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/8h8;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LX/8h8;->A06:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v0, "ClipsDraftUndoRedoDataSource {"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/8h8;->A03:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->maxSize()I

    move-result v1

    const-string v0, "  cacheSizeMax: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LX/8h8;->A00:I

    const-string v0, "  stackSizeMax: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    move-result v1

    const-string v0, "  undoCache sessions: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/8h8;->A01:Landroid/util/LruCache;

    invoke-virtual {v3}, Landroid/util/LruCache;->size()I

    move-result v1

    const-string v0, "  redoCache sessions: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "  Sessions:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PRX;

    const v0, 0x1f5d036b

    invoke-static {v4, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_1
    const v0, -0x6f107eb2

    invoke-static {v3, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BdO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BdO;->A01:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x13f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> undo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", redo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
