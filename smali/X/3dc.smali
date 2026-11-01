.class public final LX/3dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# static fields
.field public static final A02:LX/3dc;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3dc;

    .line 2
    invoke-direct {v0}, LX/3dc;-><init>()V

    .line 5
    sput-object v0, LX/3dc;->A02:LX/3dc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/3dc;->A01:Ljava/util/LinkedList;

    .line 10
    return-void
.end method


# virtual methods
.method public final BCI(LX/2se;)V
    .locals 2

    .line 0
    const-string v1, "Not implemented"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final declared-synchronized BCJ(LX/1kp;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, LX/3dc;->A00:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    invoke-interface {v0, p1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/3dc;->A01:Ljava/util/LinkedList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
