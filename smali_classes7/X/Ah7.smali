.class public final LX/Ah7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    .locals 0

    iput-object p1, p0, LX/Ah7;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Ah7;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/Ah7;->A01:J

    iput-wide p6, p0, LX/Ah7;->A02:J

    iput-wide p8, p0, LX/Ah7;->A03:J

    iput-wide p10, p0, LX/Ah7;->A00:J

    iput-object p3, p0, LX/Ah7;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v13

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Ah7;->A05:Ljava/lang/String;

    const-string v0, "ard_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/7vg;

    invoke-direct {v8}, LX/7vg;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/7vg;->A00:Z

    iget-object v0, v9, LX/Ah7;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/4A1;->A07:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/4A1;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4A1;->A0B:Z

    new-instance v4, LX/3sl;

    invoke-direct {v4}, LX/3sl;-><init>()V

    iget-wide v2, v9, LX/Ah7;->A01:J

    iput-wide v2, v4, LX/3sl;->A01:J

    iget-wide v0, v9, LX/Ah7;->A02:J

    iput-wide v0, v4, LX/3sl;->A02:J

    iget-wide v0, v9, LX/Ah7;->A03:J

    iput-wide v0, v4, LX/3sl;->A03:J

    invoke-virtual {v4}, LX/3sl;->A00()LX/3aE;

    move-result-object v0

    iput-object v0, v8, LX/4A1;->A02:LX/3aE;

    iget-wide v6, v9, LX/Ah7;->A00:J

    long-to-int v0, v6

    invoke-static {v0}, LX/3aG;->A00(I)LX/3aG;

    move-result-object v0

    iput-object v0, v8, LX/4A1;->A03:LX/3aG;

    iget-object v0, v9, LX/Ah7;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/4A1;->A08:Ljava/lang/String;

    invoke-virtual {v8}, LX/4A1;->A00()LX/4A3;

    move-result-object v12

    const/4 v4, 0x5

    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v7, v13, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string v1, "stash_name"

    iget-object v0, v12, LX/4A3;->A07:Ljava/lang/String;

    const v6, 0x2900018

    invoke-interface {v7, v6, v8, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v12, v5, v4}, LX/40A;->A01(LX/4A3;Ljava/lang/String;I)LX/3aA;

    move-result-object v10

    iget-object v0, v13, LX/40A;->A01:LX/Koa;

    check-cast v0, LX/40z;

    iget-object v9, v0, LX/40z;->A00:LX/2il;

    if-nez v9, :cond_0

    const-string v0, "_legacyCask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, v9, LX/2il;->A00:LX/2im;

    if-eqz v5, :cond_8

    iget v4, v10, LX/3aA;->A00:I

    iget-object v1, v10, LX/3aA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/2im;->A00(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2im;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move-object v4, v5

    iget-object v0, v10, LX/3aA;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FwP;

    invoke-virtual {v9, v15}, LX/2il;->Ae7(LX/FwP;)LX/rCz;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v9, v10, v15}, LX/2il;->GDE(LX/3aA;LX/FwP;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Pjz;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/2il;->A02:Ljava/util/Comparator;

    if-nez v0, :cond_4

    const-string v0, "pluginDataComparator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-static {v14, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/Pjz;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/FwP;

    invoke-interface {v1, v10, v0}, LX/Pjz;->GNJ(LX/3aA;LX/FwP;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static {v9, v10, v5}, LX/3aK;->A00(LX/GoP;LX/3aA;Ljava/io/File;)V

    invoke-virtual {v13, v12, v5, v8}, LX/40A;->A05(LX/4A3;Ljava/io/File;I)LX/4AB;

    move-result-object v4

    invoke-static {v4, v10}, LX/40A;->A02(Lcom/facebook/stash/core/Stash;LX/3aA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v6, v8, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/AhU;

    invoke-direct {v0, v4, v1, v2, v3}, LX/AhU;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    return-object v0

    :cond_8
    :try_start_2
    iget-object v1, v10, LX/3aA;->A02:Ljava/lang/String;

    const-string v0, "Base Cask not initialized "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x3

    invoke-interface {v7, v6, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1
.end method
