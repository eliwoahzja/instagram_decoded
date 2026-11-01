.class public final LX/2sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AD;


# instance fields
.field public final A00:I

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/2sq;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2sq;->A01:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2sq;->A01:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v1, p0, LX/2sq;->A00:I

    .line 11
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2sq;->A01:Ljava/lang/Object;

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2sq;->A01:Ljava/lang/Object;

    .line 28
    return-object v0
.end method
