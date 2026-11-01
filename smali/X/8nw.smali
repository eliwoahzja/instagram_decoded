.class public final LX/8nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/stash/core/Stash;

.field public final synthetic A01:LX/4A3;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/Stash;LX/4A3;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8nw;->A01:LX/4A3;

    .line 2
    iput-object p3, p0, LX/8nw;->A02:Ljava/io/File;

    .line 4
    iput-object p4, p0, LX/8nw;->A03:Ljava/io/File;

    .line 6
    iput-object p1, p0, LX/8nw;->A00:Lcom/facebook/stash/core/Stash;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    invoke-static {}, LX/2ii;->A00()LX/2ii;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/8nw;->A01:LX/4A3;

    .line 6
    iget-object v12, v0, LX/4A3;->A07:Ljava/lang/String;

    .line 8
    iget-object v9, v0, LX/4A3;->A02:LX/3aE;

    .line 10
    iget-object v10, v0, LX/4A3;->A03:LX/3aG;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string/jumbo v11, "stash"

    .line 17
    new-instance v7, LX/4a4;

    .line 19
    invoke-direct/range {v7 .. v12}, LX/3u6;-><init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object v0, v7, LX/4A4;->A00:Ljava/lang/ref/WeakReference;

    .line 29
    iput-boolean v6, v7, LX/4a4;->A00:Z

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    iget-object v2, v3, LX/40z;->A00:LX/2il;

    .line 36
    if-nez v2, :cond_0

    .line 38
    const-string v0, "_legacyCask"

    .line 40
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v1, p0, LX/8nw;->A02:Ljava/io/File;

    .line 50
    new-instance v0, LX/3aA;

    .line 52
    invoke-direct {v0, v12}, LX/3aA;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v7}, LX/3aA;->A00(LX/FwP;)V

    .line 58
    invoke-static {v2, v0, v1}, LX/3aK;->A00(LX/GoP;LX/3aA;Ljava/io/File;)V

    .line 61
    iget-object v4, v3, LX/40z;->A00:LX/2il;

    .line 63
    if-nez v4, :cond_1

    .line 65
    const-string v0, "_legacyCask"

    .line 67
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget-object v3, p0, LX/8nw;->A03:Ljava/io/File;

    .line 77
    const-string v2, "-dirty"

    .line 79
    invoke-static {v12, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/3aA;

    .line 85
    invoke-direct {v0, v1}, LX/3aA;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v12, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v14

    .line 92
    invoke-static {v6}, LX/3aG;->A00(I)LX/3aG;

    .line 95
    move-result-object v12

    .line 96
    const-string v13, "file"

    .line 98
    new-instance v9, LX/3u6;

    .line 100
    move-object v10, v8

    .line 101
    move-object v11, v8

    .line 102
    invoke-direct/range {v9 .. v14}, LX/3u6;-><init>(LX/8UU;LX/3aE;LX/3aG;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v9}, LX/3aA;->A00(LX/FwP;)V

    .line 108
    invoke-static {v4, v0, v3}, LX/3aK;->A00(LX/GoP;LX/3aA;Ljava/io/File;)V

    .line 111
    iget-object v1, p0, LX/8nw;->A00:Lcom/facebook/stash/core/Stash;

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    iput-object v0, v7, LX/4A4;->A00:Ljava/lang/ref/WeakReference;

    .line 120
    return-void
.end method
