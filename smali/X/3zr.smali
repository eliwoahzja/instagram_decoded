.class public final LX/3zr;
.super LX/40A;
.source ""


# static fields
.field public static A01:I

.field public static A02:I

.field public static A03:Z

.field public static A04:Z

.field public static final A05:LX/Esp;


# instance fields
.field public final A00:LX/3zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x18

    .line 2
    new-instance v1, LX/6Wg;

    .line 4
    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    .line 7
    new-instance v0, LX/4z5;

    .line 9
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    sput-object v0, LX/3zr;->A05:LX/Esp;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/Koa;LX/1oq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/40A;-><init>(LX/Koa;LX/Gok;)V

    .line 3
    new-instance v0, LX/3zs;

    .line 5
    invoke-direct {v0}, LX/3zs;-><init>()V

    .line 8
    iput-object v0, p0, LX/3zr;->A00:LX/3zs;

    .line 10
    return-void
.end method

.method public static final A00()LX/3zr;
    .locals 1

    .line 0
    sget-object v0, LX/3zr;->A05:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3zr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A07(LX/3zy;Lcom/instagram/common/session/UserSession;)Lcom/facebook/stash/core/FileStash;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 6
    new-instance v1, LX/2ih;

    .line 8
    invoke-direct {v1, v0, v0}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, p1}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A08(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/7ck;
    .locals 3

    .line 0
    invoke-interface {p1}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/40A;->A02:LX/Gok;

    .line 6
    check-cast v0, LX/1oq;

    .line 8
    invoke-virtual {v0}, LX/1oq;->Cfx()LX/3A7;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/7bc;

    .line 14
    invoke-direct {v1, v0, v2, p2}, LX/7bc;-><init>(LX/3A7;Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v0, LX/7ck;

    .line 19
    invoke-direct {v0, p1, v1}, LX/7ck;-><init>(Lcom/facebook/stash/core/FileStash;LX/7bc;)V

    .line 22
    return-object v0
.end method

.method public final A09(LX/4A3;Ljava/io/File;)LX/8or;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v11, p1, LX/4A3;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v7

    .line 10
    iget-object v6, p0, LX/40A;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const v5, 0x2900018

    .line 15
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 18
    invoke-interface {v6, v5, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "name"

    .line 25
    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    const/4 v4, 0x3

    .line 32
    :try_start_0
    const-string v0, "clean"

    .line 34
    new-instance v9, Ljava/io/File;

    .line 36
    invoke-direct {v9, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    const-string v0, "dirty"

    .line 41
    new-instance v8, Ljava/io/File;

    .line 43
    invoke-direct {v8, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, LX/4A8;->A00(LX/4A3;)LX/7vg;

    .line 50
    move-result-object v0

    .line 51
    iput-boolean v10, v0, LX/4A1;->A0C:Z

    .line 53
    invoke-virtual {v0}, LX/4A1;->A00()LX/4A3;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v9, v7}, LX/40A;->A05(LX/4A3;Ljava/io/File;I)LX/4AB;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0, v11}, LX/3zr;->A08(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/7ck;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LX/4A8;->A00(LX/4A3;)LX/7vg;

    .line 68
    move-result-object v1

    .line 69
    iput-boolean v10, v1, LX/7vg;->A00:Z

    .line 71
    const-string v0, "-dirty"

    .line 73
    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/4A1;->A07:Ljava/lang/String;

    .line 79
    iput-boolean v10, v1, LX/4A1;->A0C:Z

    .line 81
    iput-object v2, v1, LX/4A1;->A0A:Ljava/util/List;

    .line 83
    invoke-virtual {v1}, LX/4A1;->A00()LX/4A3;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0, v8, v7}, LX/40A;->A05(LX/4A3;Ljava/io/File;I)LX/4AB;

    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/40A;->A02:LX/Gok;

    .line 93
    check-cast v1, LX/1oq;

    .line 95
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1, v0}, LX/1oq;->C3p(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/8nw;

    .line 103
    invoke-direct {v0, v3, p1, v9, v8}, LX/8nw;-><init>(Lcom/facebook/stash/core/Stash;LX/4A3;Ljava/io/File;Ljava/io/File;)V

    .line 106
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    const/4 v4, 0x2

    .line 110
    new-instance v0, LX/8or;

    .line 112
    invoke-direct {v0, v2, v3, p1}, LX/8or;-><init>(Lcom/facebook/stash/core/FileStash;LX/7ck;LX/4A3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-interface {v6, v5, v7, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 123
    throw v0
.end method

.method public final A0A(LX/45z;)LX/8or;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v1, p1, LX/47A;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/41A;->A06(LX/45z;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/3zr;->A09(LX/4A3;Ljava/io/File;)LX/8or;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A0B(LX/3zy;Lcom/instagram/common/session/UserSession;)LX/8or;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget v5, p1, LX/47A;->A00:I

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v4, v5}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    new-instance v0, LX/2ih;

    .line 15
    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v4, v0, v5}, LX/41A;->Dsk(LX/4A6;LX/2ih;I)Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v3, v0}, LX/3zr;->A09(LX/4A3;Ljava/io/File;)LX/8or;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
