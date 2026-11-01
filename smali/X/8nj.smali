.class public final LX/8nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptc;


# static fields
.field public static A01:J = 0x5300000L

.field public static volatile A02:LX/8nj;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/5NQ;->A01:LX/45z;

    .line 9
    new-instance v1, LX/4A1;

    .line 11
    invoke-direct {v1}, LX/4A1;-><init>()V

    .line 14
    const-string v0, "<override-ignore>"

    .line 16
    iput-object v0, v1, LX/4A1;->A07:Ljava/lang/String;

    .line 18
    sget-wide v5, LX/8nj;->A01:J

    .line 20
    const-wide/16 v11, -0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    new-instance v4, LX/3aE;

    .line 25
    move-wide v7, v5

    .line 26
    move-wide v9, v5

    .line 27
    move v14, v13

    .line 28
    invoke-direct/range {v4 .. v14}, LX/3aE;-><init>(JJJJZZ)V

    .line 31
    iput-object v4, v1, LX/4A1;->A02:LX/3aE;

    .line 33
    invoke-virtual {v1}, LX/4A1;->A00()LX/4A3;

    .line 36
    move-result-object v0

    .line 37
    iget v1, v2, LX/47A;->A00:I

    .line 39
    invoke-virtual {v3, v0, v1}, LX/40A;->A06(LX/4A3;I)LX/4A3;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/40A;->A03(LX/4A3;I)LX/4AB;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    .line 49
    return-void
.end method

.method public static final A00()LX/8nj;
    .locals 1

    .line 0
    sget-object v0, LX/1nj;->A01:Ljava/util/Map;

    .line 2
    :try_start_0
    sget-object v0, LX/8nj;->A02:LX/8nj;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, LX/8nj;

    .line 8
    invoke-direct {v0}, LX/8nj;-><init>()V

    .line 11
    sput-object v0, LX/8nj;->A02:LX/8nj;

    .line 13
    :cond_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final DBU(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    .line 6
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E9z(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final GXb(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nj;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 5
    return-void
.end method
