.class public final LX/2aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gy;


# instance fields
.field public final A00:I

.field public final A01:LX/1pp;


# direct methods
.method public constructor <init>(LX/1pp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2aw;->A01:LX/1pp;

    .line 5
    iput p2, p0, LX/2aw;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic BNi()LX/Lmv;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final bridge synthetic BVY()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/2aw;->A01:LX/1pp;

    .line 2
    iget-object v0, v4, LX/1pp;->A01:LX/1ok;

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, v4, LX/1pp;->A02:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v2, v4, LX/1pp;->A00:LX/1hj;

    .line 12
    iget v1, p0, LX/2aw;->A00:I

    .line 14
    const-class v0, LX/1ok;

    .line 16
    new-instance v3, LX/1nj;

    .line 18
    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v2, v2, LX/1hj;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, LX/1hi;

    .line 25
    invoke-direct {v0, v3, v1}, LX/1hi;-><init>(LX/Lmv;I)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1gy;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/1hi;

    .line 39
    invoke-direct {v0, v3, v1}, LX/1hi;-><init>(LX/Lmv;I)V

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1gy;

    .line 48
    if-nez v0, :cond_0

    .line 50
    sget-object v0, LX/1hj;->A01:LX/1gy;

    .line 52
    :cond_0
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1ok;

    .line 58
    iput-object v0, v4, LX/1pp;->A01:LX/1ok;

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    const-string v1, "MainSession init product was accessed after init dispatch completed. The MainSession reference is only available during initialization. Use IgSessionManager to resolve the current session at runtime."

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final bridge synthetic CpW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2aw;->A01:LX/1pp;

    .line 2
    iget-object v0, v0, LX/1pp;->A01:LX/1ok;

    .line 4
    return-object v0
.end method
