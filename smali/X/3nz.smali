.class public final LX/3nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3nz;

.field public static final A05:LX/3oA;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3nb;

.field public final A02:LX/4BZ;

.field public final A03:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3oA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3nz;->A05:LX/3oA;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    sput-object v0, LX/3nz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3nb;LX/4BZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3nz;->A00:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/3nz;->A02:LX/4BZ;

    .line 11
    iput-object p2, p0, LX/3nz;->A01:LX/3nb;

    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    iput-object v0, p0, LX/3nz;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 22
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 29
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "NoSplitFile"

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " exists: "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", read only:"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string/jumbo v2, "n/a"

    .line 71
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v2, " "

    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v1, LX/R26;

    .line 39
    invoke-direct {v1, v0}, LX/R26;-><init>(I)V

    .line 42
    const-string v0, ""

    .line 44
    invoke-static {v2, v0, v0, v3, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, LX/3wb;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    sget-object p0, LX/3nj;->A06:LX/3nk;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/3nk;->A00()LX/3nj;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 24
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/3nj;->A02(LX/3nn;I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/3nk;->A00()LX/3nj;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/3nj;->A00(I)LX/3nn;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3nn;->A03:LX/3nn;

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    invoke-virtual {p0}, LX/3nk;->A00()LX/3nj;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3nn;->A05:LX/3nn;

    .line 46
    goto :goto_0
.end method

.method public static final A03(LX/3nz;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/3nz;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LX/3oa;->A00(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p1}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 25
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/3ng;->A00:LX/3np;

    .line 31
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v0, p1}, LX/3np;->A00(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    return v0

    .line 41
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "VoltronModuleManager"

    .line 47
    const-string v0, "Hash not found for module %s"

    .line 49
    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/3nn;
    .locals 5

    .line 0
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 2
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p1}, LX/3ng;->A00(Ljava/lang/String;)LX/3nn;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3nn;->A02:LX/3nn;

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    iget-object v1, p0, LX/3nz;->A01:LX/3nb;

    .line 20
    iget-object v0, p0, LX/3nz;->A00:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v0, p1}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, LX/5BO;->A01:Ljava/io/File;

    .line 28
    invoke-static {v0, p1}, LX/3nz;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, LX/5BO;->A00:Ljava/io/File;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v2, "Required value was null."

    .line 37
    iget-object v1, v4, LX/3ng;->A00:LX/3np;

    .line 39
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v0, p1}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {v3, v0}, LX/3nz;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {v4, p1}, LX/3ng;->A00(Ljava/lang/String;)LX/3nn;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 33

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v32, p0

    .line 3
    move-object/from16 v0, v32

    .line 5
    iget-object v0, v0, LX/3nz;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    move-object/from16 v31, v0

    .line 9
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    :try_start_0
    const-string v0, "VoltronModuleManager.loadModule: "

    .line 14
    move-object/from16 v7, p1

    .line 16
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    sget-object v0, LX/3nz;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    move-result v5

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v7}, LX/3ow;->A03(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    sget-object v23, LX/3ng;->A04:LX/3ni;

    .line 38
    invoke-virtual/range {v23 .. v23}, LX/3ni;->A00()LX/3ng;

    .line 41
    move-result-object v22

    .line 42
    new-instance v19, Ljava/util/HashSet;

    .line 44
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 47
    move-object/from16 v0, v19

    .line 49
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    :try_start_2
    move-object/from16 v0, v32

    .line 54
    iget-object v3, v0, LX/3nz;->A02:LX/4BZ;

    .line 56
    iget-object v0, v3, LX/4BZ;->A01:LX/3nu;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 62
    const v1, 0xad0db7

    .line 65
    invoke-interface {v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 68
    const-string/jumbo v0, "module_name"

    .line 71
    invoke-interface {v2, v1, v5, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    move-object/from16 v0, v32

    .line 76
    iget-object v0, v0, LX/3nz;->A01:LX/3nb;

    .line 78
    move-object/from16 v25, v0

    .line 80
    move-object/from16 v0, v32

    .line 82
    iget-object v9, v0, LX/3nz;->A00:Landroid/content/Context;

    .line 84
    move-object/from16 v0, v25

    .line 86
    invoke-virtual {v0, v9, v7}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 89
    move-result-object v2

    .line 90
    const/16 v21, 0x2

    .line 92
    invoke-static {v9}, LX/3oa;->A00(Landroid/content/Context;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-static {v7}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 104
    if-eq v1, v0, :cond_1

    .line 106
    invoke-static {v2}, LX/3nb;->A01(LX/5BO;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 112
    iget-object v1, v2, LX/5BO;->A01:Ljava/io/File;

    .line 114
    iget-object v0, v2, LX/5BO;->A00:Ljava/io/File;

    .line 116
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3nz;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 131
    const-string v1, "Module: "

    .line 133
    const-string v0, " not found in path: "

    .line 135
    invoke-static {v1, v7, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/GJB;

    .line 141
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 144
    :goto_0
    throw v1

    .line 145
    :cond_1
    new-instance v20, Ljava/util/ArrayDeque;

    .line 147
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayDeque;-><init>()V

    .line 150
    move-object/from16 v0, v20

    .line 152
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 155
    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_16

    .line 161
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 173
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 176
    :cond_3
    move-object/from16 v0, v22

    .line 178
    invoke-virtual {v0, v8}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_2

    .line 184
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 187
    move-object/from16 v0, v22

    .line 189
    iget-object v0, v0, LX/3ng;->A00:LX/3np;

    .line 191
    move-object/from16 v24, v0

    .line 193
    invoke-virtual {v0, v8}, LX/3np;->A04(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 199
    move-object/from16 v0, v25

    .line 201
    invoke-virtual {v0, v9, v8}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 204
    move-result-object v2

    .line 205
    invoke-static {v9}, LX/3oa;->A00(Landroid/content/Context;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 211
    invoke-static {v8}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 217
    if-eq v1, v0, :cond_4

    .line 219
    invoke-static {v2}, LX/3nb;->A01(LX/5BO;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 225
    iget-object v1, v2, LX/5BO;->A01:Ljava/io/File;

    .line 227
    iget-object v0, v2, LX/5BO;->A00:Ljava/io/File;

    .line 229
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/3nz;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 244
    const-string v1, "Module: "

    .line 246
    const-string v0, " not found in path: "

    .line 248
    invoke-static {v1, v8, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LX/GJB;

    .line 254
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object v13, v2, LX/5BO;->A01:Ljava/io/File;

    .line 260
    iget-object v2, v2, LX/5BO;->A00:Ljava/io/File;

    .line 262
    filled-new-array {v13, v2}, [Ljava/io/File;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v9, v8}, LX/3uu;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_5

    .line 276
    instance-of v0, v1, Ljava/util/Collection;

    .line 278
    if-eqz v0, :cond_6

    .line 280
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 286
    :cond_5
    const-string v0, "VoltronModuleManager.openModule: "

    .line 288
    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V

    .line 295
    goto :goto_2

    .line 296
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v10

    .line 300
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/io/File;

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_15

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 336
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 337
    :goto_2
    :try_start_3
    move-object v11, v3

    .line 338
    check-cast v11, LX/3mx;

    .line 340
    iget-object v0, v11, LX/4BZ;->A00:Landroid/content/Context;

    .line 342
    invoke-static {v0}, LX/3mx;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual/range {v23 .. v23}, LX/3ni;->A00()LX/3ng;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v1}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 353
    new-instance v10, Ljava/util/HashSet;

    .line 355
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 358
    const/4 v2, 0x0

    .line 359
    if-eqz v13, :cond_8

    .line 361
    goto :goto_3

    .line 362
    :cond_8
    const/4 v1, 0x0

    .line 363
    goto :goto_4

    .line 364
    :goto_3
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 367
    move-result v0

    .line 368
    const/4 v1, 0x1

    .line 369
    if-ne v0, v4, :cond_8

    .line 371
    :goto_4
    iget-object v0, v11, LX/4BZ;->A00:Landroid/content/Context;

    .line 373
    invoke-static {v0}, LX/3mx;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 376
    move-result-object v14

    .line 377
    const/4 v15, 0x0

    .line 378
    sget-object v0, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 380
    invoke-virtual {v0, v14, v8}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 386
    new-instance v12, Ljava/io/File;

    .line 388
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 398
    new-instance v12, Ljava/io/File;

    .line 400
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 403
    :goto_5
    if-eqz v1, :cond_a

    .line 405
    new-instance v1, LX/9f8;

    .line 407
    invoke-direct {v1, v14, v13, v8}, LX/9f8;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    new-instance v1, LX/9f8;

    .line 413
    invoke-direct {v1, v14, v15, v8}, LX/9f8;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 416
    :goto_6
    iget-object v0, v1, LX/9f8;->A03:Ljava/util/zip/ZipFile;

    .line 418
    move-object/from16 v16, v0

    .line 420
    const-string/jumbo v17, "metadata.txt"

    .line 423
    if-eqz v0, :cond_c

    .line 425
    iget-object v0, v1, LX/9f8;->A02:Ljava/util/List;

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v15

    .line 431
    :cond_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 437
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Ljava/lang/String;

    .line 443
    move-object/from16 v0, v17

    .line 445
    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    move-object/from16 v13, v16

    .line 451
    invoke-virtual {v13, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 457
    goto :goto_7

    .line 458
    :cond_c
    iget-object v0, v1, LX/9f8;->A00:Landroid/content/Context;

    .line 460
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 463
    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :try_start_4
    iget-object v0, v1, LX/9f8;->A01:Ljava/lang/String;

    .line 466
    move-object v13, v0

    .line 467
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 469
    move-object v15, v13

    .line 470
    move-object v13, v0

    .line 471
    move-object/from16 v0, v17

    .line 473
    invoke-static {v15, v13, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v13

    .line 477
    move-object/from16 v0, v16

    .line 479
    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 489
    :goto_7
    const/4 v0, 0x1

    .line 490
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    :catch_0
    :cond_d
    const/4 v0, 0x0

    .line 492
    :goto_8
    :try_start_5
    const-string v18, "FbVoltronModuleLoader"

    .line 494
    if-eqz v0, :cond_f

    .line 496
    new-instance v17, Ljava/util/ArrayList;

    .line 498
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 501
    new-instance v16, Ljava/util/ArrayList;

    .line 503
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 506
    :try_start_6
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v15, v17

    .line 518
    move-object/from16 v14, v16

    .line 520
    invoke-static {v0, v13, v15, v14}, LX/0qp;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 523
    goto :goto_9
    :try_end_6
    .catch LX/0sb; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 524
    :catch_1
    :try_start_7
    move-exception v14

    .line 525
    const-string v13, "cannot read base.apk element from ClassLoader"

    .line 527
    move-object/from16 v0, v18

    .line 529
    invoke-static {v0, v14, v13}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 535
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    .line 538
    :goto_9
    iget-object v0, v11, LX/4BZ;->A02:LX/3nb;

    .line 540
    invoke-virtual {v0, v8}, LX/3nb;->A03(Ljava/lang/String;)LX/3wd;

    .line 543
    move-result-object v14

    .line 544
    iget-object v0, v0, LX/3nb;->A00:LX/3nf;

    .line 546
    move-object/from16 v18, v0

    .line 548
    const-string v15, "dex"

    .line 550
    new-instance v13, Ljava/io/File;

    .line 552
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    new-instance v14, LX/3wd;

    .line 557
    move-object/from16 v0, v18

    .line 559
    invoke-direct {v14, v0, v13, v6}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    .line 562
    move-object/from16 v13, v17

    .line 564
    move-object/from16 v0, v16

    .line 566
    invoke-static {v14, v12, v1, v13, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 573
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 576
    move-result-object v0

    .line 577
    iget-object v14, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 579
    array-length v13, v14

    .line 580
    const/4 v12, 0x0

    .line 581
    :goto_a
    if-ge v12, v13, :cond_f

    .line 583
    aget-object v1, v14, v12

    .line 585
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_e

    .line 591
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 594
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_f
    invoke-virtual/range {v23 .. v23}, LX/3ni;->A00()LX/3ng;

    .line 603
    move-result-object v14

    .line 604
    new-instance v13, Ljava/util/ArrayList;

    .line 606
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 609
    const/4 v12, 0x0

    .line 610
    :goto_b
    invoke-static {v8, v12}, LX/3ox;->A0y(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    move-result-object v1

    .line 614
    if-eqz v1, :cond_11

    .line 616
    iget-object v0, v11, LX/4BZ;->A00:Landroid/content/Context;

    .line 618
    invoke-virtual {v14, v1, v0}, LX/3ng;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_10

    .line 624
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 629
    goto :goto_b

    .line 630
    :cond_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v1

    .line 634
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    goto :goto_c

    .line 648
    :cond_12
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 651
    move-result v11

    .line 652
    new-array v8, v11, [Ljava/lang/String;

    .line 654
    :goto_d
    if-ge v2, v11, :cond_13

    .line 656
    invoke-static {v10, v2}, LX/BS8;->A1E(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    aput-object v0, v8, v2

    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 664
    goto :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 665
    :cond_13
    :try_start_8
    invoke-static {}, LX/0pl;->A01()V

    .line 668
    const/4 v2, 0x0

    .line 669
    :goto_e
    if-ge v2, v11, :cond_2

    .line 671
    aget-object v1, v8, v2

    .line 673
    move-object/from16 v0, v19

    .line 675
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 681
    move-object/from16 v0, v24

    .line 683
    invoke-virtual {v0, v1}, LX/3np;->A04(Ljava/lang/String;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_14

    .line 689
    move-object/from16 v0, v20

    .line 691
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 694
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 696
    goto :goto_e

    .line 697
    :catchall_0
    move-exception v1

    .line 698
    invoke-static {}, LX/0pl;->A01()V

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_15
    invoke-static {v13}, LX/3nz;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    invoke-static {v2}, LX/3nz;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    const-string v1, "Downloaded module file must be read only: "

    .line 713
    const-string v0, " / "

    .line 715
    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    new-instance v1, LX/bwK;

    .line 721
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 724
    goto/16 :goto_0

    .line 726
    :cond_16
    move-object/from16 v0, v22

    .line 728
    invoke-virtual {v0, v7}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_17

    .line 734
    goto/16 :goto_18

    .line 736
    :cond_17
    const-string v0, "VoltronModuleManager.voltronModuleLoader.loadModule"

    .line 738
    invoke-static {v0}, LX/0pl;->A03(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 741
    :try_start_9
    move-object v10, v3

    .line 742
    check-cast v10, LX/3mx;

    .line 744
    new-instance v11, Ljava/util/LinkedList;

    .line 746
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 749
    new-instance v12, LX/3no;

    .line 751
    invoke-direct {v12}, LX/3no;-><init>()V

    .line 754
    iget-object v0, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 756
    invoke-static {v0}, LX/3mx;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 759
    move-result-object v2

    .line 760
    iget-object v9, v10, LX/4BZ;->A02:LX/3nb;

    .line 762
    invoke-virtual {v9, v7}, LX/3nb;->A03(Ljava/lang/String;)LX/3wd;

    .line 765
    move-result-object v13

    .line 766
    iget-object v8, v9, LX/3nb;->A00:LX/3nf;

    .line 768
    const-string v0, "dex"

    .line 770
    new-instance v1, Ljava/io/File;

    .line 772
    invoke-direct {v1, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 775
    new-instance v0, LX/3wd;

    .line 777
    invoke-direct {v0, v8, v1, v6}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    .line 780
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 783
    move-result-object v13

    .line 784
    if-eqz v13, :cond_1c

    .line 786
    const/4 v14, 0x0

    .line 787
    iget-object v0, v10, LX/4BZ;->A01:LX/3nu;

    .line 789
    if-eqz v0, :cond_18

    .line 791
    iget-object v15, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 793
    const v1, 0xad0db7

    .line 796
    const-string/jumbo v0, "load_dex_start"

    .line 799
    invoke-interface {v15, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 802
    :cond_18
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v13, v4, v0, v2}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 806
    iget-object v0, v10, LX/4BZ;->A01:LX/3nu;

    .line 808
    if-eqz v0, :cond_19

    .line 810
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 812
    const v1, 0xad0db7

    .line 815
    const-string/jumbo v0, "load_dex_end"

    .line 818
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 821
    :cond_19
    iget-object v1, v13, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 823
    invoke-virtual {v13}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 826
    move-result-object v13

    .line 827
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 830
    if-eqz v1, :cond_1a

    .line 832
    new-array v0, v6, [Ldalvik/system/DexFile;

    .line 834
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    check-cast v0, [Ldalvik/system/DexFile;

    .line 840
    iput-object v0, v12, LX/3no;->A00:[Ldalvik/system/DexFile;

    .line 842
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_1a

    .line 848
    iget-object v0, v10, LX/4BZ;->A01:LX/3nu;

    .line 850
    if-eqz v0, :cond_1a

    .line 852
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 854
    const-string v1, "dex_loaded"

    .line 856
    const v0, 0xad0db7

    .line 859
    invoke-interface {v2, v0, v5, v1, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 862
    :cond_1a
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 864
    array-length v2, v0

    .line 865
    new-array v1, v2, [Ljava/lang/String;

    .line 867
    :goto_f
    if-ge v14, v2, :cond_1b

    .line 869
    iget-object v0, v13, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 871
    aget-object v0, v0, v14

    .line 873
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 875
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 878
    aput-object v0, v1, v14

    .line 880
    add-int/lit8 v14, v14, 0x1

    .line 882
    goto :goto_f

    .line 883
    :cond_1b
    iput-object v1, v12, LX/3no;->A01:[Ljava/lang/String;

    .line 885
    :cond_1c
    sget-object v16, LX/3nj;->A06:LX/3nk;

    .line 887
    invoke-virtual/range {v16 .. v16}, LX/3nk;->A00()LX/3nj;

    .line 890
    move-result-object v2

    .line 891
    invoke-static {v7}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 894
    move-result v1

    .line 895
    invoke-static {v1}, LX/3wb;->A03(I)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1d

    .line 901
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 902
    :try_start_a
    iget-object v0, v2, LX/3nj;->A03:[LX/3no;

    .line 904
    aput-object v12, v0, v1

    .line 906
    goto :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    :try_start_b
    monitor-exit v2

    .line 909
    goto/16 :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 911
    :goto_10
    :try_start_c
    monitor-exit v2

    .line 912
    :cond_1d
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 915
    new-instance v12, Ljava/util/ArrayDeque;

    .line 917
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 920
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 923
    :cond_1e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_22

    .line 929
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 932
    move-result-object v15

    .line 933
    check-cast v15, Ljava/lang/String;

    .line 935
    if-nez v15, :cond_1f

    .line 937
    invoke-static {}, LX/5B5;->A07()V

    .line 940
    goto/16 :goto_16

    .line 942
    :cond_1f
    invoke-virtual/range {v23 .. v23}, LX/3ni;->A00()LX/3ng;

    .line 945
    move-result-object v14

    .line 946
    new-instance v13, Ljava/util/ArrayList;

    .line 948
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 951
    const/4 v2, 0x0

    .line 952
    :goto_11
    invoke-static {v15, v2}, LX/3ox;->A0y(Ljava/lang/String;I)Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_21

    .line 958
    iget-object v0, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 960
    invoke-virtual {v14, v1, v0}, LX/3ng;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_20

    .line 966
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 969
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 971
    goto :goto_11

    .line 972
    :cond_21
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v1

    .line 976
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_1e

    .line 982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 992
    goto :goto_12

    .line 993
    :cond_22
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_23

    .line 999
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_23
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1005
    move-result-object v14

    .line 1006
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1009
    :cond_24
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_29

    .line 1015
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Ljava/lang/String;

    .line 1021
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_25

    .line 1027
    iget-object v0, v10, LX/4BZ;->A01:LX/3nu;

    .line 1029
    if-eqz v0, :cond_25

    .line 1031
    iget-object v11, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1033
    const v1, 0xad0db7

    .line 1036
    const-string/jumbo v0, "load_lib_start"

    .line 1039
    invoke-interface {v11, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1042
    :cond_25
    if-nez v2, :cond_26

    .line 1044
    goto/16 :goto_15

    .line 1046
    :cond_26
    const-string v11, "FbVoltronModuleLoader"

    .line 1048
    invoke-virtual {v9, v2}, LX/3nb;->A03(Ljava/lang/String;)LX/3wd;

    .line 1051
    move-result-object v12

    .line 1052
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1054
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1056
    const-string/jumbo v0, "lib-compressed"

    .line 1059
    invoke-static {v0, v13, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    move-result-object v1

    .line 1063
    new-instance v0, Ljava/io/File;

    .line 1065
    invoke-direct {v0, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    new-instance v12, LX/3wd;

    .line 1070
    invoke-direct {v12, v8, v0, v6}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    .line 1073
    invoke-static {v2}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1076
    move-result-object v0

    .line 1077
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 1079
    if-eq v0, v1, :cond_28

    .line 1081
    move-object/from16 v24, v10

    .line 1083
    move-object/from16 v25, v12

    .line 1085
    move-object/from16 v26, v2

    .line 1087
    move-object/from16 v27, v2

    .line 1089
    move/from16 v28, v5

    .line 1091
    move/from16 v29, v6

    .line 1093
    move/from16 v30, v4

    .line 1095
    invoke-static/range {v24 .. v30}, LX/3mx;->A01(LX/3mx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1098
    invoke-virtual/range {v23 .. v23}, LX/3ni;->A00()LX/3ng;

    .line 1101
    move-result-object v0

    .line 1102
    iget-object v0, v0, LX/3ng;->A00:LX/3np;

    .line 1104
    invoke-static {v0, v1, v2}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    move-result-object v27

    .line 1108
    if-eqz v27, :cond_27

    .line 1110
    move/from16 v30, v6

    .line 1112
    invoke-static/range {v24 .. v30}, LX/3mx;->A01(LX/3mx;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1115
    :cond_27
    :goto_14
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_24

    .line 1121
    iget-object v0, v10, LX/4BZ;->A01:LX/3nu;

    .line 1123
    if-eqz v0, :cond_24

    .line 1125
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1127
    const v1, 0xad0db7

    .line 1130
    const-string/jumbo v0, "load_lib_end"

    .line 1133
    invoke-interface {v2, v1, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1136
    goto :goto_13

    .line 1137
    :cond_28
    iget-object v0, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 1139
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1142
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1143
    :try_start_d
    const-string/jumbo v0, "libs.txt"

    .line 1146
    invoke-static {v2, v13, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1157
    :try_start_e
    iget-object v0, v10, LX/4BZ;->A00:Landroid/content/Context;

    .line 1159
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1162
    move-result-object v0

    .line 1163
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1165
    new-instance v0, Ljava/io/File;

    .line 1167
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-static {v12, v0, v2}, LX/3z0;->A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 1173
    invoke-virtual/range {v16 .. v16}, LX/3nk;->A00()LX/3nj;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0, v2}, LX/3nj;->A04(Ljava/lang/String;)V

    .line 1180
    const-string v0, "Split loaded for built-in: "

    .line 1182
    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v11, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    goto :goto_14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1190
    :catch_2
    move-exception v0

    .line 1191
    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "Failed to open libs.txt for built-in module"

    .line 1197
    invoke-static {v11, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    goto :goto_14

    .line 1201
    :goto_15
    invoke-static {}, LX/5B5;->A07()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1204
    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1207
    move-result-object v0

    .line 1208
    :goto_17
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1209
    :catchall_2
    move-exception v1

    .line 1210
    :try_start_11
    invoke-static {}, LX/0pl;->A01()V

    .line 1213
    goto/16 :goto_0

    .line 1215
    :goto_18
    const/16 v21, 0x1

    .line 1217
    goto :goto_19

    .line 1218
    :cond_29
    invoke-static {}, LX/0pl;->A01()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1221
    :goto_19
    :try_start_12
    new-array v1, v6, [Ljava/lang/String;

    .line 1223
    move-object/from16 v0, v19

    .line 1225
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1228
    move-result-object v8

    .line 1229
    check-cast v8, [Ljava/lang/String;

    .line 1231
    const/4 v7, 0x2

    .line 1232
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1235
    iget-object v0, v3, LX/4BZ;->A01:LX/3nu;

    .line 1237
    if-eqz v0, :cond_2a

    .line 1239
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1241
    const v1, 0xad0db7

    .line 1244
    const-string v0, "dependent_modules"

    .line 1246
    invoke-interface {v2, v1, v5, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1249
    :cond_2a
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1252
    move-result-object v1

    .line 1253
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_2b

    .line 1259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/String;

    .line 1265
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1268
    goto :goto_1a

    .line 1269
    :cond_2b
    iget-object v0, v3, LX/4BZ;->A01:LX/3nu;

    .line 1271
    if-eqz v0, :cond_30

    .line 1273
    iget-object v1, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1275
    const v0, 0xad0db7

    .line 1278
    invoke-interface {v1, v0, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1281
    goto :goto_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1282
    :catchall_3
    move-exception v3

    .line 1283
    goto :goto_1b

    .line 1284
    :catchall_4
    move-exception v3

    .line 1285
    const/16 v21, 0x0

    .line 1287
    :goto_1b
    :try_start_14
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1290
    move-result-object v1

    .line 1291
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    move-result v0

    .line 1295
    if-eqz v0, :cond_2c

    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Ljava/lang/String;

    .line 1303
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1306
    goto :goto_1c

    .line 1307
    :cond_2c
    move-object/from16 v0, v32

    .line 1309
    iget-object v0, v0, LX/3nz;->A02:LX/4BZ;

    .line 1311
    if-nez v21, :cond_2d

    .line 1313
    const/4 v4, 0x0

    .line 1314
    :cond_2d
    iget-object v0, v0, LX/4BZ;->A01:LX/3nu;

    .line 1316
    if-eqz v0, :cond_2f

    .line 1318
    iget-object v2, v0, LX/3nu;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1320
    const/4 v1, 0x3

    .line 1321
    if-eqz v4, :cond_2e

    .line 1323
    const/4 v1, 0x2

    .line 1324
    :cond_2e
    const v0, 0xad0db7

    .line 1327
    invoke-interface {v2, v0, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1330
    :cond_2f
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1331
    :cond_30
    :goto_1d
    :try_start_15
    invoke-static {}, LX/0pl;->A01()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1334
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1337
    return-void

    .line 1338
    :catchall_5
    move-exception v0

    .line 1339
    :try_start_16
    invoke-static {}, LX/0pl;->A01()V

    .line 1342
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1343
    :catchall_6
    move-exception v0

    .line 1344
    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1347
    throw v0
.end method
