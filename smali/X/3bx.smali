.class public final LX/3bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bw;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/3bw;Lcom/google/common/util/concurrent/SettableFuture;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3bx;->A00:LX/3bw;

    .line 2
    iput-object p3, p0, LX/3bx;->A02:[B

    .line 4
    iput-object p2, p0, LX/3bx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/3bx;->A00:LX/3bw;

    .line 4
    iget-object v1, v0, LX/3bw;->A00:LX/2vi;

    .line 6
    const-string/jumbo v0, "w6CmevIyM/PL6Q5uUDw="

    .line 9
    invoke-virtual {v1, v0}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2
    :try_end_0
    .catch LX/2ub; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v5, p0, LX/3bx;->A02:[B

    .line 15
    invoke-virtual {v1, v0, v5}, LX/2vi;->A06(Ljava/lang/String;[B)[B

    .line 18
    move-result-object v6

    .line 19
    iget-object v0, p0, LX/3bx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    new-instance v1, LX/3gz;

    .line 23
    move-object v4, v3

    .line 24
    move-object v7, v3

    .line 25
    invoke-direct/range {v1 .. v7}, LX/3gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[B)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 31
    return-void
    :try_end_1
    .catch LX/2ub; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_0
    move-object v2, v3

    .line 33
    :catch_1
    iget-object v1, p0, LX/3bx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    iget-object v11, p0, LX/3bx;->A02:[B

    .line 37
    sget-object v0, LX/2tw;->A0J:LX/2tw;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v10

    .line 43
    new-instance v7, LX/3gz;

    .line 45
    move-object v8, v2

    .line 46
    move-object v9, v3

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v3

    .line 49
    invoke-direct/range {v7 .. v13}, LX/3gz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[B[B)V

    .line 52
    invoke-virtual {v1, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method
